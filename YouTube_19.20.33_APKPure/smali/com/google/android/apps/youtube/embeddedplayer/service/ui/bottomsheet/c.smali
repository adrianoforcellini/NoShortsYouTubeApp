.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;
.super Lgw;
.source "PG"


# instance fields
.field public a:Lajge;

.field public c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const v0, 0x7f150240

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lgw;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/Window;->setDimAmount(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;->d:Z

    .line 3
    .line 4
    iput-boolean v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;->d:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;->show()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;->cancel()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    invoke-super {p0}, Lgw;->cancel()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;->a:Lajge;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(Lajge;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lgw;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/high16 v0, 0x4000000

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 13
    .line 14
    .line 15
    const/high16 v0, -0x80000000

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method protected final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lgw;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(I)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0b0670

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lgw;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v2, Lkzk;

    .line 34
    .line 35
    invoke-direct {v2, p0, v0, v1}, Lkzk;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e01fa

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    const v1, 0x7f0b04ce

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 23
    .line 24
    const v2, 0x7f0b0670

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    new-instance v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 34
    .line 35
    invoke-direct {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;->a:Lajge;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(Lajge;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lawu;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lawu;->b(Laws;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    const p1, 0x7f0b14e3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v1, Lnfo;

    .line 69
    .line 70
    const/4 v3, 0x5

    .line 71
    invoke-direct {v1, p0, v3}, Lnfo;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/b;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/b;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, p1}, Lbff;->p(Landroid/view/View;Lbcw;)V

    .line 83
    .line 84
    .line 85
    invoke-super {p0, v0}, Lgw;->setContentView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final show()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lnlm;->l(Landroid/content/Context;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v3, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-super {p0}, Lgw;->show()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-super {p0}, Lgw;->show()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method
