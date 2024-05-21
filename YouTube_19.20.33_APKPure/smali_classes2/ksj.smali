.class public final Lksj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkpx;


# instance fields
.field private final a:Landroid/widget/ProgressBar;

.field private final b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Laaei;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Laaei;->c()Laoxh;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget-object p2, p2, Laoxh;->e:Lasrc;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    sget-object p2, Lasrc;->a:Lasrc;

    .line 13
    .line 14
    :cond_0
    iget-boolean p2, p2, Lasrc;->aI:Z

    .line 15
    .line 16
    iput-boolean p2, p0, Lksj;->b:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const v0, 0x7f0b0dbc

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    move-object v1, p1

    .line 30
    check-cast v1, Landroid/widget/ProgressBar;

    .line 31
    .line 32
    iput-object v1, p0, Lksj;->a:Landroid/widget/ProgressBar;

    .line 33
    .line 34
    new-instance p1, Lsby;

    .line 35
    .line 36
    const v0, 0x7f07017d

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const v3, 0x7f07017a

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const v4, 0x7f060066

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    filled-new-array {v4}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/high16 v5, -0x40800000    # -1.0f

    .line 62
    .line 63
    invoke-direct {p1, v5, v2, v3, v4}, Lsby;-><init>(FII[I)V

    .line 64
    .line 65
    .line 66
    const v2, 0x7f0c0011

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p1, v2}, Lsby;->setAlpha(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    const p1, 0x7f07017e

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const p1, 0x7f07017c

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const p1, 0x7f07017f

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    const p1, 0x7f07017b

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    add-int v7, p1, p1

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getParent()Landroid/view/ViewParent;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    move-object v2, p2

    .line 130
    check-cast v2, Lsby;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance p2, Lhlt;

    .line 136
    .line 137
    move-object v0, p2

    .line 138
    invoke-direct/range {v0 .. v7}, Lhlt;-><init>(Landroid/widget/ProgressBar;Lsby;IIIII)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lksj;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lksj;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lksj;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lksj;->f:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_0
    iget-object v3, p0, Lksj;->a:Landroid/widget/ProgressBar;

    .line 23
    .line 24
    if-eq v1, v0, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    :cond_2
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 28
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

.method public final synthetic E(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lksj;->c:Z

    .line 2
    .line 3
    iget-boolean v1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lagdk;

    .line 9
    .line 10
    sget-object v1, Lagdk;->a:Lagdk;

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :cond_1
    :goto_0
    iput-boolean v2, p0, Lksj;->c:Z

    .line 17
    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    invoke-direct {p0}, Lksj;->a()V

    .line 21
    .line 22
    .line 23
    :cond_2
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

.method public final synthetic rb(Z)V
    .locals 0

    .line 1
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

.method public final t(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lksj;->d:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lksj;->d:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lksj;->a()V

    .line 9
    .line 10
    .line 11
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

.method public final w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lksj;->e:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lksj;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lksj;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lksj;->f:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-boolean p1, p0, Lksj;->f:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lksj;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
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
