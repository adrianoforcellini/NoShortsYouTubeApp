.class public final Laigc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

.field private b:Z

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laigc;->a:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Laigc;->b:Z

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Laigc;->c:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method

.method private final b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sub-float/2addr p1, p2

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p2, p0, Laigc;->a:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 15
    .line 16
    iget p2, p2, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->j:I

    .line 17
    .line 18
    int-to-float p2, p2

    .line 19
    cmpl-float p1, p1, p2

    .line 20
    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laigc;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Laigc;->c:Landroid/view/View;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Laigc;->a()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Laigc;->b:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Laigc;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Laigc;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const/4 p4, 0x1

    .line 9
    if-nez p3, :cond_1

    .line 10
    .line 11
    iget-boolean p3, p0, Laigc;->b:Z

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return p4

    .line 17
    :cond_1
    :goto_0
    iget-boolean p3, p0, Laigc;->b:Z

    .line 18
    .line 19
    if-nez p3, :cond_2

    .line 20
    .line 21
    iget-object p3, p0, Laigc;->a:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 22
    .line 23
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->f(Landroid/view/MotionEvent;)V

    .line 24
    .line 25
    .line 26
    iput-boolean p4, p0, Laigc;->b:Z

    .line 27
    .line 28
    :cond_2
    iget-object p1, p0, Laigc;->a:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->f(Landroid/view/MotionEvent;)V

    .line 31
    .line 32
    .line 33
    return p4
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laigc;->a:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->g:Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laigc;->a:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 16
    .line 17
    iget-wide v1, v0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->i:J

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->g:Lj$/util/Optional;

    .line 26
    .line 27
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lahcl;

    .line 32
    .line 33
    const/16 v3, 0x14

    .line 34
    .line 35
    invoke-direct {v2, p0, p1, v3}, Lahcl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Laigc;->a:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 39
    .line 40
    iget-wide v3, p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->i:J

    .line 41
    .line 42
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    check-cast v1, Lbahf;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3, v4, p1}, Lbahf;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbaht;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, v0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->h:Lj$/util/Optional;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-virtual {p0}, Laigc;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Laigc;->a:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->g(Landroid/view/MotionEvent;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 67
    .line 68
    const-string v0, "Long presses not supported"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Laigc;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Laigc;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const/4 p4, 0x1

    .line 9
    if-nez p3, :cond_1

    .line 10
    .line 11
    iget-boolean p3, p0, Laigc;->b:Z

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return p4

    .line 17
    :cond_1
    :goto_0
    iget-boolean p3, p0, Laigc;->b:Z

    .line 18
    .line 19
    if-nez p3, :cond_2

    .line 20
    .line 21
    iget-object p3, p0, Laigc;->a:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 22
    .line 23
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->f(Landroid/view/MotionEvent;)V

    .line 24
    .line 25
    .line 26
    iput-boolean p4, p0, Laigc;->b:Z

    .line 27
    .line 28
    :cond_2
    iget-object p1, p0, Laigc;->a:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->f(Landroid/view/MotionEvent;)V

    .line 31
    .line 32
    .line 33
    return p4
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-int v1, v1

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    float-to-int p1, p1

    .line 13
    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Laigc;->a:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lxtr;->Z(Landroid/graphics/Point;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Laibh;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {p1, v1}, Laibh;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Laigc;->a:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 28
    .line 29
    invoke-static {v1, v0, p1}, Lxtr;->U(Landroid/view/View;Landroid/graphics/Point;Lakwz;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Laigc;->a()V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Laigc;->c:Landroid/view/View;

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Laigc;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laigc;->a:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->f(Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Laigc;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laigc;->a:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/Point;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    float-to-int v2, v2

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    float-to-int p1, p1

    .line 31
    invoke-virtual {v1, v2, p1}, Landroid/graphics/Point;->set(II)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lxtr;->Z(Landroid/graphics/Point;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Laibh;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {p1, v2}, Laibh;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, p1}, Lxtr;->U(Landroid/view/View;Landroid/graphics/Point;Lakwz;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 53
    return p1
.end method
