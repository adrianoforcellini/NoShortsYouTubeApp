.class public final Lngx;
.super Lxwo;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:Lngu;

.field private final c:I

.field private d:F

.field private e:F

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhkn;Ltli;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxwo;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lngx;->c:I

    .line 13
    .line 14
    new-instance p1, Lnft;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0, v1}, Lnft;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p1}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lngx;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    if-eq p1, v2, :cond_4

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    if-eq p1, v3, :cond_4

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget v3, p0, Lngx;->d:F

    .line 23
    .line 24
    sub-float/2addr p1, v3

    .line 25
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget v4, p0, Lngx;->e:F

    .line 34
    .line 35
    sub-float/2addr v3, v4

    .line 36
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    cmpg-float p1, p1, v4

    .line 41
    .line 42
    if-gtz p1, :cond_6

    .line 43
    .line 44
    iget p1, p0, Lngx;->c:I

    .line 45
    .line 46
    int-to-float p1, p1

    .line 47
    cmpl-float p1, v4, p1

    .line 48
    .line 49
    if-ltz p1, :cond_6

    .line 50
    .line 51
    iget-object p1, p0, Lngx;->b:Lngu;

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const/4 v4, 0x0

    .line 57
    cmpl-float v5, v3, v4

    .line 58
    .line 59
    if-lez v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Lngu;->e()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    cmpg-float p1, v3, v4

    .line 69
    .line 70
    if-gez p1, :cond_3

    .line 71
    .line 72
    :goto_0
    move p1, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move p1, v1

    .line 75
    :goto_1
    iput-boolean p1, p0, Lngx;->g:Z

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    :goto_2
    iput-boolean v1, p0, Lngx;->g:Z

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, p0, Lngx;->d:F

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p0, Lngx;->e:F

    .line 92
    .line 93
    :cond_6
    :goto_3
    iget-object p1, p0, Lngx;->a:Landroid/view/View;

    .line 94
    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    new-array v0, v0, [I

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    aget v6, v0, v1

    .line 115
    .line 116
    int-to-float v6, v6

    .line 117
    sub-float/2addr v5, v6

    .line 118
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    aget v0, v0, v2

    .line 123
    .line 124
    int-to-float v0, v0

    .line 125
    sub-float/2addr v6, v0

    .line 126
    invoke-virtual {p2, v5, v6}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v3, v4}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 133
    .line 134
    .line 135
    :cond_7
    iget-boolean p2, p0, Lngx;->g:Z

    .line 136
    .line 137
    if-eqz p2, :cond_8

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    return v2

    .line 142
    :cond_8
    return v1
.end method
