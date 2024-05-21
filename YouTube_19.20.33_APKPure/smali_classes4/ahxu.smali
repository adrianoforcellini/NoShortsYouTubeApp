.class final Lahxu;
.super Landroid/text/style/ImageSpan;
.source "PG"


# instance fields
.field a:I

.field private final b:Landroid/graphics/Paint$FontMetricsInt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    new-instance p1, Landroid/graphics/Paint$FontMetricsInt;

    .line 2
    invoke-direct {p1}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object p1, p0, Lahxu;->b:Landroid/graphics/Paint$FontMetricsInt;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    new-instance p1, Landroid/graphics/Paint$FontMetricsInt;

    .line 4
    invoke-direct {p1}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object p1, p0, Lahxu;->b:Landroid/graphics/Paint$FontMetricsInt;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lahxu;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lahxu;->b:Landroid/graphics/Paint$FontMetricsInt;

    .line 9
    .line 10
    invoke-virtual {p9, p3}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iget-object p4, p0, Lahxu;->b:Landroid/graphics/Paint$FontMetricsInt;

    .line 18
    .line 19
    iget p6, p4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 20
    .line 21
    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 22
    .line 23
    sub-int/2addr p6, p4

    .line 24
    iget-object p4, p0, Lahxu;->b:Landroid/graphics/Paint$FontMetricsInt;

    .line 25
    .line 26
    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 27
    .line 28
    add-int/2addr p7, p4

    .line 29
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    div-int/lit8 p3, p3, 0x2

    .line 34
    .line 35
    iget p4, p0, Lahxu;->a:I

    .line 36
    .line 37
    int-to-float p4, p4

    .line 38
    div-int/lit8 p6, p6, 0x2

    .line 39
    .line 40
    sub-int/2addr p7, p6

    .line 41
    sub-int/2addr p7, p3

    .line 42
    add-float/2addr p5, p4

    .line 43
    int-to-float p3, p7

    .line 44
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lahxu;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p3, p0, Lahxu;->b:Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lahxu;->b:Landroid/graphics/Paint$FontMetricsInt;

    .line 15
    .line 16
    iget p3, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 17
    .line 18
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 19
    .line 20
    sub-int/2addr p3, p1

    .line 21
    iget-object p1, p0, Lahxu;->b:Landroid/graphics/Paint$FontMetricsInt;

    .line 22
    .line 23
    iget p4, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 24
    .line 25
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 26
    .line 27
    sub-int/2addr p4, p1

    .line 28
    iget-object p1, p0, Lahxu;->b:Landroid/graphics/Paint$FontMetricsInt;

    .line 29
    .line 30
    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 31
    .line 32
    iget v1, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 33
    .line 34
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 35
    .line 36
    sub-int/2addr v1, p1

    .line 37
    div-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    sub-int/2addr v0, v1

    .line 40
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    div-int/lit8 p1, p1, 0x2

    .line 45
    .line 46
    if-eqz p5, :cond_0

    .line 47
    .line 48
    sub-int v1, v0, p1

    .line 49
    .line 50
    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 51
    .line 52
    add-int/2addr v0, p1

    .line 53
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 54
    .line 55
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 56
    .line 57
    sub-int/2addr p1, p3

    .line 58
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 59
    .line 60
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 61
    .line 62
    add-int/2addr p1, p4

    .line 63
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 64
    .line 65
    :cond_0
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    iget p2, p0, Lahxu;->a:I

    .line 68
    .line 69
    add-int/2addr p2, p2

    .line 70
    add-int/2addr p1, p2

    .line 71
    return p1
.end method
