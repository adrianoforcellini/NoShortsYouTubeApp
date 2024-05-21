.class public final Lbkh;
.super Landroid/text/style/ReplacementSpan;
.source "PG"


# instance fields
.field public final a:Lbke;

.field private final b:Landroid/graphics/Paint$FontMetricsInt;

.field private c:S

.field private d:F


# direct methods
.method public constructor <init>(Lbke;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbkh;->b:Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput-short v0, p0, Lbkh;->c:S

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput v0, p0, Lbkh;->d:F

    .line 17
    .line 18
    const-string v0, "metadata cannot be null"

    .line 19
    .line 20
    invoke-static {p1, v0}, La;->bu(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lbkh;->a:Lbke;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 10

    .line 1
    move-object/from16 v7, p9

    .line 2
    .line 3
    invoke-static {}, Lbkd;->b()Lbkd;

    .line 4
    .line 5
    .line 6
    move-object v8, p0

    .line 7
    iget-object v0, v8, Lbkh;->a:Lbke;

    .line 8
    .line 9
    iget-object v1, v0, Lbke;->c:Ldqu;

    .line 10
    .line 11
    iget-object v1, v1, Ldqu;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    check-cast v1, Landroid/graphics/Typeface;

    .line 18
    .line 19
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    iget v1, v0, Lbke;->a:I

    .line 23
    .line 24
    add-int v2, v1, v1

    .line 25
    .line 26
    iget-object v0, v0, Lbke;->c:Ldqu;

    .line 27
    .line 28
    iget-object v0, v0, Ldqu;->c:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, [C

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    move/from16 v0, p7

    .line 35
    .line 36
    int-to-float v5, v0

    .line 37
    move-object v0, p1

    .line 38
    move v4, p5

    .line 39
    move-object/from16 v6, p9

    .line 40
    .line 41
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    iget-object p2, p0, Lbkh;->b:Landroid/graphics/Paint$FontMetricsInt;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbkh;->b:Landroid/graphics/Paint$FontMetricsInt;

    .line 7
    .line 8
    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 9
    .line 10
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 11
    .line 12
    sub-int/2addr p2, p1

    .line 13
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-float p1, p1

    .line 18
    iget-object p2, p0, Lbkh;->a:Lbke;

    .line 19
    .line 20
    invoke-virtual {p2}, Lbke;->d()S

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    int-to-float p2, p2

    .line 25
    div-float/2addr p1, p2

    .line 26
    iput p1, p0, Lbkh;->d:F

    .line 27
    .line 28
    iget-object p1, p0, Lbkh;->a:Lbke;

    .line 29
    .line 30
    invoke-virtual {p1}, Lbke;->d()S

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lbkh;->a:Lbke;

    .line 34
    .line 35
    invoke-virtual {p1}, Lbke;->e()Ldnj;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/16 p2, 0xc

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ldnj;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    iget-object p3, p1, Ldnj;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget p1, p1, Ldnj;->a:I

    .line 50
    .line 51
    add-int/2addr p2, p1

    .line 52
    check-cast p3, Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p1, 0x0

    .line 60
    :goto_0
    iget p2, p0, Lbkh;->d:F

    .line 61
    .line 62
    int-to-float p1, p1

    .line 63
    mul-float/2addr p1, p2

    .line 64
    float-to-int p1, p1

    .line 65
    int-to-short p1, p1

    .line 66
    iput-short p1, p0, Lbkh;->c:S

    .line 67
    .line 68
    if-eqz p5, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, Lbkh;->b:Landroid/graphics/Paint$FontMetricsInt;

    .line 71
    .line 72
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 73
    .line 74
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 75
    .line 76
    iget-object p1, p0, Lbkh;->b:Landroid/graphics/Paint$FontMetricsInt;

    .line 77
    .line 78
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 79
    .line 80
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 81
    .line 82
    iget-object p1, p0, Lbkh;->b:Landroid/graphics/Paint$FontMetricsInt;

    .line 83
    .line 84
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 85
    .line 86
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 87
    .line 88
    iget-object p1, p0, Lbkh;->b:Landroid/graphics/Paint$FontMetricsInt;

    .line 89
    .line 90
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 91
    .line 92
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 93
    .line 94
    :cond_1
    iget-short p1, p0, Lbkh;->c:S

    .line 95
    .line 96
    return p1
.end method
