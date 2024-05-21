.class public final Lktk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkpx;


# instance fields
.field public final a:Lbagk;

.field public b:Landroid/view/ViewGroup;

.field public c:Z

.field public final d:Lagem;

.field public final e:Lazqu;

.field public f:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

.field private final g:Lagch;

.field private h:Z

.field private final i:Ltli;


# direct methods
.method public constructor <init>(Ltli;Lagem;Lazqu;Lagsm;Lagch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lktk;->i:Ltli;

    .line 5
    .line 6
    iput-object p2, p0, Lktk;->d:Lagem;

    .line 7
    .line 8
    iput-object p3, p0, Lktk;->e:Lazqu;

    .line 9
    .line 10
    iput-object p5, p0, Lktk;->g:Lagch;

    .line 11
    .line 12
    invoke-interface {p4}, Lagsm;->cc()Laiyt;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p2, p2, Laiyt;->m:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1}, Ltli;->t()Lbage;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lvgq;->bq(Lbage;)Lbago;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p2, Lbagk;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lbagk;->j(Lbago;)Lbagk;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lktk;->a:Lbagk;

    .line 33
    .line 34
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
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lktk;->h:Z

    .line 3
    .line 4
    iget-object p1, p0, Lktk;->g:Lagch;

    .line 5
    .line 6
    invoke-virtual {p1}, Lagch;->d()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lktk;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lktk;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-boolean v0, p0, Lktk;->h:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lktk;->g:Lagch;

    .line 25
    .line 26
    invoke-virtual {v0}, Lagch;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iput-object p1, p0, Lktk;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 33
    .line 34
    iget-object v0, p0, Lktk;->b:Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lktk;->b:Landroid/view/ViewGroup;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lktk;->b:Landroid/view/ViewGroup;

    .line 49
    .line 50
    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->r()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-virtual {p0}, Lktk;->b()V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lktk;->e:Lazqu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazqu;->ev()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lktk;->i:Ltli;

    .line 11
    .line 12
    new-instance v1, Lkrg;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    invoke-direct {v1, p0, v2}, Lkrg;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lktk;->i:Ltli;

    .line 22
    .line 23
    new-instance v1, Lkrg;

    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    invoke-direct {v1, p0, v2}, Lkrg;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lktk;->i:Ltli;

    .line 33
    .line 34
    new-instance v1, Lkrg;

    .line 35
    .line 36
    const/4 v2, 0x7

    .line 37
    invoke-direct {v1, p0, v2}, Lkrg;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ltli;->C(Ljava/util/concurrent/Callable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lktk;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lktk;->b:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final synthetic l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 0

    .line 1
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

.method public final synthetic o(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qV(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final rb(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lktk;->h:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lktk;->b()V

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

.method public final synthetic rf(Z)V
    .locals 0

    .line 1
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

.method public final synthetic v(Lgwl;)V
    .locals 0

    .line 1
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
