.class public final Lajnu;
.super Lajme;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lajme;-><init>([B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static J(F)F
    .locals 4

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-double/2addr v0, v2

    .line 8
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 9
    .line 10
    div-double/2addr v0, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    sub-double/2addr v2, v0

    .line 18
    double-to-float p0, v2

    .line 19
    return p0
.end method

.method private static K(F)F
    .locals 4

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-double/2addr v0, v2

    .line 8
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 9
    .line 10
    div-double/2addr v0, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-float p0, v0

    .line 16
    return p0
.end method


# virtual methods
.method public final m(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lajnu;->l(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p3}, Lajnu;->l(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    cmpg-float p3, p3, v0

    .line 14
    .line 15
    if-gez p3, :cond_0

    .line 16
    .line 17
    invoke-static {p4}, Lajnu;->J(F)F

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-static {p4}, Lajnu;->K(F)F

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p4}, Lajnu;->K(F)F

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-static {p4}, Lajnu;->J(F)F

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    :goto_0
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 35
    .line 36
    float-to-int v0, v0

    .line 37
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 38
    .line 39
    float-to-int v1, v1

    .line 40
    invoke-static {v0, v1, p3}, Lajfa;->b(IIF)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 51
    .line 52
    float-to-int p2, p2

    .line 53
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 54
    .line 55
    float-to-int p1, p1

    .line 56
    invoke-static {p2, p1, p4}, Lajfa;->b(IIF)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    invoke-virtual {p5, p3, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
