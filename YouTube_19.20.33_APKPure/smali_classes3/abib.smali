.class final Labib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxty;


# instance fields
.field final synthetic a:Labic;


# direct methods
.method public constructor <init>(Labic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labib;->a:Labic;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labib;->a:Labic;

    .line 2
    .line 3
    iget-object v0, v0, Labic;->am:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Labib;->a:Labic;

    .line 13
    .line 14
    iget-object v0, v0, Labic;->an:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final d(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroid/widget/ImageView;)V
    .locals 6

    .line 1
    iget-object v0, p0, Labib;->a:Labic;

    .line 2
    .line 3
    iget-object v0, v0, Labic;->am:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Labib;->a:Labic;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, v0, Labic;->am:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Labib;->a:Labic;

    .line 31
    .line 32
    iget-object v2, v2, Labic;->am:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sub-int/2addr v0, v2

    .line 39
    iget-object v2, p0, Labib;->a:Labic;

    .line 40
    .line 41
    iget-object v2, v2, Labic;->am:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingRight()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sub-int/2addr v0, v2

    .line 48
    iget-object v2, p0, Labib;->a:Labic;

    .line 49
    .line 50
    iget-object v2, v2, Labic;->am:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, p0, Labib;->a:Labic;

    .line 57
    .line 58
    iget-object v3, v3, Labic;->am:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    sub-int/2addr v2, v3

    .line 65
    iget-object v3, p0, Labib;->a:Labic;

    .line 66
    .line 67
    iget-object v3, v3, Labic;->am:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingBottom()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    sub-int/2addr v2, v3

    .line 74
    iget-object v3, p0, Labib;->a:Labic;

    .line 75
    .line 76
    new-instance v4, Landroid/graphics/Matrix;

    .line 77
    .line 78
    iget-object v3, v3, Labic;->am:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/widget/ImageView;->getMatrix()Landroid/graphics/Matrix;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-direct {v4, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 85
    .line 86
    .line 87
    mul-int v3, v1, v2

    .line 88
    .line 89
    mul-int v5, v0, p1

    .line 90
    .line 91
    if-le v3, v5, :cond_1

    .line 92
    .line 93
    int-to-float v0, v2

    .line 94
    int-to-float p1, p1

    .line 95
    div-float/2addr v0, p1

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    int-to-float p1, v0

    .line 98
    int-to-float v0, v1

    .line 99
    div-float v0, p1, v0

    .line 100
    .line 101
    :goto_0
    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Labib;->a:Labic;

    .line 105
    .line 106
    iget-object p1, p1, Labic;->am:Landroid/widget/ImageView;

    .line 107
    .line 108
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Labib;->a:Labic;

    .line 114
    .line 115
    iget-object p1, p1, Labic;->am:Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method
