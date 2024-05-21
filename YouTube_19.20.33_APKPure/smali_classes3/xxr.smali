.class public final Lxxr;
.super Landroid/view/TouchDelegate;
.source "PG"


# instance fields
.field private final a:[I

.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lxxr;->a:[I

    .line 8
    .line 9
    iput-object p1, p0, Lxxr;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lxxr;->c:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lxxr;->d:Landroid/view/View;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq v2, v5, :cond_0

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    if-eq v2, v5, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-boolean v2, p0, Lxxr;->e:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-boolean v2, p0, Lxxr;->e:Z

    .line 30
    .line 31
    iput-boolean v4, p0, Lxxr;->e:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v2, p0, Lxxr;->b:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v2, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iput-boolean v2, p0, Lxxr;->e:Z

    .line 49
    .line 50
    :goto_0
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object v2, p0, Lxxr;->c:Landroid/view/View;

    .line 53
    .line 54
    iget-object v5, p0, Lxxr;->a:[I

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lxxr;->a:[I

    .line 60
    .line 61
    aget v5, v2, v4

    .line 62
    .line 63
    int-to-float v5, v5

    .line 64
    sub-float/2addr v0, v5

    .line 65
    aget v5, v2, v3

    .line 66
    .line 67
    int-to-float v5, v5

    .line 68
    sub-float/2addr v1, v5

    .line 69
    iget-object v5, p0, Lxxr;->d:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lxxr;->a:[I

    .line 75
    .line 76
    aget v4, v2, v4

    .line 77
    .line 78
    int-to-float v4, v4

    .line 79
    aget v2, v2, v3

    .line 80
    .line 81
    int-to-float v2, v2

    .line 82
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    add-float/2addr v0, v4

    .line 87
    add-float/2addr v1, v2

    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lxxr;->c:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 98
    .line 99
    .line 100
    return v0

    .line 101
    :cond_3
    :goto_1
    return v4
.end method
