.class public final synthetic Lhyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhyy;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lhyy;Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhyu;->a:Lhyy;

    .line 5
    .line 6
    iput-object p2, p0, Lhyu;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p3, p0, Lhyu;->c:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 9
    .line 10
    iput-boolean p4, p0, Lhyu;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lhyu;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lhyu;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhyu;->a:Lhyy;

    .line 2
    .line 3
    iget-object v1, p0, Lhyu;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v2, p0, Lhyu;->c:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lhyy;->t(Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0, v1, v2}, Lhyy;->r(Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lhyv;

    .line 30
    .line 31
    invoke-direct {v3, v1, v2, v4}, Lhyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-boolean v1, p0, Lhyu;->d:Z

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iput v4, v0, Lhyy;->i:I

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v3, 0x7f140798

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    const v1, 0x9429

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lhyy;->m(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-boolean v1, p0, Lhyu;->e:Z

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    iput v1, v0, Lhyy;->i:I

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const v1, 0x7f1401cb

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget-boolean v1, p0, Lhyu;->f:Z

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    const/4 v1, 0x6

    .line 91
    iput v1, v0, Lhyy;->i:I

    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    const/4 v1, 0x4

    .line 95
    iput v1, v0, Lhyy;->i:I

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v3, 0x7f140799

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    const v1, 0x942a

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lhyy;->m(I)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
