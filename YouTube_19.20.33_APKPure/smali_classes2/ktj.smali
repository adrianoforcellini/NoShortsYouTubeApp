.class public final Lktj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkpx;


# instance fields
.field public final a:Lagem;

.field public b:Lxtm;

.field public final c:Lazqu;

.field public d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

.field private final e:Lmpz;

.field private final f:Ltli;


# direct methods
.method public constructor <init>(Ltli;Lagem;Lmpz;Lazqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lktj;->f:Ltli;

    .line 5
    .line 6
    iput-object p2, p0, Lktj;->a:Lagem;

    .line 7
    .line 8
    iput-object p4, p0, Lktj;->c:Lazqu;

    .line 9
    .line 10
    iput-object p3, p0, Lktj;->e:Lmpz;

    .line 11
    .line 12
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
    iget-object v0, p0, Lktj;->b:Lxtm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lktj;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1, p1}, Lxtm;->l(ZZ)V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lktj;->c:Lazqu;

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
    iget-object v0, p0, Lktj;->e:Lmpz;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lmpz;->b(Lkpx;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lktj;->f:Ltli;

    .line 16
    .line 17
    new-instance v1, Lkrg;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v1, p0, v2}, Lkrg;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lktj;->f:Ltli;

    .line 27
    .line 28
    new-instance v1, Lkrg;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-direct {v1, p0, v2}, Lkrg;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final b(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lktj;->b:Lxtm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object p1, v0, Lxtm;->a:Landroid/view/View;

    .line 9
    .line 10
    check-cast p1, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lktj;->b:Lxtm;

    .line 16
    .line 17
    iget-object p1, p1, Lxtm;->a:Landroid/view/View;

    .line 18
    .line 19
    check-cast p1, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iput-object p1, p0, Lktj;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 28
    .line 29
    iget-object v0, v0, Lxtm;->a:Landroid/view/View;

    .line 30
    .line 31
    check-cast v0, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lktj;->b:Lxtm;

    .line 37
    .line 38
    iget-object v0, v0, Lxtm;->a:Landroid/view/View;

    .line 39
    .line 40
    check-cast v0, Landroid/widget/FrameLayout;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lktj;->b:Lxtm;

    .line 50
    .line 51
    iget-object v0, v0, Lxtm;->a:Landroid/view/View;

    .line 52
    .line 53
    check-cast v0, Landroid/widget/FrameLayout;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->r()V

    .line 60
    .line 61
    .line 62
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
    .locals 2

    .line 1
    iget-object v0, p0, Lktj;->b:Lxtm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p1}, Lxtm;->l(ZZ)V

    .line 8
    .line 9
    .line 10
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
