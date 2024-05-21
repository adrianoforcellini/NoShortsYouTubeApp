.class public Lcom/google/android/libraries/youtube/common/ui/CircularImageView;
.super Landroid/widget/ImageView;
.source "PG"


# instance fields
.field private a:Lxud;

.field private b:Landroid/graphics/drawable/InsetDrawable;

.field private c:Lxud;

.field private final d:F

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxvd;->b:[I

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput p2, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->d:F

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/high16 v0, -0x1000000

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->e:I

    .line 26
    .line 27
    return-void
.end method

.method private final a()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->getBackground()Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->b:Landroid/graphics/drawable/InsetDrawable;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->b:Landroid/graphics/drawable/InsetDrawable;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 21
    .line 22
    .line 23
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v1, v2, :cond_3

    .line 30
    .line 31
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v1, v2, :cond_3

    .line 38
    .line 39
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ne v1, v2, :cond_3

    .line 46
    .line 47
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eq v0, v1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    return-void

    .line 57
    :cond_3
    :goto_1
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->c:Lxud;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->getPaddingLeft()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->getPaddingTop()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->getPaddingRight()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->getPaddingBottom()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    move-object v2, v0

    .line 78
    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->b:Landroid/graphics/drawable/InsetDrawable;

    .line 82
    .line 83
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->c:Lxud;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lxud;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->a:Lxud;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lxud;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->c:Lxud;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lxud;->a(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->c:Lxud;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->d:F

    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->e:I

    .line 22
    .line 23
    new-instance v2, Lxud;

    .line 24
    .line 25
    invoke-direct {v2, p1, v0, v1}, Lxud;-><init>(Landroid/graphics/drawable/Drawable;FI)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->c:Lxud;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {v0, p1}, Lxud;->a(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->a()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->invalidate()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->a:Lxud;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lxud;->a(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->a:Lxud;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->d:F

    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->e:I

    .line 22
    .line 23
    new-instance v2, Lxud;

    .line 24
    .line 25
    invoke-direct {v2, p1, v0, v1}, Lxud;-><init>(Landroid/graphics/drawable/Drawable;FI)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->a:Lxud;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {v0, p1}, Lxud;->a(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->invalidate()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->a:Lxud;

    .line 38
    .line 39
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final setImageResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
