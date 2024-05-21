.class public Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;
.super Landroid/view/View;
.source "PG"


# instance fields
.field a:I

.field b:I

.field public c:I

.field public d:I

.field public e:Z

.field f:[Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;

.field g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:F

.field private final n:Landroid/graphics/Paint;

.field private final o:Landroid/graphics/Paint;

.field private final p:Landroid/graphics/Paint;

.field private final q:Landroid/graphics/Paint;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->t:I

    const/16 p3, 0x7530

    iput p3, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->b:I

    iput p2, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->d:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->e:Z

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f07134c

    .line 5
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->h:I

    const p3, 0x7f07134f

    .line 6
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->i:I

    const v0, 0x7f140bb1

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->r:Ljava/lang/String;

    const v1, 0x7f140bb2

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->s:Ljava/lang/String;

    new-instance v2, Landroid/graphics/Paint;

    .line 9
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->o:Landroid/graphics/Paint;

    const v3, 0x7f060b84

    .line 10
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/Paint;

    .line 11
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->p:Landroid/graphics/Paint;

    const v3, 0x7f060b7f

    .line 12
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 13
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/Paint;

    .line 14
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->n:Landroid/graphics/Paint;

    const v3, 0x7f060b83

    .line 15
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const v2, 0x7f071351

    .line 16
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->l:I

    new-instance v2, Landroid/graphics/Paint;

    .line 17
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->q:Landroid/graphics/Paint;

    const v3, 0x7f060b82

    .line 18
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 19
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 21
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const p2, 0x7f071350

    .line 22
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    .line 23
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance p2, Landroid/graphics/Rect;

    .line 24
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3, p2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 26
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->j:I

    .line 27
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v1, v4, v3, p2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 29
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->k:I

    .line 30
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    const v1, 0x7f07134b

    .line 31
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    add-int v1, p3, p1

    .line 32
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    int-to-float v1, v1

    sub-float/2addr v1, v3

    iput v1, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->m:F

    add-int/2addr p3, p1

    .line 33
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p3, p1

    .line 34
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    add-int/2addr p3, p1

    iput p3, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->a:I

    return-void
.end method

.method private final h(I)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->b:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    int-to-float p1, p1

    .line 10
    div-float/2addr p1, v1

    .line 11
    mul-float/2addr p1, v0

    .line 12
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method private final i(Z)I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->f:[Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->t:I

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->g:I

    .line 13
    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    array-length v5, v1

    .line 17
    if-ge v3, v5, :cond_3

    .line 18
    .line 19
    aget-object v5, v1, v3

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    if-ge v4, v2, :cond_2

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;->c()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    add-int/2addr v0, v5

    .line 30
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return v0
.end method

.method private static j(II)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move p0, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    :cond_1
    :goto_0
    return p0
.end method


# virtual methods
.method final a(FI)F
    .locals 3

    .line 1
    int-to-float v0, p2

    .line 2
    const/high16 v1, 0x40000000    # 2.0f

    .line 3
    .line 4
    div-float v1, v0, v1

    .line 5
    .line 6
    sub-float/2addr p1, v1

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v2, p1, v1

    .line 9
    .line 10
    if-gez v2, :cond_0

    .line 11
    .line 12
    move p1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    add-float/2addr v0, p1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-gtz v0, :cond_1

    .line 23
    .line 24
    :goto_0
    return p1

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sub-int/2addr p1, p2

    .line 30
    int-to-float p1, p1

    .line 31
    return p1
.end method

.method final b(Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->i:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->l:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    add-float v5, p2, v1

    .line 7
    .line 8
    int-to-float v6, v0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v2, p1

    .line 11
    move v3, p2

    .line 12
    move-object v7, p3

    .line 13
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->q:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-double v0, v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-int v0, v0

    .line 13
    iget v1, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->i:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    iput v1, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->a:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, La;->aB(Z)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->b:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->postInvalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e([Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->f([Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f([Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->f:[Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->c:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->d:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->e:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    move p2, v0

    .line 15
    :cond_0
    iput p2, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->g:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->postInvalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method final g(Landroid/graphics/Canvas;FFFZLandroid/graphics/Paint;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p5, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p5

    .line 8
    int-to-float p5, p5

    .line 9
    sub-float/2addr p5, p3

    .line 10
    iget v1, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->h:I

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    cmpg-float p5, p5, v1

    .line 14
    .line 15
    if-gtz p5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    :goto_0
    iget p5, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->h:I

    .line 20
    .line 21
    new-instance v1, Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 24
    .line 25
    .line 26
    sub-float p2, p3, p2

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    add-float/2addr p4, v2

    .line 30
    int-to-float p5, p5

    .line 31
    add-float v3, p5, v2

    .line 32
    .line 33
    invoke-virtual {v1, p3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 34
    .line 35
    .line 36
    neg-float p3, p5

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, v2, p3, p3, p3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v1, v2, p3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p3, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 47
    .line 48
    .line 49
    :goto_1
    add-float v3, p5, p5

    .line 50
    .line 51
    sub-float/2addr p4, v3

    .line 52
    sub-float/2addr p2, v3

    .line 53
    neg-float v3, p2

    .line 54
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p3, v2, p3, p5}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, p4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2, p5, p5, p5}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p2, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 67
    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1, p5, v2, p5, p3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {v1, p5, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2, p3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 79
    .line 80
    .line 81
    :goto_2
    neg-float p2, p4

    .line 82
    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1, p6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v4, v0

    .line 9
    iget-object v7, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->o:Landroid/graphics/Paint;

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->i:I

    .line 12
    .line 13
    int-to-float v5, v0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->g(Landroid/graphics/Canvas;FFFZLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->i(Z)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-gtz v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->f:[Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    move v3, v0

    .line 36
    move v4, v3

    .line 37
    :goto_0
    array-length v5, v1

    .line 38
    if-ge v3, v5, :cond_3

    .line 39
    .line 40
    aget-object v5, v1, v3

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;->c()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    add-int/2addr v6, v4

    .line 47
    new-instance v13, Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v7, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->p:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {v7}, Landroid/graphics/Paint;->getColor()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;->b()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;->b()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;->a()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eq v7, v2, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;->a()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-direct {p0, v4}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->h(I)F

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-direct {p0, v6}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->h(I)F

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    iget v4, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->i:I

    .line 120
    .line 121
    int-to-float v11, v4

    .line 122
    const/4 v12, 0x1

    .line 123
    move-object v7, p0

    .line 124
    move-object v8, p1

    .line 125
    invoke-virtual/range {v7 .. v13}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->g(Landroid/graphics/Canvas;FFFZLandroid/graphics/Paint;)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    move v4, v6

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->c:I

    .line 133
    .line 134
    if-lez v1, :cond_4

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    invoke-direct {p0, v1}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->i(Z)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget v3, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->c:I

    .line 142
    .line 143
    sub-int v3, v1, v3

    .line 144
    .line 145
    invoke-direct {p0, v3}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->h(I)F

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-direct {p0, v1}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->h(I)F

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    iget v1, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->i:I

    .line 154
    .line 155
    iget-object v10, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->p:Landroid/graphics/Paint;

    .line 156
    .line 157
    int-to-float v8, v1

    .line 158
    const/4 v9, 0x1

    .line 159
    move-object v4, p0

    .line 160
    move-object v5, p1

    .line 161
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->g(Landroid/graphics/Canvas;FFFZLandroid/graphics/Paint;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->f:[Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;

    .line 165
    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    move v3, v0

    .line 169
    move v4, v3

    .line 170
    :goto_1
    array-length v5, v1

    .line 171
    if-ge v0, v5, :cond_7

    .line 172
    .line 173
    aget-object v5, v1, v0

    .line 174
    .line 175
    iget v6, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->g:I

    .line 176
    .line 177
    if-ge v0, v6, :cond_5

    .line 178
    .line 179
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;->c()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    add-int/2addr v3, v6

    .line 184
    :cond_5
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;->c()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    add-int/2addr v4, v6

    .line 189
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;->d()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_6

    .line 194
    .line 195
    new-instance v6, Landroid/graphics/Paint;

    .line 196
    .line 197
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;->d()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0, v4}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->h(I)F

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-virtual {p0, p1, v5, v6}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->b(Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_6
    invoke-direct {p0, v4}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->h(I)F

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    iget-object v6, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->n:Landroid/graphics/Paint;

    .line 232
    .line 233
    invoke-virtual {p0, p1, v5, v6}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->b(Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V

    .line 234
    .line 235
    .line 236
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_7
    move v0, v3

    .line 240
    :cond_8
    :goto_3
    iget v1, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->d:I

    .line 241
    .line 242
    if-eq v1, v2, :cond_a

    .line 243
    .line 244
    add-int/2addr v1, v0

    .line 245
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->h(I)F

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-direct {p0, v1}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->h(I)F

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    iget v3, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->b:I

    .line 254
    .line 255
    if-ge v1, v3, :cond_9

    .line 256
    .line 257
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->n:Landroid/graphics/Paint;

    .line 258
    .line 259
    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->b(Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V

    .line 260
    .line 261
    .line 262
    :cond_9
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->e:Z

    .line 263
    .line 264
    if-eqz v1, :cond_a

    .line 265
    .line 266
    iget v1, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->j:I

    .line 267
    .line 268
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->a(FI)F

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    iget v1, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->k:I

    .line 273
    .line 274
    invoke-virtual {p0, v2, v1}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->a(FI)F

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->s:Ljava/lang/String;

    .line 279
    .line 280
    iget v3, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->m:F

    .line 281
    .line 282
    iget-object v4, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->q:Landroid/graphics/Paint;

    .line 283
    .line 284
    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 285
    .line 286
    .line 287
    iget v2, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->j:I

    .line 288
    .line 289
    int-to-float v2, v2

    .line 290
    add-float/2addr v2, v0

    .line 291
    cmpg-float v1, v2, v1

    .line 292
    .line 293
    if-gez v1, :cond_a

    .line 294
    .line 295
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->r:Ljava/lang/String;

    .line 296
    .line 297
    iget v2, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->m:F

    .line 298
    .line 299
    iget-object v3, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->q:Landroid/graphics/Paint;

    .line 300
    .line 301
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 302
    .line 303
    .line 304
    :cond_a
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->getSuggestedMinimumWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    iget v1, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->a:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v1, v2

    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v1, v2

    .line 27
    invoke-static {v0, p1}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->j(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {v1, p2}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->j(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->setMeasuredDimension(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "INSTANCE_STATE_MAX_RECORDING_DURATION_KEY"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->b:I

    .line 14
    .line 15
    const-string v0, "INSTANCE_STATE_IN_PROGRESS_DURATION_KEY"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->c:I

    .line 22
    .line 23
    const-string v0, "INSTANCE_STATE_IN_PROGRESS_RECORDING_LIMIT_KEY"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->d:I

    .line 30
    .line 31
    const-string v0, "INSTANCE_STATE_NUM_RECORDED_SEGMENT_KEY"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->g:I

    .line 38
    .line 39
    const-string v0, "INSTANCE_STATE_RECORDED_SEGMENT_PROGRESS_BAR_DATA_KEY"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    array-length v1, v0

    .line 48
    new-array v1, v1, [Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->f:[Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    array-length v2, v0

    .line 54
    if-ge v1, v2, :cond_0

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->f:[Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;

    .line 57
    .line 58
    aget-object v3, v0, v1

    .line 59
    .line 60
    check-cast v3, Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;

    .line 61
    .line 62
    aput-object v3, v2, v1

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string v0, "INSTANCE_STATE_SHOW_TEXT_INDICATORS_KEY"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->e:Z

    .line 74
    .line 75
    const-string v0, "INSTANCE_STATE_SUPERCLASS_KEY"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->postInvalidate()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "INSTANCE_STATE_SUPERCLASS_KEY"

    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "INSTANCE_STATE_MAX_RECORDING_DURATION_KEY"

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->b:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "INSTANCE_STATE_IN_PROGRESS_DURATION_KEY"

    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->c:I

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->f:[Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const-string v2, "INSTANCE_STATE_RECORDED_SEGMENT_PROGRESS_BAR_DATA_KEY"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->d:I

    .line 39
    .line 40
    const-string v2, "INSTANCE_STATE_IN_PROGRESS_RECORDING_LIMIT_KEY"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->g:I

    .line 46
    .line 47
    const-string v2, "INSTANCE_STATE_NUM_RECORDED_SEGMENT_KEY"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->e:Z

    .line 53
    .line 54
    const-string v2, "INSTANCE_STATE_SHOW_TEXT_INDICATORS_KEY"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method
