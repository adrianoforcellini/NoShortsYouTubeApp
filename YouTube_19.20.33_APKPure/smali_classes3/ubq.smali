.class public final Lubq;
.super Liu;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Liu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lubq;->a:I

    .line 5
    .line 6
    iput p2, p0, Lubq;->b:I

    .line 7
    .line 8
    iput p3, p0, Lubq;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lubq;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lpa;)V
    .locals 3

    .line 1
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->oP(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p4, 0x0

    .line 6
    invoke-virtual {p1, p4, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    .line 8
    .line 9
    iget-boolean p4, p0, Lubq;->d:Z

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 17
    .line 18
    :cond_1
    iget p4, p0, Lubq;->b:I

    .line 19
    .line 20
    iget v0, p0, Lubq;->a:I

    .line 21
    .line 22
    int-to-float v1, p4

    .line 23
    const/high16 v2, -0x40800000    # -1.0f

    .line 24
    .line 25
    add-float/2addr v2, v1

    .line 26
    int-to-float v0, v0

    .line 27
    mul-float/2addr v2, v0

    .line 28
    div-float/2addr v2, v1

    .line 29
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    rem-int p4, p2, p4

    .line 34
    .line 35
    int-to-float p4, p4

    .line 36
    iget v2, p0, Lubq;->a:I

    .line 37
    .line 38
    int-to-float v2, v2

    .line 39
    mul-float/2addr p4, v2

    .line 40
    div-float/2addr p4, v1

    .line 41
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    sub-int/2addr v0, p4

    .line 46
    iget v1, p0, Lubq;->c:I

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-ne v1, v2, :cond_3

    .line 50
    .line 51
    sget-object v1, Lbff;->a:[I

    .line 52
    .line 53
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-ne p3, v2, :cond_2

    .line 58
    .line 59
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    :goto_0
    iget p3, p0, Lubq;->b:I

    .line 69
    .line 70
    if-lt p2, p3, :cond_5

    .line 71
    .line 72
    iget p2, p0, Lubq;->a:I

    .line 73
    .line 74
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    sget-object v1, Lbff;->a:[I

    .line 78
    .line 79
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    iget p4, p0, Lubq;->b:I

    .line 88
    .line 89
    if-lt p2, p4, :cond_5

    .line 90
    .line 91
    if-ne p3, v2, :cond_4

    .line 92
    .line 93
    iget p2, p0, Lubq;->a:I

    .line 94
    .line 95
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    iget p2, p0, Lubq;->a:I

    .line 99
    .line 100
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 101
    .line 102
    :cond_5
    :goto_1
    return-void
.end method
