.class public abstract Lagfe;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lagfk;


# instance fields
.field public I:Lagfl;

.field public J:J

.field protected final K:Lagfb;

.field public L:Z

.field private final a:I

.field private b:I

.field private c:[I

.field private d:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Lagfl;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    new-instance v0, Lagfb;

    invoke-direct {v0}, Lagfb;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lagfe;-><init>(Lagfl;Landroid/content/Context;Landroid/util/AttributeSet;Lagfb;)V

    return-void
.end method

.method public constructor <init>(Lagfl;Landroid/content/Context;Landroid/util/AttributeSet;Lagfb;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p4, p0, Lagfe;->K:Lagfb;

    iput-object p1, p0, Lagfe;->I:Lagfl;

    new-instance p1, Lajnj;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lajnj;-><init>(Ljava/lang/Object;[B)V

    iput-object p1, p4, Lagfb;->c:Ljava/lang/Object;

    .line 3
    new-instance p1, Lagfd;

    invoke-direct {p1, p0}, Lagfd;-><init>(Lagfe;)V

    invoke-virtual {p0, p1}, Lagfe;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 5
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, -0x3db80000    # -50.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lagfe;->a:I

    return-void
.end method

.method public static K(Lagfl;J)V
    .locals 4

    .line 1
    check-cast p0, Lagfh;

    .line 2
    .line 3
    iget-boolean v0, p0, Lagfh;->u:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v2, p0, Lagfh;->a:J

    .line 9
    .line 10
    cmp-long p1, p1, v2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    iput-boolean v1, p0, Lagfh;->w:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method private final d(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lagfe;->I:Lagfl;

    .line 2
    .line 3
    invoke-interface {v0}, Lagfl;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lagfe;->I:Lagfl;

    .line 10
    .line 11
    invoke-interface {v0}, Lagfl;->h()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sub-long/2addr v0, p1

    .line 16
    neg-long p1, v0

    .line 17
    :cond_0
    return-wide p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private final e(J)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lagfe;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lagfe;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1, p2}, Lafnx;->h(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v1, p1}, Lvgq;->ce(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lagfe;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0}, Lagfe;->nV()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Lafnx;->h(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p2, v1}, Lvgq;->ce(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 v1, 0x2

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aput-object p1, v1, v2

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    aput-object p2, v1, p1

    .line 45
    .line 46
    const p1, 0x7f1400d4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public final C(Lagfl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagfe;->I:Lagfl;

    .line 5
    .line 6
    invoke-virtual {p0}, Lagfe;->nO()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method protected abstract D(FF)Z
.end method

.method protected final F()J
    .locals 4

    .line 1
    iget-object v0, p0, Lagfe;->I:Lagfl;

    .line 2
    .line 3
    invoke-interface {v0}, Lagfl;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lagfe;->I:Lagfl;

    .line 8
    .line 9
    invoke-interface {v2}, Lagfl;->j()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    return-wide v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method protected final G()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lagfe;->J:J

    .line 2
    .line 3
    iget-object v2, p0, Lagfe;->I:Lagfl;

    .line 4
    .line 5
    invoke-interface {v2}, Lagfl;->j()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final H(Landroid/view/MotionEvent;)Landroid/graphics/Point;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagfe;->c:[I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    iput-object v0, p0, Lagfe;->c:[I

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lagfe;->d:Landroid/graphics/Point;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Point;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lagfe;->d:Landroid/graphics/Point;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lagfe;->c:[I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lagfe;->getLocationOnScreen([I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lagfe;->d:Landroid/graphics/Point;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    float-to-int v1, v1

    .line 36
    iget-object v2, p0, Lagfe;->c:[I

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aget v2, v2, v3

    .line 40
    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    float-to-int p1, p1

    .line 47
    iget-object v2, p0, Lagfe;->c:[I

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    aget v2, v2, v3

    .line 51
    .line 52
    sub-int/2addr p1, v2

    .line 53
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Point;->set(II)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lagfe;->d:Landroid/graphics/Point;

    .line 57
    .line 58
    return-object p1
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final I()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfe;->F()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lagfe;->e(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method protected final J(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagfe;->K:Lagfb;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lagfb;->a(IJ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lagfe;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, p1, p2}, Lagfe;->e(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p0, p1}, Lxya;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method protected final L()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lagfe;->J:J

    .line 2
    .line 3
    iget-object v2, p0, Lagfe;->K:Lagfb;

    .line 4
    .line 5
    const/4 v3, 0x5

    .line 6
    invoke-virtual {v2, v3, v0, v1}, Lagfb;->a(IJ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method protected final M()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lagfe;->J:J

    .line 2
    .line 3
    iget-object v2, p0, Lagfe;->K:Lagfb;

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    invoke-virtual {v2, v3, v0, v1}, Lagfb;->a(IJ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lagfe;->nO()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method protected final N(I)V
    .locals 3

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lagfe;->m(F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lagfe;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lagfe;->J:J

    .line 10
    .line 11
    iget-object p1, p0, Lagfe;->K:Lagfb;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {p1, v2, v0, v1}, Lagfb;->a(IJ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lagfe;->nO()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method protected final O(I)V
    .locals 3

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lagfe;->m(F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lagfe;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lagfe;->J:J

    .line 10
    .line 11
    iget-object p1, p0, Lagfe;->K:Lagfb;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p1, v2, v0, v1}, Lagfb;->a(IJ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lagfe;->nO()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final P(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lagfe;->setFocusable(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lagfe;->setClickable(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lagfe;->setImportantForAccessibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public abstract b()J
.end method

.method protected abstract m(F)V
.end method

.method public final nL()J
    .locals 2

    .line 1
    iget-object v0, p0, Lagfe;->I:Lagfl;

    .line 2
    .line 3
    invoke-interface {v0}, Lagfl;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1}, Lagfe;->d(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final nM()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lagfe;->J:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lagfe;->d(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method protected nN()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lagfe;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lagfe;->nO()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lagfe;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, Lagfe;->J(J)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lagfe;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, v0, v1}, Lagfe;->J(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lagfe;->nO()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public abstract nO()V
.end method

.method protected abstract nP()V
.end method

.method public final nQ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagfe;->K:Lagfb;

    .line 2
    .line 3
    iget-boolean v0, v0, Lagfb;->a:Z

    .line 4
    .line 5
    return v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final nU()J
    .locals 4

    .line 1
    iget-object v0, p0, Lagfe;->I:Lagfl;

    .line 2
    .line 3
    invoke-interface {v0}, Lagfl;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lagfe;->I:Lagfl;

    .line 8
    .line 9
    invoke-interface {v2}, Lagfl;->j()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    return-wide v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final nV()J
    .locals 4

    .line 1
    iget-object v0, p0, Lagfe;->I:Lagfl;

    .line 2
    .line 3
    invoke-interface {v0}, Lagfl;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lagfe;->I:Lagfl;

    .line 8
    .line 9
    invoke-interface {v2}, Lagfl;->j()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    return-wide v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final nW(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lagfe;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lagfe;->K:Lagfb;

    .line 6
    .line 7
    iget-boolean v3, v2, Lagfb;->a:Z

    .line 8
    .line 9
    if-ne v3, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v3, 0x1

    .line 13
    if-eq v3, p1, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    :cond_1
    invoke-virtual {v2, p1, v3, v0, v1}, Lagfb;->b(ZIJ)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lagfe;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lagfe;->H(Landroid/view/MotionEvent;)Landroid/graphics/Point;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 13
    .line 14
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz p1, :cond_5

    .line 22
    .line 23
    if-eq p1, v2, :cond_4

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v4, 0x3

    .line 27
    if-eq p1, v3, :cond_2

    .line 28
    .line 29
    if-eq p1, v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object p1, p0, Lagfe;->K:Lagfb;

    .line 33
    .line 34
    iget-boolean p1, p1, Lagfb;->a:Z

    .line 35
    .line 36
    if-eqz p1, :cond_6

    .line 37
    .line 38
    invoke-virtual {p0}, Lagfe;->M()V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget-object p1, p0, Lagfe;->K:Lagfb;

    .line 43
    .line 44
    iget-boolean p1, p1, Lagfb;->a:Z

    .line 45
    .line 46
    if-eqz p1, :cond_6

    .line 47
    .line 48
    iget p1, p0, Lagfe;->a:I

    .line 49
    .line 50
    if-ge v0, p1, :cond_3

    .line 51
    .line 52
    iget p1, p0, Lagfe;->b:I

    .line 53
    .line 54
    sub-int/2addr v1, p1

    .line 55
    div-int/2addr v1, v4

    .line 56
    add-int/2addr v1, p1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iput v1, p0, Lagfe;->b:I

    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0, v1}, Lagfe;->N(I)V

    .line 61
    .line 62
    .line 63
    return v2

    .line 64
    :cond_4
    iget-object p1, p0, Lagfe;->K:Lagfb;

    .line 65
    .line 66
    iget-boolean p1, p1, Lagfb;->a:Z

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    invoke-virtual {p0}, Lagfe;->nN()V

    .line 71
    .line 72
    .line 73
    return v2

    .line 74
    :cond_5
    int-to-float p1, v1

    .line 75
    int-to-float v0, v0

    .line 76
    invoke-virtual {p0, p1, v0}, Lagfe;->D(FF)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0}, Lagfe;->L()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lagfe;->O(I)V

    .line 86
    .line 87
    .line 88
    return v2

    .line 89
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 90
    return p1
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public final r(Lagfm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagfe;->K:Lagfb;

    .line 2
    .line 3
    iget-object v0, v0, Lagfb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagfe;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lagfe;->nP()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final z(Lagfm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagfe;->K:Lagfb;

    .line 2
    .line 3
    iget-object v0, v0, Lagfb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
