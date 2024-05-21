.class public final Lzvn;
.super Landroid/view/View$AccessibilityDelegate;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzvn;->a:Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/widget/SeekBar;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lzvn;->a:Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->getProgress()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v2, v0

    .line 24
    const/high16 v3, 0x42c80000    # 100.0f

    .line 25
    .line 26
    div-float/2addr v2, v3

    .line 27
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lzvn;->a:Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->l(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    div-int/lit8 v2, v2, 0xa

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-array v6, v5, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v3, v6, v4

    .line 54
    .line 55
    const v3, 0x7f12004b

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3, v2, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    int-to-float v0, v2

    .line 64
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/high16 v3, 0x41200000    # 10.0f

    .line 69
    .line 70
    div-float/2addr v0, v3

    .line 71
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-array v3, v5, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v0, v3, v4

    .line 78
    .line 79
    const v0, 0x7f140b54

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v0, v2, v4

    .line 89
    .line 90
    const v0, 0x7f140b53

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    const/16 p1, 0x1000

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 109
    .line 110
    .line 111
    const/16 p1, 0x2000

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const/16 v0, 0x1000

    .line 10
    .line 11
    if-eq p2, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x2000

    .line 14
    .line 15
    if-eq p2, v0, :cond_1

    .line 16
    .line 17
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    iget-object p1, p0, Lzvn;->a:Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->getProgress()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    add-int/lit8 p2, p2, -0x64

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->setProgress(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object p1, p0, Lzvn;->a:Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->getProgress()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    add-int/lit8 p2, p2, 0x64

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->setProgress(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 p1, 0x1

    .line 46
    return p1
.end method
