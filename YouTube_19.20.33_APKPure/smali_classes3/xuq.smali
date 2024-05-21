.class public final Lxuq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:I

.field protected b:F

.field public c:F

.field protected d:F

.field public e:F

.field public f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private j:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x14

    const/16 v2, 0xc8

    .line 1
    invoke-direct {p0, p1, v2, v0, v1}, Lxuq;-><init>(Landroid/content/Context;III)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;III)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lxuq;->f:I

    const/16 v0, 0xc8

    const/4 v1, 0x1

    if-lt p2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "snapVelocity cannot be less than 200"

    invoke-static {v0, v2}, La;->aC(ZLjava/lang/Object;)V

    .line 3
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    iput p4, p0, Lxuq;->g:I

    if-ne p3, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p3

    iput p3, p0, Lxuq;->a:I

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Lxuq;->a:I

    .line 6
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lxuq;->h:I

    iput p2, p0, Lxuq;->i:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)I
    .locals 1

    .line 1
    iget v0, p0, Lxuq;->f:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, p0, Lxuq;->b:F

    .line 16
    .line 17
    sub-float/2addr v0, p1

    .line 18
    float-to-int p1, v0

    .line 19
    return p1
.end method

.method public final b(Landroid/view/MotionEvent;)I
    .locals 1

    .line 1
    iget v0, p0, Lxuq;->f:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, p0, Lxuq;->d:F

    .line 16
    .line 17
    sub-float/2addr v0, p1

    .line 18
    iput p1, p0, Lxuq;->d:F

    .line 19
    .line 20
    float-to-int p1, v0

    .line 21
    return p1
.end method

.method public final c(Landroid/view/MotionEvent;I)I
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p2, v2, :cond_1

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    move p2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move v3, v2

    .line 13
    :goto_1
    const/4 v4, 0x2

    .line 14
    if-eq p2, v4, :cond_3

    .line 15
    .line 16
    if-ne p2, v0, :cond_2

    .line 17
    .line 18
    move p2, v0

    .line 19
    goto :goto_2

    .line 20
    :cond_2
    move v5, v1

    .line 21
    goto :goto_3

    .line 22
    :cond_3
    :goto_2
    move v5, v2

    .line 23
    :goto_3
    iget v6, p0, Lxuq;->f:I

    .line 24
    .line 25
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-static {v6, v1, v7}, Lxtr;->aq(III)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_b

    .line 38
    .line 39
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    iget v5, p0, Lxuq;->d:F

    .line 50
    .line 51
    sub-float/2addr v7, v5

    .line 52
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move v5, v1

    .line 58
    :goto_4
    if-eqz v3, :cond_5

    .line 59
    .line 60
    iget v6, p0, Lxuq;->e:F

    .line 61
    .line 62
    sub-float/2addr p1, v6

    .line 63
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    goto :goto_5

    .line 68
    :cond_5
    move p1, v1

    .line 69
    :goto_5
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eq p2, v4, :cond_9

    .line 78
    .line 79
    if-ne p2, v0, :cond_6

    .line 80
    .line 81
    if-le v6, v7, :cond_6

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_6
    if-eqz v3, :cond_8

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-gez p1, :cond_7

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_7
    const/4 v4, 0x4

    .line 94
    goto :goto_7

    .line 95
    :cond_8
    move p2, v1

    .line 96
    move v4, p2

    .line 97
    goto :goto_7

    .line 98
    :cond_9
    :goto_6
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-gez v5, :cond_a

    .line 103
    .line 104
    move v0, v2

    .line 105
    :cond_a
    move v4, v0

    .line 106
    :goto_7
    iget p1, p0, Lxuq;->a:I

    .line 107
    .line 108
    if-le p2, p1, :cond_b

    .line 109
    .line 110
    return v4

    .line 111
    :cond_b
    return v1
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxuq;->j:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lxuq;->j:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lxuq;->j:Landroid/view/VelocityTracker;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lxuq;->f:I

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lxuq;->d:F

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p0, Lxuq;->e:F

    .line 33
    .line 34
    iget v2, p0, Lxuq;->d:F

    .line 35
    .line 36
    iput v2, p0, Lxuq;->b:F

    .line 37
    .line 38
    iput v1, p0, Lxuq;->c:F

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lxuq;->f:I

    .line 45
    .line 46
    iget-object p1, p0, Lxuq;->j:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lxuq;->f:I

    .line 3
    .line 4
    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lxuq;->d:F

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lxuq;->e:F

    .line 12
    .line 13
    iget v1, p0, Lxuq;->d:F

    .line 14
    .line 15
    iput v1, p0, Lxuq;->b:F

    .line 16
    .line 17
    iput v0, p0, Lxuq;->c:F

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lxuq;->f:I

    .line 25
    .line 26
    return-void
.end method

.method public final h(Landroid/view/MotionEvent;I)Z
    .locals 3

    .line 1
    iget v0, p0, Lxuq;->f:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v2, v1}, Lxtr;->aq(III)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lxuq;->c(Landroid/view/MotionEvent;I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p0, Lxuq;->d:F

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lxuq;->e:F

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_0
    invoke-virtual {p0}, Lxuq;->f()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return v2
.end method

.method public final i(Landroid/view/MotionEvent;I)I
    .locals 5

    .line 1
    iget v0, p0, Lxuq;->f:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v2, p0, Lxuq;->j:Landroid/view/VelocityTracker;

    .line 12
    .line 13
    iget v3, p0, Lxuq;->h:I

    .line 14
    .line 15
    int-to-float v3, v3

    .line 16
    const/16 v4, 0x3e8

    .line 17
    .line 18
    invoke-virtual {v2, v4, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq p2, v3, :cond_2

    .line 24
    .line 25
    if-ne p2, v2, :cond_1

    .line 26
    .line 27
    iget p2, p0, Lxuq;->b:F

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sub-float/2addr p2, p1

    .line 34
    iget-object p1, p0, Lxuq;->j:Landroid/view/VelocityTracker;

    .line 35
    .line 36
    iget v0, p0, Lxuq;->f:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p2, "Cannot assess fling for ANY orientation"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget p2, p0, Lxuq;->c:F

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    sub-float/2addr p2, p1

    .line 58
    iget-object p1, p0, Lxuq;->j:Landroid/view/VelocityTracker;

    .line 59
    .line 60
    iget v0, p0, Lxuq;->f:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :goto_0
    float-to-int p1, p1

    .line 67
    float-to-int p2, p2

    .line 68
    iget-object v0, p0, Lxuq;->j:Landroid/view/VelocityTracker;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lxuq;->j:Landroid/view/VelocityTracker;

    .line 77
    .line 78
    :cond_3
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iget v0, p0, Lxuq;->g:I

    .line 83
    .line 84
    if-lt p2, v0, :cond_6

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iget v0, p0, Lxuq;->i:I

    .line 91
    .line 92
    if-gt p2, v0, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    if-lez p1, :cond_5

    .line 96
    .line 97
    return v3

    .line 98
    :cond_5
    return v2

    .line 99
    :cond_6
    :goto_1
    return v1
.end method
