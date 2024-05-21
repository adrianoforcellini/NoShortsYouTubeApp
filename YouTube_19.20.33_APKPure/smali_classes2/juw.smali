.class public final Ljuw;
.super Lagdb;
.source "PG"

# interfaces
.implements Lagev;
.implements Lagcr;
.implements Lagfv;
.implements Lageh;
.implements Ladcm;


# instance fields
.field private final a:Lagfh;

.field private b:Lj$/util/Optional;

.field private c:Lj$/util/Optional;

.field private final d:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

.field private e:Z

.field private f:Z

.field private g:Ladck;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.PlayerControlsOverlay"

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbbko;Lacxq;Lacfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lagdb;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 14
    .line 15
    iput-object p1, p0, Ljuw;->d:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 16
    .line 17
    new-instance p1, Lagfh;

    .line 18
    .line 19
    invoke-direct {p1}, Lagfh;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ljuw;->a:Lagfh;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    iput-boolean p2, p1, Lagfh;->q:Z

    .line 26
    .line 27
    new-instance p1, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ladck;->a()Ladcj;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ladcj;->a()Ladck;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Ljuw;->g:Ladck;

    .line 45
    .line 46
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Ljuw;->c:Lj$/util/Optional;

    .line 51
    .line 52
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Ljuw;->b:Lj$/util/Optional;

    .line 57
    .line 58
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(ILadck;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljuw;->g:Ladck;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljuw;->f:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Ljuw;->f:Z

    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljuw;->d:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 2
    .line 3
    invoke-static {v0, p1}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lageu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(JJJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o([Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final qJ(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljuw;->e:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Ljuw;->e:Z

    .line 7
    .line 8
    return-void
.end method

.method public final rr(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Ljuw;->c:Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ljuw;->c:Lj$/util/Optional;

    .line 16
    .line 17
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ljuw;->c:Lj$/util/Optional;

    .line 33
    .line 34
    iget-object p1, p0, Ljuw;->g:Ladck;

    .line 35
    .line 36
    iget p1, p1, Ladck;->a:I

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {p1, v0}, Lxtr;->z(Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lxtr;->z(Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lxtr;->z(Landroid/view/View;Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lxtr;->z(Landroid/view/View;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final rs(Lagdc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljuw;->b:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Must not override an existing listener."

    .line 8
    .line 9
    invoke-static {v0, v1}, La;->aK(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ljuw;->b:Lj$/util/Optional;

    .line 17
    .line 18
    return-void
.end method

.method public final rt(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final td(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final tg(Lageg;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final tn(Lagfu;)V
    .locals 0

    .line 1
    return-void
.end method
