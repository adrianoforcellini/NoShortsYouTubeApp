.class final Lbir;
.super Lbhe;
.source "PG"


# instance fields
.field final synthetic b:Lbis;


# direct methods
.method public constructor <init>(Lbis;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbir;->b:Lbis;

    .line 2
    .line 3
    invoke-direct {p0}, Lbhe;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Lbhb;
    .locals 1

    .line 1
    iget-object v0, p0, Lbir;->b:Lbis;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbis;->k(I)Lbhb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lbhb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lbhb;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Lbhb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(I)Lbhb;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lbir;->b:Lbis;

    .line 5
    .line 6
    iget p1, p1, Lbis;->d:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lbir;->b:Lbis;

    .line 10
    .line 11
    iget p1, p1, Lbis;->e:I

    .line 12
    .line 13
    :goto_0
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Lbhe;->a(I)Lbhb;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final c(IILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbir;->b:Lbis;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p1, v1, :cond_b

    .line 5
    .line 6
    const/high16 p3, -0x80000000

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq p2, v1, :cond_6

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq p2, v3, :cond_5

    .line 14
    .line 15
    const/16 v3, 0x40

    .line 16
    .line 17
    if-eq p2, v3, :cond_1

    .line 18
    .line 19
    const/16 p3, 0x80

    .line 20
    .line 21
    if-eq p2, p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lbis;->u(II)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Lbis;->r(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object p2, v0, Lbis;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    iget-object p2, v0, Lbis;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget p2, v0, Lbis;->d:I

    .line 52
    .line 53
    if-eq p2, p1, :cond_4

    .line 54
    .line 55
    if-eq p2, p3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Lbis;->r(I)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    iput p1, v0, Lbis;->d:I

    .line 61
    .line 62
    iget-object p2, v0, Lbis;->b:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 65
    .line 66
    .line 67
    const p2, 0x8000

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1, p2}, Lbis;->v(II)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    :goto_0
    move v1, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-virtual {v0, p1}, Lbis;->s(I)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_1

    .line 81
    :cond_6
    iget-object p2, v0, Lbis;->b:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/view/View;->isFocused()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_7

    .line 88
    .line 89
    iget-object p2, v0, Lbis;->b:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_7

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    iget p2, v0, Lbis;->e:I

    .line 99
    .line 100
    if-ne p2, p1, :cond_8

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_8
    if-eq p2, p3, :cond_9

    .line 104
    .line 105
    invoke-virtual {v0, p2}, Lbis;->s(I)Z

    .line 106
    .line 107
    .line 108
    :cond_9
    if-ne p1, p3, :cond_a

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_a
    iput p1, v0, Lbis;->e:I

    .line 112
    .line 113
    const/16 p2, 0x8

    .line 114
    .line 115
    invoke-virtual {v0, p1, p2}, Lbis;->v(II)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_b
    iget-object p1, v0, Lbis;->b:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    :goto_1
    return v1
.end method
