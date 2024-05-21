.class public final Lkuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkpx;
.implements Lnfq;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/lang/Runnable;

.field public final c:Lxvy;

.field public final d:Lkup;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Lmpz;

.field private final k:Lbbki;

.field private l:Lacgu;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lmpz;Lbbki;Lkup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkuo;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Lkuo;->j:Lmpz;

    .line 7
    .line 8
    iput-object p3, p0, Lkuo;->k:Lbbki;

    .line 9
    .line 10
    iput-object p4, p0, Lkuo;->d:Lkup;

    .line 11
    .line 12
    new-instance p1, Liwv;

    .line 13
    .line 14
    const/4 p3, 0x7

    .line 15
    invoke-direct {p1, p2, p3}, Liwv;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lkuo;->c:Lxvy;

    .line 19
    .line 20
    new-instance p1, Lkmf;

    .line 21
    .line 22
    const/16 p2, 0x14

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-direct {p1, p0, p2, p3}, Lkmf;-><init>(Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lkuo;->b:Ljava/lang/Runnable;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic A(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final E(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lkuo;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lkuo;->b(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lkuo;->a:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v1, p0, Lkuo;->b:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkuo;->g:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lkuo;->g:Z

    .line 7
    .line 8
    iget-object v0, p0, Lkuo;->d:Lkup;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lkup;->g(Z)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lkuo;->h:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lkuo;->k:Lbbki;

    .line 20
    .line 21
    invoke-static {}, Lkpz;->a()Lkpz;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lbbki;->wZ(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lkuo;->l:Lacgu;

    .line 29
    .line 30
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ling;

    .line 35
    .line 36
    const/16 v2, 0x10

    .line 37
    .line 38
    invoke-direct {v1, p1, v2}, Ling;-><init>(ZI)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final k()I
    .locals 1

    .line 1
    const v0, 0x1d24c

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->c(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lkuo;->e:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lkuo;->a()V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public final synthetic m(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(Lkqa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lkuo;->a()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final synthetic p(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final qV(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lkuo;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final rb(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lkuo;->h:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lkuo;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic rc(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic re(Lxwh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final rf(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkuo;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic rg(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ri(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final rj(Lacgu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkuo;->l:Lacgu;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic t(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(Lgwl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lgwl;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lkuo;->i:Z

    .line 6
    .line 7
    return-void
.end method

.method public final synthetic w(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(Z)V
    .locals 0

    .line 1
    return-void
.end method
