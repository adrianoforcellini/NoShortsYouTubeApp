.class public final Lzez;
.super Lzfa;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Landroid/view/animation/Animation;

.field public final b:Landroid/view/animation/Animation;

.field public c:Z

.field public final d:Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewControlsOverlay;

.field public final e:Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewVideoControllerView;

.field public final f:Landroid/view/ViewGroup;

.field public final g:Ltmg;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewControlsOverlay;Lakjk;Ltmg;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lzfa;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzez;->d:Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewControlsOverlay;

    .line 5
    .line 6
    iput-object p3, p0, Lzez;->g:Ltmg;

    .line 7
    .line 8
    const v0, 0x7f0e03fc

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0b157c

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewControlsOverlay;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    iput-object v0, p0, Lzez;->f:Landroid/view/ViewGroup;

    .line 24
    .line 25
    const v0, 0x7f0b0da8

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewControlsOverlay;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 34
    .line 35
    new-instance v0, Lagdo;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v1, v0

    .line 41
    move-object v3, p2

    .line 42
    invoke-direct/range {v1 .. v6}, Lagdo;-><init>(Landroid/widget/ImageView;Landroid/content/Context;ZZZ)V

    .line 43
    .line 44
    .line 45
    const v1, 0x7f0b157d

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewControlsOverlay;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewVideoControllerView;

    .line 53
    .line 54
    iput-object v1, p0, Lzez;->e:Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewVideoControllerView;

    .line 55
    .line 56
    iput-object v0, v1, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewVideoControllerView;->f:Lagdo;

    .line 57
    .line 58
    new-instance v0, Ladbb;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v0, p3, v2}, Ladbb;-><init>(Ljava/lang/Object;[B)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v1, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewVideoControllerView;->g:Ladbb;

    .line 65
    .line 66
    const p3, 0x7f01004a

    .line 67
    .line 68
    .line 69
    invoke-static {p2, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iput-object p3, p0, Lzez;->a:Landroid/view/animation/Animation;

    .line 74
    .line 75
    invoke-virtual {p3, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f010047

    .line 79
    .line 80
    .line 81
    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Lzez;->b:Landroid/view/animation/Animation;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewControlsOverlay;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const v1, 0x7f0c002e

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-long v0, v0

    .line 99
    invoke-virtual {p2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewControlsOverlay;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const v0, 0x7f0c0030

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    int-to-long v0, p2

    .line 114
    invoke-virtual {p3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 115
    .line 116
    .line 117
    const/4 p2, 0x0

    .line 118
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewControlsOverlay;->setClipToPadding(Z)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, p2}, Lzez;->d(Z)V

    .line 122
    .line 123
    .line 124
    new-instance p2, Lzey;

    .line 125
    .line 126
    invoke-direct {p2}, Lzey;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewControlsOverlay;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private final d(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzez;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lzez;->c:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lzez;->c()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lzez;->b(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzez;->f:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lacgd;

    .line 3
    .line 4
    const v2, 0x31b88

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    const v2, 0x31b87

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v4, 0x1

    .line 22
    aput-object v2, v1, v4

    .line 23
    .line 24
    :goto_0
    if-ge v3, v0, :cond_1

    .line 25
    .line 26
    aget-object v2, v1, v3

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v4, p0, Lzez;->g:Ltmg;

    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ltmg;->B(Lacgd;)Lyct;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lyct;->f()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v4, p0, Lzez;->g:Ltmg;

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ltmg;->B(Lacgd;)Lyct;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lyct;->d()V

    .line 47
    .line 48
    .line 49
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzez;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lzez;->f:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-static {v2, v0}, Lxtr;->z(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lzez;->d:Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewControlsOverlay;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzez;->a:Landroid/view/animation/Animation;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lzez;->d(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method
