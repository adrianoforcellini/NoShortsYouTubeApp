.class public Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:F

.field public c:Landroid/animation/ValueAnimator;

.field public d:Lbbko;

.field public e:Lbbko;

.field public f:F

.field public g:Z

.field public h:I

.field public i:I

.field public j:Lkri;

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/Paint;

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/Path;

.field private final o:Landroid/graphics/Path;

.field private final p:Landroid/graphics/Path;

.field private final q:Landroid/graphics/PointF;

.field private final r:Landroid/graphics/PointF;

.field private final s:Landroid/graphics/Path;

.field private final t:I

.field private u:I

.field private v:Lagbn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->h:I

    iput p2, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->i:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, Lagbn;->a(Landroid/util/DisplayMetrics;)Lagbn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->v:Lagbn;

    new-instance v0, Lacaq;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lacaq;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->d:Lbbko;

    new-instance v0, Lacaq;

    invoke-direct {v0, v1}, Lacaq;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->e:Lbbko;

    new-instance v0, Landroid/graphics/PointF;

    .line 4
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->q:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    .line 5
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->r:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/Path;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->p:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->n:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    .line 8
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->o:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    .line 9
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->a:Landroid/graphics/Paint;

    const v1, 0x7f060602

    .line 10
    invoke-static {p1, v1}, Layy;->a(Landroid/content/Context;I)I

    move-result v1

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->h(Landroid/graphics/Paint;I)V

    new-instance v0, Landroid/graphics/Paint;

    .line 12
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->k:Landroid/graphics/Paint;

    const v1, 0x7f0605ff

    .line 13
    invoke-static {p1, v1}, Layy;->a(Landroid/content/Context;I)I

    move-result v1

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->h(Landroid/graphics/Paint;I)V

    new-instance v0, Landroid/graphics/Paint;

    .line 15
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->l:Landroid/graphics/Paint;

    const v1, 0x7f060601

    .line 16
    invoke-static {p1, v1}, Layy;->a(Landroid/content/Context;I)I

    move-result v1

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->h(Landroid/graphics/Paint;I)V

    new-instance v0, Landroid/graphics/Paint;

    .line 18
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->m:Landroid/graphics/Paint;

    const v1, 0x7f060600

    .line 19
    invoke-static {p1, v1}, Layy;->a(Landroid/content/Context;I)I

    move-result p1

    .line 20
    invoke-static {v0, p1}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->h(Landroid/graphics/Paint;I)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->v:Lagbn;

    iget v0, p1, Lagbn;->a:I

    iget p1, p1, Lagbn;->b:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->u:I

    int-to-float p1, v0

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput v1, v0, p2

    const/4 p2, 0x1

    aput p1, v0, p2

    .line 21
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->v:Lagbn;

    iget-wide v0, v0, Lagbn;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->c:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 22
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->c:Landroid/animation/ValueAnimator;

    .line 23
    new-instance v0, Lzuv;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lzuv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Landroid/graphics/Path;

    .line 24
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->s:Landroid/graphics/Path;

    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v0, 0x40000000    # 2.0f

    .line 26
    invoke-static {p2, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->t:I

    return-void
.end method

.method private final d(IF)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->h:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    iget v1, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->b:F

    .line 11
    .line 12
    mul-float/2addr v0, v1

    .line 13
    cmpg-float v0, v0, p2

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    return p2

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    iget v1, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->b:F

    .line 24
    .line 25
    mul-float/2addr v0, v1

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->a(I)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-float/2addr v1, p2

    .line 31
    cmpl-float v0, v0, v1

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->a(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :goto_0
    add-float/2addr p2, p1

    .line 40
    return p2

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-float p1, p1

    .line 46
    iget p2, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->b:F

    .line 47
    .line 48
    mul-float/2addr p1, p2

    .line 49
    return p1

    .line 50
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->a(I)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_0
.end method

.method private final e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->c:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->c:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->g:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->u:I

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    return v0
.end method

.method private final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->j:Lkri;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lkri;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lkri;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->t:I

    .line 18
    .line 19
    return v0
.end method

.method private final g(FI)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->n:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->h:I

    .line 7
    .line 8
    if-le p2, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->n:Landroid/graphics/Path;

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->u:I

    .line 14
    .line 15
    int-to-float v3, v0

    .line 16
    invoke-direct {p0, p2, p1}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->d(IF)F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 22
    .line 23
    move v2, p1

    .line 24
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->n:Landroid/graphics/Path;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->o:Landroid/graphics/Path;

    .line 30
    .line 31
    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->n:Landroid/graphics/Path;

    .line 37
    .line 38
    iget v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->u:I

    .line 39
    .line 40
    int-to-float v5, v0

    .line 41
    invoke-direct {p0, p2, p1}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->d(IF)F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->v:Lagbn;

    .line 46
    .line 47
    iget p2, p2, Lagbn;->a:I

    .line 48
    .line 49
    int-to-float v7, p2

    .line 50
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 51
    .line 52
    move v4, p1

    .line 53
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private static h(Landroid/graphics/Paint;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final i(FFLandroid/graphics/PointF;)F
    .locals 0

    .line 1
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 2
    .line 3
    mul-float/2addr p2, p0

    .line 4
    sub-float p0, p1, p2

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p0, p2, p1}, Lxtr;->ao(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final j(Ljava/util/List;I)Landroid/graphics/PointF;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/graphics/PointF;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a(I)F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->e:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    return p1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->e:Lbbko;

    .line 22
    .line 23
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lt p1, v0, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->e:Lbbko;

    .line 43
    .line 44
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Float;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    mul-float/2addr v0, v1

    .line 61
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->f()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-float v1, v1

    .line 66
    const/high16 v2, 0x40000000    # 2.0f

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->e:Lbbko;

    .line 71
    .line 72
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    add-int/lit8 v3, v3, -0x1

    .line 83
    .line 84
    if-ne p1, v3, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 88
    .line 89
    :cond_3
    :goto_0
    div-float/2addr v1, v2

    .line 90
    sub-float/2addr v0, v1

    .line 91
    return v0
.end method

.method public final b(F)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->e:Lbbko;

    .line 5
    .line 6
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->e:Lbbko;

    .line 19
    .line 20
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-float/2addr v1, v3

    .line 37
    cmpl-float v3, v1, p1

    .line 38
    .line 39
    if-ltz v3, :cond_0

    .line 40
    .line 41
    return v2

    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return v0
.end method

.method public final c(Lagbn;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->v:Lagbn;

    .line 2
    .line 3
    iget v0, p1, Lagbn;->a:I

    .line 4
    .line 5
    iget v1, p1, Lagbn;->b:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    iput v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->u:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [F

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    aput v2, v1, v3

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput v0, v1, v2

    .line 20
    .line 21
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-wide v1, p1, Lagbn;->c:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->c:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->c:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    new-instance v0, Lzuv;

    .line 44
    .line 45
    const/16 v1, 0x10

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lzuv;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->requestLayout()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->d:Lbbko;

    .line 9
    .line 10
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_d

    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->v:Lagbn;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->d:Lbbko;

    .line 29
    .line 30
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    iget-object v3, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->o:Landroid/graphics/Path;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->o:Landroid/graphics/Path;

    .line 47
    .line 48
    iget v4, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->u:I

    .line 49
    .line 50
    int-to-float v4, v4

    .line 51
    const/4 v15, 0x0

    .line 52
    invoke-virtual {v3, v15, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ge v3, v4, :cond_5

    .line 61
    .line 62
    add-int/lit8 v4, v3, -0x1

    .line 63
    .line 64
    invoke-static {v1, v4}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->j(Ljava/util/List;I)Landroid/graphics/PointF;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v6, v3, -0x2

    .line 72
    .line 73
    invoke-static {v1, v6}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->j(Ljava/util/List;I)Landroid/graphics/PointF;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Landroid/graphics/PointF;

    .line 82
    .line 83
    if-nez v6, :cond_1

    .line 84
    .line 85
    move-object v6, v5

    .line 86
    :cond_1
    if-nez v8, :cond_2

    .line 87
    .line 88
    move-object v8, v5

    .line 89
    :cond_2
    iget-object v9, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->q:Landroid/graphics/PointF;

    .line 90
    .line 91
    iget v10, v5, Landroid/graphics/PointF;->x:F

    .line 92
    .line 93
    iget v11, v8, Landroid/graphics/PointF;->x:F

    .line 94
    .line 95
    iget v12, v6, Landroid/graphics/PointF;->x:F

    .line 96
    .line 97
    sub-float/2addr v11, v12

    .line 98
    const v12, 0x3e4ccccd    # 0.2f

    .line 99
    .line 100
    .line 101
    mul-float/2addr v11, v12

    .line 102
    add-float/2addr v10, v11

    .line 103
    const/high16 v11, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    iput v10, v9, Landroid/graphics/PointF;->x:F

    .line 110
    .line 111
    iget-object v9, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->q:Landroid/graphics/PointF;

    .line 112
    .line 113
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 114
    .line 115
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 116
    .line 117
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 118
    .line 119
    sub-float/2addr v8, v6

    .line 120
    mul-float/2addr v8, v12

    .line 121
    add-float/2addr v5, v8

    .line 122
    invoke-static {v5, v11}, Ljava/lang/Math;->min(FF)F

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    iput v5, v9, Landroid/graphics/PointF;->y:F

    .line 127
    .line 128
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Landroid/graphics/PointF;

    .line 133
    .line 134
    invoke-static {v1, v4}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->j(Ljava/util/List;I)Landroid/graphics/PointF;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    add-int/lit8 v6, v3, 0x1

    .line 139
    .line 140
    invoke-static {v1, v6}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->j(Ljava/util/List;I)Landroid/graphics/PointF;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    if-nez v4, :cond_3

    .line 145
    .line 146
    move-object v4, v5

    .line 147
    :cond_3
    if-nez v8, :cond_4

    .line 148
    .line 149
    move-object v8, v5

    .line 150
    :cond_4
    iget-object v9, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->r:Landroid/graphics/PointF;

    .line 151
    .line 152
    iget v10, v5, Landroid/graphics/PointF;->x:F

    .line 153
    .line 154
    iget v13, v8, Landroid/graphics/PointF;->x:F

    .line 155
    .line 156
    iget v14, v4, Landroid/graphics/PointF;->x:F

    .line 157
    .line 158
    sub-float/2addr v13, v14

    .line 159
    neg-float v13, v13

    .line 160
    mul-float/2addr v13, v12

    .line 161
    add-float/2addr v10, v13

    .line 162
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    iput v10, v9, Landroid/graphics/PointF;->x:F

    .line 167
    .line 168
    iget-object v9, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->r:Landroid/graphics/PointF;

    .line 169
    .line 170
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 171
    .line 172
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 173
    .line 174
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 175
    .line 176
    sub-float/2addr v8, v4

    .line 177
    neg-float v4, v8

    .line 178
    mul-float/2addr v4, v12

    .line 179
    add-float/2addr v5, v4

    .line 180
    invoke-static {v5, v11}, Ljava/lang/Math;->min(FF)F

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    iput v4, v9, Landroid/graphics/PointF;->y:F

    .line 185
    .line 186
    iget-object v4, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->o:Landroid/graphics/Path;

    .line 187
    .line 188
    iget-object v5, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->q:Landroid/graphics/PointF;

    .line 189
    .line 190
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 191
    .line 192
    mul-float v17, v5, v2

    .line 193
    .line 194
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->e()F

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    iget v8, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->u:I

    .line 199
    .line 200
    int-to-float v8, v8

    .line 201
    iget-object v9, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->q:Landroid/graphics/PointF;

    .line 202
    .line 203
    invoke-static {v5, v8, v9}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->i(FFLandroid/graphics/PointF;)F

    .line 204
    .line 205
    .line 206
    move-result v18

    .line 207
    iget-object v5, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->r:Landroid/graphics/PointF;

    .line 208
    .line 209
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 210
    .line 211
    mul-float v19, v5, v2

    .line 212
    .line 213
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->e()F

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    iget v8, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->u:I

    .line 218
    .line 219
    int-to-float v8, v8

    .line 220
    iget-object v9, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->r:Landroid/graphics/PointF;

    .line 221
    .line 222
    invoke-static {v5, v8, v9}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->i(FFLandroid/graphics/PointF;)F

    .line 223
    .line 224
    .line 225
    move-result v20

    .line 226
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Landroid/graphics/PointF;

    .line 231
    .line 232
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 233
    .line 234
    mul-float v21, v5, v2

    .line 235
    .line 236
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->e()F

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    iget v8, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->u:I

    .line 241
    .line 242
    int-to-float v8, v8

    .line 243
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Landroid/graphics/PointF;

    .line 248
    .line 249
    invoke-static {v5, v8, v3}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->i(FFLandroid/graphics/PointF;)F

    .line 250
    .line 251
    .line 252
    move-result v22

    .line 253
    move-object/from16 v16, v4

    .line 254
    .line 255
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 256
    .line 257
    .line 258
    move v3, v6

    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_5
    iget-object v8, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->o:Landroid/graphics/Path;

    .line 262
    .line 263
    iget-object v3, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->q:Landroid/graphics/PointF;

    .line 264
    .line 265
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 266
    .line 267
    mul-float v9, v3, v2

    .line 268
    .line 269
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->e()F

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    iget v4, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->u:I

    .line 274
    .line 275
    int-to-float v4, v4

    .line 276
    iget-object v5, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->q:Landroid/graphics/PointF;

    .line 277
    .line 278
    invoke-static {v3, v4, v5}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->i(FFLandroid/graphics/PointF;)F

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    iget-object v3, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->r:Landroid/graphics/PointF;

    .line 283
    .line 284
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 285
    .line 286
    mul-float v11, v3, v2

    .line 287
    .line 288
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->e()F

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    iget v4, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->u:I

    .line 293
    .line 294
    int-to-float v4, v4

    .line 295
    iget-object v5, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->r:Landroid/graphics/PointF;

    .line 296
    .line 297
    invoke-static {v3, v4, v5}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->i(FFLandroid/graphics/PointF;)F

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->e()F

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    iget v4, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->u:I

    .line 306
    .line 307
    int-to-float v4, v4

    .line 308
    invoke-static {v1}, Lakrv;->aU(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Landroid/graphics/PointF;

    .line 313
    .line 314
    invoke-static {v3, v4, v1}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->i(FFLandroid/graphics/PointF;)F

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    move v13, v2

    .line 319
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->o:Landroid/graphics/Path;

    .line 323
    .line 324
    iget v3, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->u:I

    .line 325
    .line 326
    int-to-float v3, v3

    .line 327
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->o:Landroid/graphics/Path;

    .line 331
    .line 332
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 336
    .line 337
    .line 338
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->e:Lbbko;

    .line 339
    .line 340
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Ljava/util/List;

    .line 345
    .line 346
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    const/4 v8, 0x0

    .line 351
    if-nez v1, :cond_9

    .line 352
    .line 353
    move v9, v15

    .line 354
    :goto_1
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->e:Lbbko;

    .line 355
    .line 356
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Ljava/util/List;

    .line 361
    .line 362
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-ge v8, v1, :cond_a

    .line 367
    .line 368
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->p:Landroid/graphics/Path;

    .line 369
    .line 370
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 371
    .line 372
    .line 373
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->p:Landroid/graphics/Path;

    .line 374
    .line 375
    iget v2, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->u:I

    .line 376
    .line 377
    int-to-float v3, v2

    .line 378
    invoke-virtual {v0, v8}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->a(I)F

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    add-float v4, v9, v2

    .line 383
    .line 384
    const/4 v5, 0x0

    .line 385
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 386
    .line 387
    move v2, v9

    .line 388
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 389
    .line 390
    .line 391
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->p:Landroid/graphics/Path;

    .line 392
    .line 393
    iget-object v2, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->o:Landroid/graphics/Path;

    .line 394
    .line 395
    sget-object v3, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 396
    .line 397
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 398
    .line 399
    .line 400
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->p:Landroid/graphics/Path;

    .line 401
    .line 402
    iget v2, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->u:I

    .line 403
    .line 404
    int-to-float v3, v2

    .line 405
    invoke-virtual {v0, v8}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->a(I)F

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    add-float v4, v9, v2

    .line 410
    .line 411
    iget-object v2, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->v:Lagbn;

    .line 412
    .line 413
    iget v2, v2, Lagbn;->a:I

    .line 414
    .line 415
    int-to-float v5, v2

    .line 416
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 417
    .line 418
    move v2, v9

    .line 419
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 420
    .line 421
    .line 422
    iget v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->i:I

    .line 423
    .line 424
    if-ne v8, v1, :cond_6

    .line 425
    .line 426
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->j:Lkri;

    .line 427
    .line 428
    if-eqz v1, :cond_6

    .line 429
    .line 430
    invoke-virtual {v1}, Lkri;->b()I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-lez v2, :cond_6

    .line 435
    .line 436
    iget-object v2, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->p:Landroid/graphics/Path;

    .line 437
    .line 438
    invoke-virtual {v1}, Lkri;->b()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    neg-int v1, v1

    .line 443
    int-to-float v1, v1

    .line 444
    invoke-virtual {v2, v15, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 445
    .line 446
    .line 447
    :cond_6
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->p:Landroid/graphics/Path;

    .line 448
    .line 449
    iget v2, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->i:I

    .line 450
    .line 451
    if-ne v8, v2, :cond_7

    .line 452
    .line 453
    iget-object v2, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->m:Landroid/graphics/Paint;

    .line 454
    .line 455
    goto :goto_2

    .line 456
    :cond_7
    iget-object v2, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->k:Landroid/graphics/Paint;

    .line 457
    .line 458
    :goto_2
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 459
    .line 460
    .line 461
    iget v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->b:F

    .line 462
    .line 463
    cmpl-float v1, v1, v15

    .line 464
    .line 465
    if-lez v1, :cond_8

    .line 466
    .line 467
    invoke-direct {v0, v9, v8}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->g(FI)V

    .line 468
    .line 469
    .line 470
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->n:Landroid/graphics/Path;

    .line 471
    .line 472
    iget-object v2, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->l:Landroid/graphics/Paint;

    .line 473
    .line 474
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 475
    .line 476
    .line 477
    :cond_8
    invoke-virtual {v0, v8}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->a(I)F

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->f()I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    int-to-float v2, v2

    .line 486
    add-float/2addr v1, v2

    .line 487
    add-float/2addr v9, v1

    .line 488
    add-int/lit8 v8, v8, 0x1

    .line 489
    .line 490
    goto/16 :goto_1

    .line 491
    .line 492
    :cond_9
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->o:Landroid/graphics/Path;

    .line 493
    .line 494
    iget-object v2, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->k:Landroid/graphics/Paint;

    .line 495
    .line 496
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 497
    .line 498
    .line 499
    iget v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->u:I

    .line 500
    .line 501
    int-to-float v3, v1

    .line 502
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->getWidth()I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    int-to-float v4, v1

    .line 507
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->v:Lagbn;

    .line 508
    .line 509
    iget v1, v1, Lagbn;->a:I

    .line 510
    .line 511
    int-to-float v5, v1

    .line 512
    iget-object v6, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->k:Landroid/graphics/Paint;

    .line 513
    .line 514
    const/4 v2, 0x0

    .line 515
    move-object/from16 v1, p1

    .line 516
    .line 517
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 518
    .line 519
    .line 520
    iget v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->b:F

    .line 521
    .line 522
    cmpl-float v1, v1, v15

    .line 523
    .line 524
    if-lez v1, :cond_a

    .line 525
    .line 526
    invoke-direct {v0, v15, v8}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->g(FI)V

    .line 527
    .line 528
    .line 529
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->n:Landroid/graphics/Path;

    .line 530
    .line 531
    iget-object v2, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->l:Landroid/graphics/Paint;

    .line 532
    .line 533
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 534
    .line 535
    .line 536
    :cond_a
    iget v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->f:F

    .line 537
    .line 538
    cmpl-float v1, v1, v15

    .line 539
    .line 540
    if-lez v1, :cond_c

    .line 541
    .line 542
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->v:Lagbn;

    .line 543
    .line 544
    iget v1, v1, Lagbn;->e:I

    .line 545
    .line 546
    if-lez v1, :cond_b

    .line 547
    .line 548
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->getWidth()I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    int-to-float v1, v1

    .line 553
    iget v2, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->f:F

    .line 554
    .line 555
    mul-float/2addr v1, v2

    .line 556
    iget-object v2, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->s:Landroid/graphics/Path;

    .line 557
    .line 558
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 559
    .line 560
    .line 561
    iget-object v8, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->s:Landroid/graphics/Path;

    .line 562
    .line 563
    iget-object v2, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->v:Lagbn;

    .line 564
    .line 565
    iget v2, v2, Lagbn;->e:I

    .line 566
    .line 567
    int-to-float v2, v2

    .line 568
    iget v3, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->u:I

    .line 569
    .line 570
    int-to-float v10, v3

    .line 571
    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 572
    .line 573
    const/high16 v3, 0x40000000    # 2.0f

    .line 574
    .line 575
    div-float/2addr v2, v3

    .line 576
    add-float v11, v1, v2

    .line 577
    .line 578
    sub-float v9, v1, v2

    .line 579
    .line 580
    const/4 v12, 0x0

    .line 581
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 582
    .line 583
    .line 584
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->s:Landroid/graphics/Path;

    .line 585
    .line 586
    iget-object v2, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->o:Landroid/graphics/Path;

    .line 587
    .line 588
    sget-object v3, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 589
    .line 590
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 591
    .line 592
    .line 593
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->e:Lbbko;

    .line 594
    .line 595
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    check-cast v1, Ljava/util/List;

    .line 600
    .line 601
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-nez v1, :cond_b

    .line 606
    .line 607
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->j:Lkri;

    .line 608
    .line 609
    if-eqz v1, :cond_b

    .line 610
    .line 611
    invoke-virtual {v1}, Lkri;->b()I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    if-lez v2, :cond_b

    .line 616
    .line 617
    iget-object v2, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->s:Landroid/graphics/Path;

    .line 618
    .line 619
    invoke-virtual {v1}, Lkri;->b()I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    neg-int v1, v1

    .line 624
    int-to-float v1, v1

    .line 625
    invoke-virtual {v2, v15, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 626
    .line 627
    .line 628
    :cond_b
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->s:Landroid/graphics/Path;

    .line 629
    .line 630
    iget-object v2, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->a:Landroid/graphics/Paint;

    .line 631
    .line 632
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 633
    .line 634
    .line 635
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 636
    .line 637
    .line 638
    :cond_d
    :goto_3
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->v:Lagbn;

    .line 6
    .line 7
    iget p2, p2, Lagbn;->a:I

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->setMeasuredDimension(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
