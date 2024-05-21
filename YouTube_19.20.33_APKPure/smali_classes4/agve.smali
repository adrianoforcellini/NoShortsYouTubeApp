.class public final Lagve;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field private static final u:Ljava/lang/String;


# instance fields
.field public final e:Lxiy;

.field public final f:Landroid/content/Context;

.field public final g:Lagtr;

.field public final h:Ljava/util/concurrent/ScheduledExecutorService;

.field public final i:Ljava/lang/String;

.field public final j:Lazfd;

.field public final k:Ljava/util/Set;

.field public l:Landroid/view/accessibility/CaptioningManager;

.field public m:Z

.field public n:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

.field public o:Lagwp;

.field public p:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public q:Lahct;

.field public r:Z

.field public s:Z

.field public final t:Laiyt;

.field private final v:Laiwv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "subtitles"

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagve;->u:Ljava/lang/String;

    .line 8
    .line 9
    const-wide/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sput-wide v2, Lagve;->a:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sput-wide v0, Lagve;->b:J

    .line 30
    .line 31
    const-wide/16 v0, 0x1

    .line 32
    .line 33
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    sput-wide v2, Lagve;->c:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    sput-wide v0, Lagve;->d:J

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Lxiy;Landroid/content/Context;Lagtr;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lazfd;Laiyt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lagve;->k:Ljava/util/Set;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lagve;->e:Lxiy;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lagve;->g:Lagtr;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lagve;->f:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p4, p0, Lagve;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p5, p0, Lagve;->i:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p7, p0, Lagve;->j:Lazfd;

    .line 41
    .line 42
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object p8, p0, Lagve;->t:Laiyt;

    .line 46
    .line 47
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance p1, Laesu;

    .line 51
    .line 52
    const/16 p3, 0xa

    .line 53
    .line 54
    invoke-direct {p1, p0, p3}, Laesu;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p6, p1}, Lxfi;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lxfh;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lagve;->l:Landroid/view/accessibility/CaptioningManager;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2}, Lazr;->b(Landroid/content/res/Configuration;)Lbbo;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Lbbo;->g()Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    const/4 p4, 0x0

    .line 79
    if-nez p3, :cond_0

    .line 80
    .line 81
    const/4 p3, 0x0

    .line 82
    invoke-virtual {p2, p3}, Lbbo;->f(I)Ljava/util/Locale;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move-object p2, p4

    .line 92
    :goto_0
    if-eqz p1, :cond_1

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    if-eqz p3, :cond_1

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    if-eqz p3, :cond_1

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    :cond_1
    new-instance p1, Laiwv;

    .line 117
    .line 118
    invoke-direct {p1, p2, p4}, Laiwv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lagve;->v:Laiwv;

    .line 122
    .line 123
    return-void
.end method

.method static synthetic e(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to set caption visibility"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic f(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to set caption language"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic g(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to set caption preferences"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic h(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to set caption preferences"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static n(Lagtr;Landroid/view/accessibility/CaptioningManager;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lagtr;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-wide/16 v4, 0x1

    .line 13
    .line 14
    invoke-static {v0, v4, v5, v1, v3}, Lxfi;->g(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lagtr;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-static {p0, v4, v5, p1, v3}, Lxfi;->g(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_0
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_1
    return v2
.end method

.method private final p(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lagve;->m:Z

    .line 2
    .line 3
    iget-object v0, p0, Lagve;->q:Lahct;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lahct;->aJ()Lbcou;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lafqn;

    .line 12
    .line 13
    iget-boolean v1, p0, Lagve;->m:Z

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lafqn;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lagve;->e:Lxiy;

    .line 23
    .line 24
    new-instance v1, Lafqn;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lafqn;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lxiy;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget-object v0, Laaml;->ce:Laaml;

    .line 2
    .line 3
    iget v0, v0, Laaml;->cg:I

    .line 4
    .line 5
    return v0
.end method

.method public final b()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;
    .locals 7

    .line 1
    iget-object v0, p0, Lagve;->o:Lagwp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lagwp;->d()Lagwo;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v3, p0, Lagve;->r:Z

    .line 12
    .line 13
    if-nez v3, :cond_3

    .line 14
    .line 15
    iget-object v3, v0, Lagwp;->b:Laucy;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget v4, v3, Laucy;->b:I

    .line 21
    .line 22
    and-int/lit16 v4, v4, 0x80

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    iget-boolean v3, v3, Laucy;->k:Z

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    sget-object v3, Lagwo;->a:Lagwo;

    .line 32
    .line 33
    if-ne v2, v3, :cond_5

    .line 34
    .line 35
    :cond_3
    :goto_1
    iget-object v1, p0, Lagve;->g:Lagtr;

    .line 36
    .line 37
    iget-object v1, v1, Lagtr;->b:Lbbjh;

    .line 38
    .line 39
    invoke-virtual {v1}, Lbbjh;->aI()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lj$/util/Optional;

    .line 44
    .line 45
    const-string v3, ""

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move-object v1, v3

    .line 63
    :goto_2
    invoke-static {v1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-wide/16 v4, 0x1

    .line 68
    .line 69
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    invoke-static {v1, v4, v5, v6, v3}, Lxfi;->g(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lagwp;->c(Ljava/lang/String;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_5
    iget-object v3, p0, Lagve;->l:Landroid/view/accessibility/CaptioningManager;

    .line 82
    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    sget-object v4, Lagwo;->a:Lagwo;

    .line 86
    .line 87
    if-ne v2, v4, :cond_6

    .line 88
    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lagwp;->c(Ljava/lang/String;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_6
    if-nez v1, :cond_7

    .line 112
    .line 113
    invoke-virtual {v0}, Lagwp;->b()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_7
    return-object v1
.end method

.method public final c()Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lagve;->o:Lagwp;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v1}, Lagwp;->g()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lagbz;

    .line 20
    .line 21
    const/16 v2, 0xf

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lagbz;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ladau;

    .line 31
    .line 32
    const/16 v3, 0xe

    .line 33
    .line 34
    invoke-direct {v1, v3}, Ladau;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/List;

    .line 46
    .line 47
    iget-object v1, p0, Lagve;->v:Laiwv;

    .line 48
    .line 49
    iget-object v3, v1, Laiwv;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Lagci;

    .line 60
    .line 61
    const/16 v5, 0x9

    .line 62
    .line 63
    invoke-direct {v4, v0, v5}, Lagci;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Liiw;

    .line 71
    .line 72
    const/16 v5, 0x14

    .line 73
    .line 74
    invoke-direct {v4, v5}, Liiw;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v4, Lagbz;

    .line 90
    .line 91
    const/16 v5, 0x10

    .line 92
    .line 93
    invoke-direct {v4, v5}, Lagbz;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v4, Ladau;

    .line 101
    .line 102
    invoke-direct {v4, v2}, Ladau;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/util/List;

    .line 114
    .line 115
    iget-object v4, v1, Laiwv;->b:Ljava/lang/Object;

    .line 116
    .line 117
    if-eqz v4, :cond_1

    .line 118
    .line 119
    check-cast v4, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->j()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->y()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    iget-object v0, v1, Laiwv;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->j()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-interface {v3, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-wide/16 v3, 0x3

    .line 158
    .line 159
    invoke-interface {v0, v3, v4}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Ladau;

    .line 164
    .line 165
    invoke-direct {v1, v2}, Ladau;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/util/List;

    .line 177
    .line 178
    iget-object v1, p0, Lagve;->o:Lagwp;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lagwp;->g()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v2, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_3

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 207
    .line 208
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->j()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_2

    .line 217
    .line 218
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->j()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    goto :goto_1

    .line 227
    :cond_2
    const/4 v4, -0x1

    .line 228
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->c()Lagwn;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v3, v4}, Lagwn;->b(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Lagwn;->a()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_3
    return-object v2
.end method

.method public final d()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lagve;->f:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f140cc4

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lagve;->p:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lagve;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->u(Ljava/lang/String;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lagve;->a()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v1, v0}, Lagza;->al(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lagve;->o:Lagwp;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lagwp;->h()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    return-object v0
.end method

.method public final i(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lauda;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->u()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lagve;->m()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_b

    .line 25
    .line 26
    invoke-direct {p0, v1}, Lagve;->p(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lagve;->f:Landroid/content/Context;

    .line 31
    .line 32
    const v2, 0x7f140cc4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v3, 0x7f14019e

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->T()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {v3, p2, p1, v2, v0}, Lagwp;->f(Ljava/lang/String;Lauda;ZLjava/lang/String;Ljava/lang/String;)Lagwp;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lagve;->o:Lagwp;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    const/4 v0, 0x0

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lagve;->p(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2, v0}, Lagve;->l(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-virtual {p1}, Lagwp;->h()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    invoke-direct {p0, v1}, Lagve;->p(Z)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object p1, p0, Lagve;->o:Lagwp;

    .line 85
    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_4
    iget-boolean v2, p0, Lagve;->r:Z

    .line 91
    .line 92
    const-wide/16 v3, 0x1

    .line 93
    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    iget-object p1, p0, Lagve;->g:Lagtr;

    .line 97
    .line 98
    invoke-virtual {p1}, Lagtr;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {p1, v3, v4, v1, v2}, Lxfi;->g(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    iget-boolean v2, p0, Lagve;->s:Z

    .line 120
    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    iget-object p1, p0, Lagve;->g:Lagtr;

    .line 124
    .line 125
    iget-object v1, p0, Lagve;->l:Landroid/view/accessibility/CaptioningManager;

    .line 126
    .line 127
    invoke-static {p1, v1}, Lagve;->n(Lagtr;Landroid/view/accessibility/CaptioningManager;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    sget-object v2, Lagwo;->a:Lagwo;

    .line 133
    .line 134
    invoke-virtual {p1}, Lagwp;->d()Lagwo;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lagwo;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eq p1, v1, :cond_c

    .line 143
    .line 144
    const/4 v1, 0x2

    .line 145
    if-eq p1, v1, :cond_9

    .line 146
    .line 147
    const/4 v1, 0x3

    .line 148
    if-eq p1, v1, :cond_7

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_7
    iget-object p1, p0, Lagve;->g:Lagtr;

    .line 152
    .line 153
    invoke-virtual {p1}, Lagtr;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {p1, v3, v4, v1, v2}, Lxfi;->g(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_8

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_8
    :goto_0
    iget-object p1, p0, Lagve;->g:Lagtr;

    .line 177
    .line 178
    iget-object v1, p0, Lagve;->l:Landroid/view/accessibility/CaptioningManager;

    .line 179
    .line 180
    invoke-static {p1, v1}, Lagve;->n(Lagtr;Landroid/view/accessibility/CaptioningManager;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    :goto_1
    if-eqz p1, :cond_c

    .line 185
    .line 186
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lagve;->b()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p0, p1, v0}, Lagve;->l(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Z)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lagve;->k:Ljava/util/Set;

    .line 194
    .line 195
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    :cond_a
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lrvt;

    .line 210
    .line 211
    iget-object v1, v0, Lrvt;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Lkrv;

    .line 214
    .line 215
    iget-object v2, v1, Lkrv;->a:Lagve;

    .line 216
    .line 217
    iget-object v2, v2, Lagve;->n:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 218
    .line 219
    iput-object v2, v1, Lkrv;->c:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 220
    .line 221
    iget-object v1, v1, Lkrv;->d:Ljava/lang/Runnable;

    .line 222
    .line 223
    if-eqz v1, :cond_a

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 226
    .line 227
    .line 228
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lkrv;

    .line 231
    .line 232
    iput-object p2, v0, Lkrv;->d:Ljava/lang/Runnable;

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_b
    return-void

    .line 236
    :cond_c
    :goto_4
    invoke-virtual {p0, p2, v0}, Lagve;->l(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Z)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lagve;->o:Lagwp;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v1}, Lagve;->p(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lagve;->l(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lagve;->p:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 12
    .line 13
    return-void
.end method

.method public final k(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Z)V
    .locals 10

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    sget-object v2, Lagve;->u:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->j()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->k()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->b()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->n()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->q()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->p()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const/4 v9, 0x7

    .line 46
    new-array v9, v9, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p1, v9, v0

    .line 49
    .line 50
    aput-object v3, v9, v1

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    aput-object v4, v9, v3

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    aput-object v5, v9, v3

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    aput-object v6, v9, v3

    .line 60
    .line 61
    const/4 v3, 0x5

    .line 62
    aput-object v7, v9, v3

    .line 63
    .line 64
    const/4 v3, 0x6

    .line 65
    aput-object v8, v9, v3

    .line 66
    .line 67
    const-string v3, "setSubtitleTrack name:%s languageCode:%s languageName:%s format:%d trackName:%s vssid:%s videoid:%s"

    .line 68
    .line 69
    invoke-static {v3, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v4, Ljava/lang/Throwable;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3, v4}, Lxyv;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    sget-object v2, Lagve;->u:Ljava/lang/String;

    .line 83
    .line 84
    const-string v3, "subtitleTrack is null"

    .line 85
    .line 86
    invoke-static {v2, v3}, Lxyv;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->z()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    const-string v2, ""

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->j()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move v0, v1

    .line 105
    :goto_2
    iget-object v3, p0, Lagve;->g:Lagtr;

    .line 106
    .line 107
    invoke-virtual {v3}, Lagtr;->a()Lagtq;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v3, v0}, Lagtq;->b(Ljava/lang/Boolean;)V

    .line 116
    .line 117
    .line 118
    iput-object v2, v3, Lagtq;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v3}, Lagtq;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v2, Laeuy;

    .line 125
    .line 126
    const/16 v3, 0x14

    .line 127
    .line 128
    invoke-direct {v2, v3}, Laeuy;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v2}, Lxfi;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lxfe;)V

    .line 132
    .line 133
    .line 134
    iput-boolean v1, p0, Lagve;->r:Z

    .line 135
    .line 136
    if-eqz p2, :cond_5

    .line 137
    .line 138
    iget-object v0, p0, Lagve;->v:Laiwv;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->y()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    iput-object p1, v0, Laiwv;->b:Ljava/lang/Object;

    .line 147
    .line 148
    :cond_4
    iget-object v0, v0, Laiwv;->a:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->j()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v0, v1}, Laiwv;->j(Ljava/util/Map;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lagve;->l(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Z)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final l(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Z)V
    .locals 4

    .line 1
    iput-object p1, p0, Lagve;->n:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->z()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iput-object v0, p0, Lagve;->n:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lagve;->n:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 15
    .line 16
    if-nez p1, :cond_3

    .line 17
    .line 18
    iget-object p1, p0, Lagve;->o:Lagwp;

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget-object v1, p1, Lagwp;->b:Laucy;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-boolean v2, v1, Laucy;->h:Z

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget v2, v1, Laucy;->g:I

    .line 31
    .line 32
    if-ltz v2, :cond_2

    .line 33
    .line 34
    iget-object v3, p1, Lagwp;->a:Lauda;

    .line 35
    .line 36
    iget-object v3, v3, Lauda;->b:Landg;

    .line 37
    .line 38
    invoke-interface {v3}, Landg;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-lt v2, v3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p1, Lagwp;->a:Lauda;

    .line 46
    .line 47
    iget v1, v1, Laucy;->g:I

    .line 48
    .line 49
    iget-object v0, v0, Lauda;->b:Landg;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Landg;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Laucz;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lagwp;->a(Laucz;)Lagwn;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p1, v0}, Lagwn;->j(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lagwn;->a()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_2
    :goto_0
    iput-object v0, p0, Lagve;->n:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 70
    .line 71
    :cond_3
    new-instance p1, Lafqm;

    .line 72
    .line 73
    iget-object v0, p0, Lagve;->n:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 74
    .line 75
    invoke-direct {p1, v0, p2}, Lafqm;-><init>(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Z)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lagve;->q:Lahct;

    .line 79
    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    invoke-interface {p2}, Lahct;->aI()Lbcou;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p2, p1}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    iget-object p2, p0, Lagve;->e:Lxiy;

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Lxiy;->f(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lagve;->p:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lagve;->a()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v0, v2}, Lagza;->al(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    return v1
.end method

.method public final o(Lbagk;Lbagk;Lbagk;Laiyt;Laiyt;)V
    .locals 3

    .line 1
    new-instance v0, Lbahs;

    .line 2
    .line 3
    invoke-direct {v0}, Lbahs;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lbagk;->p()Lbagk;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v1, Lagva;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v1, p0, v2}, Lagva;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lbagk;->aq(Lbain;)Lbaht;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lbahs;->d(Lbaht;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lbagk;->p()Lbagk;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lagva;

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    invoke-direct {p2, p0, v1}, Lagva;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lagjd;

    .line 34
    .line 35
    const/16 v2, 0xa

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lagjd;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, v1}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lbahs;->d(Lbaht;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p5}, Laiyt;->A()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget-object p1, p4, Laiyt;->o:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lbagk;

    .line 56
    .line 57
    invoke-virtual {p1}, Lbagk;->p()Lbagk;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lagva;

    .line 62
    .line 63
    const/4 p4, 0x7

    .line 64
    invoke-direct {p2, p0, p4}, Lagva;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    new-instance p4, Lagjd;

    .line 68
    .line 69
    invoke-direct {p4, v2}, Lagjd;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2, p4}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Lbahs;->d(Lbaht;)Z

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {p3}, Lbagk;->p()Lbagk;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Lagva;

    .line 84
    .line 85
    const/16 p3, 0x8

    .line 86
    .line 87
    invoke-direct {p2, p0, p3}, Lagva;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lbagk;->aq(Lbain;)Lbaht;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Lbahs;->d(Lbaht;)Z

    .line 95
    .line 96
    .line 97
    return-void
.end method
