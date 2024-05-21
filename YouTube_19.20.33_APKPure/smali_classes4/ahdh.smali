.class public final Lahdh;
.super Landroid/text/style/ReplacementSpan;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Z

.field private c:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahdh;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lahdh;->b:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p7

    .line 3
    .line 4
    int-to-float v6, v1

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    move-object/from16 v7, p9

    .line 11
    .line 12
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 20
    .line 21
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iget-boolean v1, v0, Lahdh;->b:Z

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Lahdh;->a:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getColor()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    int-to-float v1, v2

    .line 38
    move/from16 v2, p8

    .line 39
    .line 40
    int-to-float v2, v2

    .line 41
    iget v3, v0, Lahdh;->c:F

    .line 42
    .line 43
    add-float v7, p5, v3

    .line 44
    .line 45
    iget-object v9, v0, Lahdh;->a:Landroid/graphics/Paint;

    .line 46
    .line 47
    const/high16 v3, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr v1, v3

    .line 50
    sub-float v8, v2, v1

    .line 51
    .line 52
    move-object v4, p1

    .line 53
    move v5, p5

    .line 54
    move v6, v8

    .line 55
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 8
    .line 9
    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 10
    .line 11
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 12
    .line 13
    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 14
    .line 15
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 16
    .line 17
    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 18
    .line 19
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 20
    .line 21
    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 22
    .line 23
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 24
    .line 25
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lahdh;->c:F

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method
