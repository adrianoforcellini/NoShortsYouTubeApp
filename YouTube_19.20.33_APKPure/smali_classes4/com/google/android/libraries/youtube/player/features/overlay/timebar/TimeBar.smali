.class public Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;
.super Lagfe;
.source "PG"


# instance fields
.field private final A:Landroid/graphics/Rect;

.field private B:I

.field private C:I

.field private D:I

.field public final a:I

.field protected final b:Landroid/graphics/Rect;

.field protected final c:Landroid/graphics/Paint;

.field public d:Lagfo;

.field private e:I

.field private final f:Landroid/util/DisplayMetrics;

.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/Rect;

.field private final i:Landroid/graphics/Rect;

.field private final j:Landroid/graphics/Rect;

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/Paint;

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/Paint;

.field private final o:Landroid/graphics/Paint;

.field private final p:Landroid/graphics/Paint;

.field private final q:Lagfi;

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private v:Z

.field private w:Z

.field private x:I

.field private y:Ljava/lang/String;

.field private final z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lagfm;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    invoke-virtual {p0, p2}, Lagfe;->r(Lagfm;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    new-instance v3, Lagfh;

    invoke-direct {v3}, Lagfh;-><init>()V

    invoke-direct {v0, v3, v1, v2}, Lagfe;-><init>(Lagfl;Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x2

    iput v3, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->e:I

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->f:Landroid/util/DisplayMetrics;

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->v:Z

    iput-boolean v5, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->w:Z

    new-instance v6, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->g:Landroid/graphics/Rect;

    new-instance v6, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->h:Landroid/graphics/Rect;

    new-instance v6, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->i:Landroid/graphics/Rect;

    new-instance v6, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->j:Landroid/graphics/Rect;

    new-instance v6, Landroid/graphics/Rect;

    .line 8
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->b:Landroid/graphics/Rect;

    new-instance v6, Landroid/graphics/Paint;

    .line 9
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->k:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/Paint;

    .line 10
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->l:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/Paint;

    .line 11
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->m:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/Paint;

    .line 12
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->n:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/Paint;

    .line 13
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->c:Landroid/graphics/Paint;

    const-string v7, "#B2FFFF00"

    .line 14
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v6, 0xc

    .line 15
    invoke-static {v4, v6}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    move-result v7

    int-to-float v7, v7

    new-instance v8, Landroid/graphics/Rect;

    .line 16
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iput-object v8, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->z:Landroid/graphics/Rect;

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    sget-object v10, Lafmx;->b:[I

    const/4 v11, 0x0

    invoke-virtual {v9, v2, v10, v11, v11}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const-wide/16 v9, 0x0

    .line 18
    invoke-static {v9, v10}, Lafnx;->h(J)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->y:Ljava/lang/String;

    const/16 v9, 0xff

    iput v9, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->B:I

    const/4 v9, 0x6

    .line 19
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    const/4 v12, -0x1

    if-eqz v10, :cond_0

    .line 20
    invoke-virtual {v2, v9, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    :cond_0
    new-instance v9, Landroid/graphics/Paint;

    .line 21
    invoke-direct {v9, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v9, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->o:Landroid/graphics/Paint;

    .line 22
    sget-object v10, Lahdr;->a:Lahdr;

    invoke-virtual {v10, v1}, Lahdr;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 23
    const-string v10, "#50000000"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    const/high16 v14, 0x40c00000    # 6.0f

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v9, v14, v15, v15, v13}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 24
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v13, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 26
    invoke-virtual {v9, v13}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const-string v13, "0:00:00"

    const/4 v3, 0x7

    .line 27
    invoke-virtual {v9, v13, v11, v3, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    new-instance v3, Landroid/graphics/Rect;

    .line 28
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->A:Landroid/graphics/Rect;

    new-instance v8, Landroid/graphics/Paint;

    .line 29
    invoke-direct {v8, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v8, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->p:Landroid/graphics/Paint;

    sget-object v9, Lahdr;->a:Lahdr;

    .line 30
    invoke-virtual {v9, v1}, Lahdr;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 31
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v14, v15, v15, v9}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 32
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v7, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 34
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const-string v7, "-0:00:00"

    const/16 v9, 0x8

    .line 35
    invoke-virtual {v8, v7, v11, v9, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/16 v3, 0xd

    .line 36
    invoke-static {v4, v3}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    move-result v3

    const/4 v7, 0x3

    .line 37
    invoke-virtual {v2, v7, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->r:I

    const/4 v3, 0x4

    .line 38
    invoke-static {v4, v9}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    move-result v7

    .line 39
    invoke-virtual {v2, v3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->s:I

    const/16 v3, 0x2a

    .line 40
    invoke-static {v4, v3}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    move-result v3

    const/4 v7, 0x5

    .line 41
    invoke-virtual {v2, v7, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->a:I

    .line 42
    invoke-static {v4, v6}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    move-result v3

    const/4 v6, 0x2

    .line 43
    invoke-virtual {v2, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->t:I

    const/16 v6, 0x14

    .line 44
    invoke-static {v4, v6}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    move-result v4

    .line 45
    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->u:I

    .line 46
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    new-instance v2, Lagfi;

    invoke-direct {v2, v0, v3, v4}, Lagfi;-><init>(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;II)V

    iput-object v2, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->q:Lagfi;

    const-string v2, "vibrator"

    .line 48
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Vibrator;

    new-instance v1, Lagfo;

    invoke-direct {v1}, Lagfo;-><init>()V

    iput-object v1, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->d:Lagfo;

    .line 49
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->j()Z

    new-instance v1, Lkvg;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v7, v2}, Lkvg;-><init>(Ljava/lang/Object;I[B)V

    .line 50
    invoke-virtual {v0, v1}, Lagfe;->r(Lagfm;)V

    .line 51
    invoke-virtual {v0, v5}, Lagfe;->P(Z)V

    return-void
.end method

.method private final e()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->q:Lagfi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagfi;->a()F

    .line 4
    .line 5
    .line 6
    iget v0, v0, Lagfi;->c:I

    .line 7
    .line 8
    div-int/lit8 v1, v0, 0x2

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->h:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    sub-int/2addr v2, v1

    .line 15
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->h:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    sub-int/2addr v3, v0

    .line 20
    add-int/2addr v3, v1

    .line 21
    iget v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->C:I

    .line 22
    .line 23
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    return v0
.end method

.method private final f(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->f:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->e:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    mul-float/2addr v0, v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->x:I

    .line 20
    .line 21
    add-int/2addr v1, v2

    .line 22
    :cond_0
    float-to-int v0, v0

    .line 23
    div-int/lit8 p2, p2, 0x2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr p1, v2

    .line 30
    iget v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->x:I

    .line 31
    .line 32
    sub-int/2addr p1, v2

    .line 33
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->h:Landroid/graphics/Rect;

    .line 34
    .line 35
    div-int/lit8 v3, v0, 0x2

    .line 36
    .line 37
    sub-int/2addr p2, v3

    .line 38
    add-int/2addr v0, p2

    .line 39
    invoke-virtual {v2, v1, p2, p1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final g()Z
    .locals 4

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
    invoke-virtual {p0}, Lagfe;->nV()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method private final i()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lagfe;->I:Lagfl;

    .line 2
    .line 3
    invoke-interface {v0}, Lagfl;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lagfe;->nV()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method private final j()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->x:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->A:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->q:Lagfi;

    .line 13
    .line 14
    iget v3, v3, Lagfi;->c:I

    .line 15
    .line 16
    div-int/lit8 v3, v3, 0x2

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v3

    .line 23
    iput v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->x:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->z:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget v3, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->s:I

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v3, v3

    .line 47
    add-int/2addr v1, v3

    .line 48
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->q:Lagfi;

    .line 49
    .line 50
    iget v3, v3, Lagfi;->c:I

    .line 51
    .line 52
    div-int/lit8 v3, v3, 0x2

    .line 53
    .line 54
    add-int/2addr v1, v3

    .line 55
    iput v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->x:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iput v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->x:I

    .line 59
    .line 60
    move v1, v2

    .line 61
    :goto_0
    if-eq v1, v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->getMeasuredHeight()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-direct {p0, v1, v3}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->f(II)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->x:I

    .line 75
    .line 76
    if-eq v1, v0, :cond_3

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    return v0

    .line 80
    :cond_3
    return v2
.end method


# virtual methods
.method protected final D(FF)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->D:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->q:Lagfi;

    .line 4
    .line 5
    iget v1, v1, Lagfi;->c:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->h:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    sub-int/2addr v2, v1

    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->h:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->q:Lagfi;

    .line 18
    .line 19
    iget v3, v3, Lagfi;->c:I

    .line 20
    .line 21
    add-int/2addr v1, v3

    .line 22
    int-to-float v2, v2

    .line 23
    cmpg-float v2, v2, p1

    .line 24
    .line 25
    if-gez v2, :cond_0

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    cmpg-float p1, p1, v1

    .line 29
    .line 30
    if-gez p1, :cond_0

    .line 31
    .line 32
    iget p1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->D:I

    .line 33
    .line 34
    iget v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->r:I

    .line 35
    .line 36
    sub-int/2addr p1, v1

    .line 37
    int-to-float p1, p1

    .line 38
    cmpg-float p1, p1, p2

    .line 39
    .line 40
    if-gez p1, :cond_0

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    int-to-float p1, v0

    .line 44
    cmpg-float p1, p2, p1

    .line 45
    .line 46
    if-gez p1, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public final b()J
    .locals 6

    .line 1
    iget-object v0, p0, Lagfe;->I:Lagfl;

    .line 2
    .line 3
    check-cast v0, Lagfh;

    .line 4
    .line 5
    iget-wide v0, v0, Lagfh;->e:J

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->h:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gtz v2, :cond_0

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lagfe;->nV()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget v4, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->C:I

    .line 21
    .line 22
    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->q:Lagfi;

    .line 23
    .line 24
    iget v5, v5, Lagfi;->c:I

    .line 25
    .line 26
    div-int/lit8 v5, v5, 0x2

    .line 27
    .line 28
    add-int/2addr v4, v5

    .line 29
    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->h:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    sub-int/2addr v4, v5

    .line 34
    int-to-long v4, v4

    .line 35
    mul-long/2addr v4, v2

    .line 36
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->h:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-long v2, v2

    .line 43
    div-long/2addr v4, v2

    .line 44
    add-long/2addr v4, v0

    .line 45
    return-wide v4
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lagfe;->I:Lagfl;

    .line 2
    .line 3
    check-cast v0, Lagfh;

    .line 4
    .line 5
    iget-wide v0, v0, Lagfh;->c:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lafnx;->h(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lagfe;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagfe;->I:Lagfl;

    .line 5
    .line 6
    invoke-virtual {p0}, Lagfe;->nV()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-lez v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->h:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->k:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lagfl;->s()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->i:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->l:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->j:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->m:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->v:Z

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->q:Lagfi;

    .line 48
    .line 49
    invoke-virtual {v1}, Lagfi;->a()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/high16 v2, 0x40000000    # 2.0f

    .line 54
    .line 55
    div-float/2addr v1, v2

    .line 56
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->q:Lagfi;

    .line 57
    .line 58
    iget v2, v2, Lagfi;->c:I

    .line 59
    .line 60
    div-int/lit8 v2, v2, 0x2

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    cmpl-float v5, v1, v5

    .line 64
    .line 65
    if-lez v5, :cond_2

    .line 66
    .line 67
    int-to-float v2, v2

    .line 68
    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->n:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/graphics/Paint;->getColor()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_1

    .line 75
    .line 76
    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->m:Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    iget v7, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->B:I

    .line 83
    .line 84
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->e()F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    add-float/2addr v5, v2

    .line 92
    iget v7, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->D:I

    .line 93
    .line 94
    int-to-float v7, v7

    .line 95
    add-float/2addr v7, v2

    .line 96
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->m:Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-virtual {p1, v5, v7, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->m:Landroid/graphics/Paint;

    .line 102
    .line 103
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->n:Landroid/graphics/Paint;

    .line 108
    .line 109
    iget v6, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->B:I

    .line 110
    .line 111
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->e()F

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    add-float/2addr v5, v2

    .line 119
    iget v6, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->D:I

    .line 120
    .line 121
    int-to-float v6, v6

    .line 122
    add-float/2addr v6, v2

    .line 123
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->n:Landroid/graphics/Paint;

    .line 124
    .line 125
    invoke-virtual {p1, v5, v6, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->g()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    invoke-interface {v0}, Lagfl;->o()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_5

    .line 139
    .line 140
    iget v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->x:I

    .line 141
    .line 142
    mul-int/lit8 v1, v1, 0x3

    .line 143
    .line 144
    div-int/lit8 v1, v1, 0x7

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    div-int/lit8 v2, v2, 0x2

    .line 151
    .line 152
    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->A:Landroid/graphics/Rect;

    .line 153
    .line 154
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    div-int/lit8 v5, v5, 0x2

    .line 159
    .line 160
    invoke-virtual {p0}, Lagfe;->nM()J

    .line 161
    .line 162
    .line 163
    move-result-wide v6

    .line 164
    invoke-static {v6, v7}, Lafnx;->h(J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    int-to-float v7, v7

    .line 173
    iget-object v8, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->p:Landroid/graphics/Paint;

    .line 174
    .line 175
    int-to-float v1, v1

    .line 176
    sub-float/2addr v7, v1

    .line 177
    add-int/2addr v2, v5

    .line 178
    int-to-float v1, v2

    .line 179
    invoke-virtual {p1, v6, v7, v1, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_3
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->i()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_5

    .line 188
    .line 189
    iget v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->x:I

    .line 190
    .line 191
    mul-int/lit8 v1, v1, 0x3

    .line 192
    .line 193
    div-int/lit8 v1, v1, 0x7

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->getHeight()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    div-int/lit8 v2, v2, 0x2

    .line 200
    .line 201
    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->z:Landroid/graphics/Rect;

    .line 202
    .line 203
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    div-int/lit8 v5, v5, 0x2

    .line 208
    .line 209
    iget-boolean v6, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->w:Z

    .line 210
    .line 211
    if-eqz v6, :cond_4

    .line 212
    .line 213
    invoke-virtual {p0}, Lagfe;->nQ()Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_4

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->b()J

    .line 220
    .line 221
    .line 222
    move-result-wide v6

    .line 223
    invoke-static {v6, v7}, Lafnx;->h(J)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    goto :goto_1

    .line 228
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->d()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    :goto_1
    add-int/2addr v2, v5

    .line 233
    int-to-float v1, v1

    .line 234
    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->o:Landroid/graphics/Paint;

    .line 235
    .line 236
    int-to-float v2, v2

    .line 237
    invoke-virtual {p1, v6, v1, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 238
    .line 239
    .line 240
    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->y:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->getWidth()I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    int-to-float v6, v6

    .line 247
    iget-object v7, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->o:Landroid/graphics/Paint;

    .line 248
    .line 249
    sub-float/2addr v6, v1

    .line 250
    invoke-virtual {p1, v5, v6, v2, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 251
    .line 252
    .line 253
    :cond_5
    :goto_2
    invoke-interface {v0}, Lagfl;->k()Ljava/util/Map;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {p0}, Lagfe;->nV()J

    .line 258
    .line 259
    .line 260
    move-result-wide v5

    .line 261
    invoke-interface {v0}, Lagfl;->r()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_6

    .line 266
    .line 267
    if-eqz v1, :cond_6

    .line 268
    .line 269
    cmp-long v0, v5, v3

    .line 270
    .line 271
    if-lez v0, :cond_6

    .line 272
    .line 273
    sget-object v0, Lagfp;->a:Lagfp;

    .line 274
    .line 275
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 280
    .line 281
    if-eqz v0, :cond_6

    .line 282
    .line 283
    const/4 v1, 0x0

    .line 284
    :goto_3
    array-length v2, v0

    .line 285
    if-ge v1, v2, :cond_6

    .line 286
    .line 287
    aget-object v2, v0, v1

    .line 288
    .line 289
    iget-wide v7, v2, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    .line 290
    .line 291
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 292
    .line 293
    .line 294
    move-result-wide v7

    .line 295
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 296
    .line 297
    .line 298
    move-result-wide v7

    .line 299
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->h:Landroid/graphics/Rect;

    .line 300
    .line 301
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    int-to-long v9, v2

    .line 306
    mul-long/2addr v9, v7

    .line 307
    div-long/2addr v9, v5

    .line 308
    const-wide/16 v7, -0x2

    .line 309
    .line 310
    add-long/2addr v9, v7

    .line 311
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->b:Landroid/graphics/Rect;

    .line 312
    .line 313
    iget-object v7, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->h:Landroid/graphics/Rect;

    .line 314
    .line 315
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 316
    .line 317
    long-to-int v8, v9

    .line 318
    add-int/2addr v7, v8

    .line 319
    iput v7, v2, Landroid/graphics/Rect;->left:I

    .line 320
    .line 321
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->b:Landroid/graphics/Rect;

    .line 322
    .line 323
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 324
    .line 325
    add-int/lit8 v7, v7, 0x4

    .line 326
    .line 327
    iput v7, v2, Landroid/graphics/Rect;->right:I

    .line 328
    .line 329
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->b:Landroid/graphics/Rect;

    .line 330
    .line 331
    iget-object v7, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->c:Landroid/graphics/Paint;

    .line 332
    .line 333
    invoke-virtual {p1, v2, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 334
    .line 335
    .line 336
    add-int/lit8 v1, v1, 0x1

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_6
    return-void
.end method

.method protected final m(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->q:Lagfi;

    .line 2
    .line 3
    iget v0, v0, Lagfi;->c:I

    .line 4
    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->h:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->h:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    sub-int/2addr v2, v0

    .line 17
    float-to-int p1, p1

    .line 18
    sub-int/2addr p1, v0

    .line 19
    iput p1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->C:I

    .line 20
    .line 21
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->C:I

    .line 30
    .line 31
    sub-int v0, p1, v2

    .line 32
    .line 33
    if-gtz v0, :cond_0

    .line 34
    .line 35
    iput v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->C:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sub-int p1, v1, p1

    .line 39
    .line 40
    if-gtz p1, :cond_1

    .line 41
    .line 42
    iput v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->C:I

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final nO()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->i:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->h:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->j:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->h:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->b:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->h:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v1, 0x1d

    .line 34
    .line 35
    if-lt v0, v1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->g:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->getLeft()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->getTop()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->getRight()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->getBottom()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->g:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-static {v0}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lagfe;->I:Lagfl;

    .line 68
    .line 69
    invoke-virtual {p0}, Lagfe;->nV()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-virtual {p0}, Lagfe;->F()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    invoke-virtual {p0}, Lagfe;->G()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    const/4 v7, 0x1

    .line 82
    invoke-virtual {p0}, Lagfe;->nQ()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eq v7, v8, :cond_2

    .line 87
    .line 88
    move-wide v5, v3

    .line 89
    :cond_2
    iget-object v7, p0, Lagfe;->I:Lagfl;

    .line 90
    .line 91
    check-cast v7, Lagfh;

    .line 92
    .line 93
    iget-wide v7, v7, Lagfh;->a:J

    .line 94
    .line 95
    invoke-static {v7, v8}, Lafnx;->h(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iput-object v7, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->y:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v8, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->o:Landroid/graphics/Paint;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    iget-object v10, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->z:Landroid/graphics/Rect;

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    invoke-virtual {v8, v7, v11, v9, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 111
    .line 112
    .line 113
    const-wide/16 v7, 0x0

    .line 114
    .line 115
    cmp-long v7, v1, v7

    .line 116
    .line 117
    if-lez v7, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0}, Lagfe;->nU()J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    iget-object v9, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->h:Landroid/graphics/Rect;

    .line 124
    .line 125
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    int-to-long v9, v9

    .line 130
    mul-long/2addr v9, v7

    .line 131
    iget-object v7, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->i:Landroid/graphics/Rect;

    .line 132
    .line 133
    iget-object v8, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->h:Landroid/graphics/Rect;

    .line 134
    .line 135
    div-long/2addr v9, v1

    .line 136
    long-to-int v9, v9

    .line 137
    iget v8, v8, Landroid/graphics/Rect;->left:I

    .line 138
    .line 139
    add-int/2addr v8, v9

    .line 140
    iput v8, v7, Landroid/graphics/Rect;->right:I

    .line 141
    .line 142
    iget-object v7, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->h:Landroid/graphics/Rect;

    .line 143
    .line 144
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    int-to-long v7, v7

    .line 149
    mul-long/2addr v7, v3

    .line 150
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->j:Landroid/graphics/Rect;

    .line 151
    .line 152
    iget-object v4, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->h:Landroid/graphics/Rect;

    .line 153
    .line 154
    div-long/2addr v7, v1

    .line 155
    long-to-int v7, v7

    .line 156
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 157
    .line 158
    add-int/2addr v4, v7

    .line 159
    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 160
    .line 161
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->h:Landroid/graphics/Rect;

    .line 162
    .line 163
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    int-to-long v3, v3

    .line 168
    mul-long/2addr v3, v5

    .line 169
    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->h:Landroid/graphics/Rect;

    .line 170
    .line 171
    iget-object v6, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->q:Lagfi;

    .line 172
    .line 173
    iget v6, v6, Lagfi;->c:I

    .line 174
    .line 175
    div-int/lit8 v6, v6, 0x2

    .line 176
    .line 177
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 178
    .line 179
    sub-int/2addr v5, v6

    .line 180
    div-long/2addr v3, v1

    .line 181
    long-to-int v1, v3

    .line 182
    add-int/2addr v5, v1

    .line 183
    iput v5, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->C:I

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->i:Landroid/graphics/Rect;

    .line 187
    .line 188
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->h:Landroid/graphics/Rect;

    .line 189
    .line 190
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 191
    .line 192
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 193
    .line 194
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->j:Landroid/graphics/Rect;

    .line 195
    .line 196
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->v:Z

    .line 197
    .line 198
    if-eqz v2, :cond_4

    .line 199
    .line 200
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->h:Landroid/graphics/Rect;

    .line 201
    .line 202
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_4
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->h:Landroid/graphics/Rect;

    .line 206
    .line 207
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 208
    .line 209
    :goto_0
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 210
    .line 211
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->h:Landroid/graphics/Rect;

    .line 212
    .line 213
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->q:Lagfi;

    .line 214
    .line 215
    iget v2, v2, Lagfi;->c:I

    .line 216
    .line 217
    div-int/lit8 v2, v2, 0x2

    .line 218
    .line 219
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 220
    .line 221
    sub-int/2addr v1, v2

    .line 222
    iput v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->C:I

    .line 223
    .line 224
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->j:Landroid/graphics/Rect;

    .line 225
    .line 226
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->h:Landroid/graphics/Rect;

    .line 227
    .line 228
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 229
    .line 230
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 231
    .line 232
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 233
    .line 234
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 243
    .line 244
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->j:Landroid/graphics/Rect;

    .line 245
    .line 246
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->h:Landroid/graphics/Rect;

    .line 247
    .line 248
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 249
    .line 250
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 251
    .line 252
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 253
    .line 254
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 263
    .line 264
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->i:Landroid/graphics/Rect;

    .line 265
    .line 266
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->h:Landroid/graphics/Rect;

    .line 267
    .line 268
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 269
    .line 270
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 271
    .line 272
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 273
    .line 274
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 283
    .line 284
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->i:Landroid/graphics/Rect;

    .line 285
    .line 286
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->h:Landroid/graphics/Rect;

    .line 287
    .line 288
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 289
    .line 290
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 291
    .line 292
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 293
    .line 294
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 303
    .line 304
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->m:Landroid/graphics/Paint;

    .line 305
    .line 306
    invoke-interface {v0}, Lagfl;->c()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 311
    .line 312
    .line 313
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->n:Landroid/graphics/Paint;

    .line 314
    .line 315
    invoke-interface {v0}, Lagfl;->d()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 320
    .line 321
    .line 322
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->l:Landroid/graphics/Paint;

    .line 323
    .line 324
    invoke-interface {v0}, Lagfl;->a()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 329
    .line 330
    .line 331
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->k:Landroid/graphics/Paint;

    .line 332
    .line 333
    invoke-interface {v0}, Lagfl;->b()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v0}, Lagfl;->p()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->v:Z

    .line 345
    .line 346
    if-ne v2, v1, :cond_5

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_5
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->v:Z

    .line 350
    .line 351
    if-nez v1, :cond_6

    .line 352
    .line 353
    invoke-virtual {p0}, Lagfe;->nQ()Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_6

    .line 358
    .line 359
    invoke-virtual {p0, v11}, Lagfe;->nW(Z)V

    .line 360
    .line 361
    .line 362
    :cond_6
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->setFocusable(Z)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->requestLayout()V

    .line 366
    .line 367
    .line 368
    :goto_2
    invoke-interface {v0}, Lagfl;->p()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-virtual {p0, v0}, Lagfe;->setEnabled(Z)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->invalidate()V

    .line 376
    .line 377
    .line 378
    return-void
.end method

.method protected final nP()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lagfe;->nQ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, v1}, Lagfe;->nW(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->nO()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->q:Lagfi;

    .line 23
    .line 24
    iget-object v2, v0, Lagfi;->e:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->isEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, Lagfi;->a:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v2, v0, Lagfi;->e:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;

    .line 39
    .line 40
    invoke-virtual {v2}, Lagfe;->nQ()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x1

    .line 45
    xor-int/2addr v2, v3

    .line 46
    iget-object v4, v0, Lagfi;->a:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Lagfi;->a()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget v5, v0, Lagfi;->d:I

    .line 59
    .line 60
    int-to-float v5, v5

    .line 61
    cmpl-float v4, v4, v5

    .line 62
    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object v2, v0, Lagfi;->a:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 71
    .line 72
    .line 73
    iput-boolean v1, v0, Lagfi;->b:Z

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    :goto_1
    iget-object v1, v0, Lagfi;->a:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0}, Lagfi;->a()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget v4, v0, Lagfi;->c:I

    .line 89
    .line 90
    int-to-float v4, v4

    .line 91
    cmpl-float v1, v1, v4

    .line 92
    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    iget-object v1, v0, Lagfi;->a:Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 101
    .line 102
    .line 103
    iput-boolean v3, v0, Lagfi;->b:Z

    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    :goto_2
    iget-object v1, v0, Lagfi;->a:Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    iget-boolean v1, v0, Lagfi;->b:Z

    .line 115
    .line 116
    if-eq v2, v1, :cond_7

    .line 117
    .line 118
    iget-object v1, v0, Lagfi;->a:Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 121
    .line 122
    .line 123
    iput-boolean v2, v0, Lagfi;->b:Z

    .line 124
    .line 125
    :cond_7
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lagfe;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->d()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->f:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 4
    .line 5
    add-float/2addr v0, v0

    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    float-to-int v0, v0

    .line 13
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->v:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->a:I

    .line 18
    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    invoke-static {v1, p1}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->getDefaultSize(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {v0, p2}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->resolveSize(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->setMeasuredDimension(II)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->i()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->v:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->h:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    div-int/lit8 v0, p2, 0x2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->q:Lagfi;

    .line 50
    .line 51
    iget v1, v1, Lagfi;->c:I

    .line 52
    .line 53
    div-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    sub-int/2addr v0, v1

    .line 56
    iput v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->D:I

    .line 57
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->f(II)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->nO()V

    .line 62
    .line 63
    .line 64
    return-void
.end method
