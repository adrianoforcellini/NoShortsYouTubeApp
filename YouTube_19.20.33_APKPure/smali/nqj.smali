.class public final Lnqj;
.super Landroid/app/Dialog;
.source "PG"


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lnqi;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZZZ)V
    .locals 3

    .line 1
    if-eqz p5, :cond_1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const p6, 0x7f15029c

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p6, 0x7f15029b

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    if-eqz p7, :cond_2

    .line 14
    .line 15
    const p6, 0x7f150231

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const p6, 0x7f15022f

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-direct {p0, p1, p6}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lnqj;->a:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/16 p6, 0x11

    .line 34
    .line 35
    const/4 p7, -0x2

    .line 36
    const/4 v0, -0x1

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz p5, :cond_4

    .line 39
    .line 40
    new-instance p5, Landroid/widget/FrameLayout;

    .line 41
    .line 42
    invoke-virtual {p0}, Lnqj;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {p5, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    const v2, 0x1080011

    .line 50
    .line 51
    .line 52
    invoke-virtual {p5, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    .line 57
    invoke-direct {v2, v0, p7, p6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p5, p2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    const p2, 0x7f0600bd

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    move-object p2, p5

    .line 76
    move p5, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 p5, 0x0

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1, p5}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 86
    .line 87
    .line 88
    :cond_5
    const/high16 p1, -0x1000000

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 91
    .line 92
    .line 93
    :goto_1
    new-instance p1, Landroid/widget/FrameLayout;

    .line 94
    .line 95
    invoke-virtual {p0}, Lnqj;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-direct {p1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    if-eq v1, p5, :cond_6

    .line 103
    .line 104
    move p7, v0

    .line 105
    :cond_6
    new-instance p5, Landroid/widget/FrameLayout$LayoutParams;

    .line 106
    .line 107
    invoke-direct {p5, v0, p7, p6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2, p5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lnqj;->setContentView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p3, Lnqi;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    .line 117
    .line 118
    iget p2, p3, Lnqi;->c:I

    .line 119
    .line 120
    invoke-static {p4}, Lnrp;->g(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lj$/util/Optional;

    .line 121
    .line 122
    .line 123
    move-result-object p5

    .line 124
    invoke-virtual {p1, p2, p5, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;->o(ILj$/util/Optional;Z)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p3, Lnqi;->a:Lnpd;

    .line 128
    .line 129
    iget p2, p3, Lnqi;->c:I

    .line 130
    .line 131
    invoke-virtual {p1, p4, p2}, Lnpd;->k(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)V

    .line 132
    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnqj;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnqj;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method protected final onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnqj;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnqj;->a:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
