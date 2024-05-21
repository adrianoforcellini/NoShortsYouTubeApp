.class final Laish;
.super Lpxl;
.source "PG"


# instance fields
.field final synthetic a:Laisj;

.field private final b:Lqbd;


# direct methods
.method public constructor <init>(Laisj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laish;->a:Laisj;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lpxl;-><init>([B)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lqbd;

    .line 8
    .line 9
    invoke-direct {p1}, Lqbd;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Laish;->b:Lqbd;

    .line 13
    .line 14
    return-void
.end method

.method private final I(Lpwc;Landroid/view/MotionEvent;)Ljava/lang/Double;
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    iget-object v1, p0, Laish;->a:Laisj;

    .line 7
    .line 8
    invoke-virtual {v1}, Laisj;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Laish;->a:Laisj;

    .line 17
    .line 18
    invoke-virtual {v1}, Laisj;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1}, Laisj;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int/2addr v2, v1

    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    float-to-int p2, p2

    .line 38
    iget-object v1, p0, Laish;->a:Laisj;

    .line 39
    .line 40
    invoke-virtual {v1}, Laisj;->getPaddingTop()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget-object v1, p0, Laish;->a:Laisj;

    .line 49
    .line 50
    invoke-virtual {v1}, Laisj;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1}, Laisj;->getPaddingBottom()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sub-int/2addr v2, v1

    .line 59
    add-int/lit8 v2, v2, -0x1

    .line 60
    .line 61
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/4 v1, 0x1

    .line 66
    iget-object v2, p0, Laish;->b:Lqbd;

    .line 67
    .line 68
    invoke-static {p1, v0, p2, v1, v2}, Lpxl;->o(Lpwc;IIZLqbd;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Laish;->b:Lqbd;

    .line 72
    .line 73
    iget-boolean p1, p1, Lqbd;->a:Z

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    iget-object p1, p0, Laish;->a:Laisj;

    .line 78
    .line 79
    invoke-virtual {p1}, Laisj;->a()Lqac;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    iget-object p1, p1, Lqac;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Ljava/lang/Double;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_0
    const/4 p1, 0x0

    .line 91
    return-object p1
.end method


# virtual methods
.method public final h(Lpwc;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laish;->a:Laisj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Laisj;->k:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Lpwc;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Laish;->I(Lpwc;Landroid/view/MotionEvent;)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Laish;->a:Laisj;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p2, Laisj;->i:D

    .line 26
    .line 27
    iget-object p2, p0, Laish;->a:Laisj;

    .line 28
    .line 29
    invoke-virtual {p2}, Laisj;->f()V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Laish;->a:Laisj;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p2, v0, v1}, Laisj;->e(D)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_0
    return v1
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Laish;->a:Laisj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Laisj;->k:Z

    .line 5
    .line 6
    return-void
.end method

.method public final j(Lpwc;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Laish;->a:Laisj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Laisj;->k:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Lpwc;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Laish;->I(Lpwc;Landroid/view/MotionEvent;)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Laish;->a:Laisj;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iput-wide v2, p2, Laisj;->i:D

    .line 26
    .line 27
    iget-object p1, p0, Laish;->a:Laisj;

    .line 28
    .line 29
    invoke-virtual {p1}, Laisj;->f()V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method
