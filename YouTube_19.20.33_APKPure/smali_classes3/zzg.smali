.class public final Lzzg;
.super Lzza;
.source "PG"


# instance fields
.field final d:Lj$/util/Optional;

.field public final e:Lxiy;

.field private f:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;


# direct methods
.method public constructor <init>(Lj$/util/Optional;Lxiy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzza;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzzg;->d:Lj$/util/Optional;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lzzg;->f:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 8
    .line 9
    iput-object p2, p0, Lzzg;->e:Lxiy;

    .line 10
    .line 11
    return-void
.end method

.method private final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzzg;->f:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzzg;->d:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lzzg;->d:Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Llrv;

    .line 20
    .line 21
    iget-object v0, v0, Llrv;->c:Landroid/view/View;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 24
    .line 25
    iput-object v0, p0, Lzzg;->f:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lzzg;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzzg;->f:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lakwx;
    .locals 1

    .line 1
    sget-object v0, Lakvi;->a:Lakvi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bN()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lakwx;
    .locals 1

    .line 1
    sget-object v0, Lakvi;->a:Lakvi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lahdd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    new-instance v0, Lzqu;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lzqu;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzzg;->d:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final q(Ljava/lang/String;ILjava/lang/Runnable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final synthetic r(Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    check-cast p1, Lauim;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lzza;->r(Ljava/lang/Object;Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lzzg;->e()V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lzzg;->f:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lzzg;->d:Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lzzg;->d:Lj$/util/Optional;

    .line 24
    .line 25
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Llrv;

    .line 30
    .line 31
    iget-object v1, p1, Lauim;->o:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, v0, Llrv;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, Lzzg;->d:Lj$/util/Optional;

    .line 36
    .line 37
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Llrv;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Llrv;->f(Lauim;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final sx()V
    .locals 0

    .line 1
    return-void
.end method

.method public final sy()V
    .locals 2

    .line 1
    new-instance v0, Laaem;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Laaem;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lzzg;->d:Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
