.class public final Lairy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:Ljava/lang/Object;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lairy;->c:Landroid/view/View;

    iput-object p1, p0, Lairy;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lairy;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lairy;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lairy;->a:F

    iput-object p1, p0, Lairy;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lairy;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    if-eq v1, p1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, Lairy;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Landroid/graphics/PointF;

    .line 36
    .line 37
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 38
    .line 39
    sub-float/2addr v1, v3

    .line 40
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v3, p0, Lairy;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Landroid/graphics/PointF;

    .line 51
    .line 52
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    sub-float/2addr p1, v3

    .line 55
    mul-float v3, v1, v1

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    mul-float v5, p1, p1

    .line 62
    .line 63
    add-float/2addr v3, v5

    .line 64
    float-to-double v5, v3

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    double-to-float v3, v5

    .line 70
    iget v5, p0, Lairy;->a:F

    .line 71
    .line 72
    cmpl-float v3, v3, v5

    .line 73
    .line 74
    if-ltz v3, :cond_3

    .line 75
    .line 76
    float-to-double v5, p1

    .line 77
    float-to-double v7, v1

    .line 78
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    double-to-float p1, v5

    .line 83
    float-to-double v5, p1

    .line 84
    const-wide v7, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    mul-double/2addr v5, v7

    .line 90
    double-to-float p1, v5

    .line 91
    const/high16 v1, 0x42200000    # 40.0f

    .line 92
    .line 93
    cmpg-float p1, p1, v1

    .line 94
    .line 95
    if-gez p1, :cond_2

    .line 96
    .line 97
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    iget-object v1, p0, Lairy;->b:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    check-cast v1, Landroid/graphics/PointF;

    .line 120
    .line 121
    invoke-virtual {v1, v3, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
