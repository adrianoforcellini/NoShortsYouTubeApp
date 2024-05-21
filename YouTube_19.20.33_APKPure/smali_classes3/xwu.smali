.class public Lxwu;
.super Lxwo;
.source "PG"


# instance fields
.field private final a:Landroid/view/ViewConfiguration;

.field private b:Z

.field public c:Lxwt;

.field protected d:Z

.field private e:F

.field private g:F


# direct methods
.method public constructor <init>(Landroid/view/ViewConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxwo;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxwu;->a:Landroid/view/ViewConfiguration;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxwu;->b:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lxwu;->d:Z

    .line 5
    .line 6
    return-void
.end method

.method public d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lxwu;->e(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lxwu;->c:Lxwt;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p2}, Lxwt;->ro(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    :cond_0
    return p1
.end method

.method protected final e(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lxwu;->c()V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lxwu;->b:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput-boolean v2, p0, Lxwu;->b:Z

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iput-boolean v1, p0, Lxwu;->b:Z

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lxwu;->e:F

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lxwu;->g:F

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iget-boolean v0, p0, Lxwu;->b:Z

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v3, 0x2

    .line 59
    if-ne v0, v3, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, Lxwu;->a:Landroid/view/ViewConfiguration;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v3, p0, Lxwu;->e:F

    .line 72
    .line 73
    sub-float/2addr v1, v3

    .line 74
    int-to-float v0, v0

    .line 75
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    cmpl-float v1, v1, v0

    .line 80
    .line 81
    if-gtz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget v1, p0, Lxwu;->g:F

    .line 88
    .line 89
    sub-float/2addr p1, v1

    .line 90
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    cmpl-float p1, p1, v0

    .line 95
    .line 96
    if-lez p1, :cond_7

    .line 97
    .line 98
    :cond_4
    iput-boolean v2, p0, Lxwu;->b:Z

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    iget-boolean v0, p0, Lxwu;->b:Z

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v3, 0x6

    .line 110
    if-ne v0, v3, :cond_7

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-le p1, v1, :cond_6

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    move v1, v2

    .line 120
    :goto_1
    iput-boolean v1, p0, Lxwu;->d:Z

    .line 121
    .line 122
    :cond_7
    :goto_2
    return v2
.end method
