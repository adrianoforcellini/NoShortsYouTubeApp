.class public final Lhar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxwt;
.implements Lxwp;


# instance fields
.field private final a:Landroid/view/View;

.field private b:Landroid/graphics/Point;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhar;->a:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method

.method private final d(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lhar;->b:Landroid/graphics/Point;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Point;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhar;->b:Landroid/graphics/Point;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lhar;->b:Landroid/graphics/Point;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    float-to-int v1, v1

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    float-to-int v2, v2

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lhar;->b:Landroid/graphics/Point;

    .line 28
    .line 29
    iget-object v1, p0, Lhar;->a:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lxtr;->Z(Landroid/graphics/Point;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lhar;->b:Landroid/graphics/Point;

    .line 35
    .line 36
    iget-object v1, p0, Lhar;->a:Landroid/view/View;

    .line 37
    .line 38
    new-instance v2, Lbwc;

    .line 39
    .line 40
    const/16 v3, 0xf

    .line 41
    .line 42
    invoke-direct {v2, v3}, Lbwc;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0, v2}, Lxtr;->U(Landroid/view/View;Landroid/graphics/Point;Lakwz;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lhar;->b:Landroid/graphics/Point;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    new-instance v0, Landroid/graphics/Point;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lhar;->b:Landroid/graphics/Point;

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lhar;->b:Landroid/graphics/Point;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    float-to-int v1, v1

    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    float-to-int p1, p1

    .line 74
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Point;->set(II)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lhar;->a:Landroid/view/View;

    .line 78
    .line 79
    iget-object v0, p0, Lhar;->b:Landroid/graphics/Point;

    .line 80
    .line 81
    new-instance v1, Lbwc;

    .line 82
    .line 83
    const/16 v2, 0x10

    .line 84
    .line 85
    invoke-direct {v1, v2}, Lbwc;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0, v1}, Lxtr;->U(Landroid/view/View;Landroid/graphics/Point;Lakwz;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final c(Landroid/view/MotionEvent;Z)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lhar;->d(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, p0, Lhar;->c:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    const v2, 0x7f0b0dc3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lhar;->c:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lhar;->c:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast v0, Lxwp;

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Lxwp;->c(Landroid/view/MotionEvent;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_2
    return v1
.end method

.method public final rl(Landroid/view/MotionEvent;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lhar;->d(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lhar;->c:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const v1, 0x7f0b0dc3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lhar;->c:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lhar;->c:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast v0, Lxwp;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Lxwp;->rl(Landroid/view/MotionEvent;Z)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public final ro(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lhar;->d(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lhar;->c:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const v1, 0x7f0b0dc3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lhar;->c:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lhar;->c:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    check-cast v1, Lxwt;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Lxwt;->ro(Landroid/view/MotionEvent;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_0
    return-void
.end method
