.class public final Lqxk;
.super Landroid/text/style/ImageSpan;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/Paint$FontMetricsInt;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint$FontMetricsInt;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqxk;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    iput p2, p0, Lqxk;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lqxk;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqxk;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p9, p2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p4, p0, Lqxk;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 15
    .line 16
    iget p6, p4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 17
    .line 18
    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 19
    .line 20
    sub-int/2addr p6, p4

    .line 21
    iget-object p4, p0, Lqxk;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 22
    .line 23
    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 24
    .line 25
    add-int/2addr p7, p4

    .line 26
    iget p4, p2, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    sub-int p4, p7, p4

    .line 29
    .line 30
    iget p8, p0, Lqxk;->b:I

    .line 31
    .line 32
    const/4 p9, 0x3

    .line 33
    if-ne p8, p9, :cond_0

    .line 34
    .line 35
    iget-object p2, p0, Lqxk;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 36
    .line 37
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 38
    .line 39
    sub-int/2addr p4, p2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p9, 0x4

    .line 42
    if-ne p8, p9, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    add-int/2addr p6, p2

    .line 49
    div-int/lit8 p6, p6, 0x2

    .line 50
    .line 51
    sub-int p4, p7, p6

    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 54
    .line 55
    .line 56
    int-to-float p2, p4

    .line 57
    invoke-virtual {p1, p5, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    .line 1
    iget v0, p0, Lqxk;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-super/range {p0 .. p5}, Landroid/text/style/ImageSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lqxk;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p3, p0, Lqxk;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lqxk;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 25
    .line 26
    iget p3, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 27
    .line 28
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 29
    .line 30
    sub-int/2addr p3, p1

    .line 31
    iget-object p1, p0, Lqxk;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 32
    .line 33
    iget p4, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 34
    .line 35
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 36
    .line 37
    sub-int/2addr p4, p1

    .line 38
    iget-object p1, p0, Lqxk;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 39
    .line 40
    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 41
    .line 42
    iget v1, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 43
    .line 44
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 45
    .line 46
    sub-int/2addr v1, p1

    .line 47
    div-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    sub-int/2addr v0, v1

    .line 50
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    div-int/lit8 p1, p1, 0x2

    .line 55
    .line 56
    if-eqz p5, :cond_1

    .line 57
    .line 58
    sub-int v1, v0, p1

    .line 59
    .line 60
    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 61
    .line 62
    add-int/2addr v0, p1

    .line 63
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 64
    .line 65
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 66
    .line 67
    sub-int/2addr p1, p3

    .line 68
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 69
    .line 70
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 71
    .line 72
    add-int/2addr p1, p4

    .line 73
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 74
    .line 75
    :cond_1
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    return p1
.end method
