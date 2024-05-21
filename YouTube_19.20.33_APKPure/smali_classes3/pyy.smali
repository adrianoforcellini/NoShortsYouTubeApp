.class public final Lpyy;
.super Lpzc;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpzc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final h(Landroid/graphics/Canvas;Lpyw;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/graphics/Paint;)V
    .locals 6

    .line 1
    iget p2, p2, Lpyw;->e:F

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    int-to-float p2, p2

    .line 8
    if-eqz p5, :cond_3

    .line 9
    .line 10
    add-int/lit8 p5, p5, -0x1

    .line 11
    .line 12
    if-eqz p5, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p5, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p5, v0, :cond_0

    .line 19
    .line 20
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    iget-object p5, p0, Lpyx;->a:Lpyq;

    .line 23
    .line 24
    iget p5, p5, Lpyq;->b:I

    .line 25
    .line 26
    sub-int/2addr p3, p5

    .line 27
    iget p4, p4, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    int-to-float v3, p4

    .line 30
    int-to-float v1, p3

    .line 31
    move-object v0, p1

    .line 32
    move v2, p2

    .line 33
    move v4, p2

    .line 34
    move-object v5, p6

    .line 35
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    iget-object p5, p0, Lpyx;->a:Lpyq;

    .line 42
    .line 43
    iget p5, p5, Lpyq;->b:I

    .line 44
    .line 45
    add-int/2addr p3, p5

    .line 46
    iget p4, p4, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    int-to-float v4, p4

    .line 49
    int-to-float v2, p3

    .line 50
    move-object v0, p1

    .line 51
    move v1, p2

    .line 52
    move v3, p2

    .line 53
    move-object v5, p6

    .line 54
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget p3, p3, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    iget-object p5, p0, Lpyx;->a:Lpyq;

    .line 61
    .line 62
    iget p5, p5, Lpyq;->b:I

    .line 63
    .line 64
    add-int/2addr p3, p5

    .line 65
    iget p4, p4, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    int-to-float v3, p4

    .line 68
    int-to-float v1, p3

    .line 69
    move-object v0, p1

    .line 70
    move v2, p2

    .line 71
    move v4, p2

    .line 72
    move-object v5, p6

    .line 73
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    iget-object p5, p0, Lpyx;->a:Lpyq;

    .line 80
    .line 81
    iget p5, p5, Lpyq;->b:I

    .line 82
    .line 83
    sub-int/2addr p3, p5

    .line 84
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    int-to-float v4, p4

    .line 87
    int-to-float v2, p3

    .line 88
    move-object v0, p1

    .line 89
    move v1, p2

    .line 90
    move v3, p2

    .line 91
    move-object v5, p6

    .line 92
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    const/4 p1, 0x0

    .line 97
    throw p1
.end method
