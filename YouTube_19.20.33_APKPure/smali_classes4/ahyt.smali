.class public final Lahyt;
.super Landroid/text/style/ReplacementSpan;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:Landroid/graphics/RectF;

.field private final g:Landroid/graphics/Paint;

.field private final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFI)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lahyt;-><init>(Ljava/lang/String;FFFIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput-object p1, p0, Lahyt;->a:Ljava/lang/String;

    iput p2, p0, Lahyt;->c:F

    iput p3, p0, Lahyt;->d:F

    iput p4, p0, Lahyt;->e:F

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lahyt;->b:Ljava/lang/String;

    iput-boolean p6, p0, Lahyt;->h:Z

    new-instance p1, Landroid/graphics/RectF;

    .line 4
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lahyt;->f:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Paint;

    .line 5
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lahyt;->g:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private final a(Landroid/graphics/Paint;Ljava/lang/CharSequence;II)F
    .locals 0

    .line 1
    invoke-static {p2, p3, p4}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget p2, p0, Lahyt;->e:F

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move/from16 v2, p5

    .line 4
    .line 5
    move-object/from16 v3, p9

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v4, p3

    .line 17
    move v5, p4

    .line 18
    invoke-direct {p0, v3, p2, p3, p4}, Lahyt;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;II)F

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget v7, v0, Lahyt;->d:F

    .line 23
    .line 24
    add-float/2addr v7, v7

    .line 25
    add-float/2addr v7, v6

    .line 26
    float-to-double v7, v7

    .line 27
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    double-to-float v7, v7

    .line 32
    iget-object v8, v0, Lahyt;->f:Landroid/graphics/RectF;

    .line 33
    .line 34
    move/from16 v9, p6

    .line 35
    .line 36
    int-to-float v9, v9

    .line 37
    const/4 v10, 0x0

    .line 38
    add-float/2addr v9, v10

    .line 39
    add-float/2addr v7, v2

    .line 40
    move/from16 v10, p8

    .line 41
    .line 42
    int-to-float v10, v10

    .line 43
    invoke-virtual {v8, v2, v9, v7, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 44
    .line 45
    .line 46
    iget-object v7, v0, Lahyt;->f:Landroid/graphics/RectF;

    .line 47
    .line 48
    iget v8, v0, Lahyt;->c:F

    .line 49
    .line 50
    iget-object v9, v0, Lahyt;->g:Landroid/graphics/Paint;

    .line 51
    .line 52
    move-object v10, p1

    .line 53
    invoke-virtual {p1, v7, v8, v8, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Landroid/text/TextPaint;

    .line 57
    .line 58
    invoke-direct {v7, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v3, v0, Lahyt;->h:Z

    .line 62
    .line 63
    invoke-virtual {v7, v3}, Landroid/text/TextPaint;->setStrikeThruText(Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p3, p4}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 71
    .line 72
    invoke-static {v1, v7, v6, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget v4, v0, Lahyt;->d:F

    .line 81
    .line 82
    add-float/2addr v2, v4

    .line 83
    move/from16 v4, p7

    .line 84
    .line 85
    int-to-float v4, v4

    .line 86
    const/4 v5, 0x0

    .line 87
    move-object p2, v1

    .line 88
    move p3, v5

    .line 89
    move p4, v3

    .line 90
    move/from16 p5, v2

    .line 91
    .line 92
    move/from16 p6, v4

    .line 93
    .line 94
    move-object/from16 p7, v7

    .line 95
    .line 96
    invoke-virtual/range {p1 .. p7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_0
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lahyt;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;II)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget p2, p0, Lahyt;->d:F

    .line 15
    .line 16
    add-float/2addr p2, p2

    .line 17
    add-float/2addr p1, p2

    .line 18
    float-to-double p1, p1

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    double-to-int p1, p1

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method
