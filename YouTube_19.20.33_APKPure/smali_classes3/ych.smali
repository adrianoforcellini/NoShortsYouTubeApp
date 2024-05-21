.class public Lych;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field public a:Z

.field final synthetic b:Lyci;

.field private final c:Lycf;


# direct methods
.method public constructor <init>(Lyci;Lycf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lych;->b:Lyci;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lych;->c:Lycf;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lych;->c:Lycf;

    .line 2
    .line 3
    invoke-interface {v0}, Lycf;->d()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lych;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-float/2addr v0, v2

    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sub-float/2addr p2, p1

    .line 29
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    cmpl-float p1, p1, v2

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/high16 v3, 0x42c80000    # 100.0f

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    if-lez p1, :cond_2

    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    cmpl-float p1, p1, v3

    .line 50
    .line 51
    if-lez p1, :cond_4

    .line 52
    .line 53
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    cmpl-float p1, p1, v3

    .line 58
    .line 59
    if-lez p1, :cond_4

    .line 60
    .line 61
    cmpl-float p1, p2, v2

    .line 62
    .line 63
    if-lez p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lych;->c:Lycf;

    .line 66
    .line 67
    const/4 p2, 0x3

    .line 68
    invoke-interface {p1, p2}, Lycf;->uU(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object p1, p0, Lych;->c:Lycf;

    .line 73
    .line 74
    invoke-interface {p1, v4}, Lycf;->uU(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    cmpl-float p1, p1, v3

    .line 83
    .line 84
    if-lez p1, :cond_4

    .line 85
    .line 86
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    cmpl-float p1, p1, v3

    .line 91
    .line 92
    if-lez p1, :cond_4

    .line 93
    .line 94
    cmpl-float p1, v0, v2

    .line 95
    .line 96
    if-lez p1, :cond_3

    .line 97
    .line 98
    iget-object p1, p0, Lych;->c:Lycf;

    .line 99
    .line 100
    const/4 p2, 0x4

    .line 101
    invoke-interface {p1, p2}, Lycf;->uU(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget-object p1, p0, Lych;->c:Lycf;

    .line 106
    .line 107
    const/4 p2, 0x2

    .line 108
    invoke-interface {p1, p2}, Lycf;->uU(I)V

    .line 109
    .line 110
    .line 111
    :goto_0
    move v1, v4

    .line 112
    :cond_4
    :goto_1
    return v1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lych;->c:Lycf;

    .line 2
    .line 3
    invoke-interface {p1}, Lycf;->uV()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lych;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lych;->b:Lyci;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyci;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lych;->c:Lycf;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {v0, v1, v2}, Lycf;->h(FF)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method
