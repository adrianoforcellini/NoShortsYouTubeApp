.class public final Lvek;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:I

.field private final c:Landroid/graphics/RectF;

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvek;->c:Landroid/graphics/RectF;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lvek;->a:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v1, 0x7f060c77

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0715d5

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lvek;->e:I

    .line 41
    .line 42
    const v0, 0x7f0715d2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lvek;->g:I

    .line 50
    .line 51
    const v0, 0x7f0715d3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lvek;->b:I

    .line 59
    .line 60
    const v0, 0x7f0715d1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lvek;->d:I

    .line 68
    .line 69
    invoke-virtual {p0}, Lvek;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const v0, 0x7f0715d4

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Lvek;->f:I

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lvek;->b:I

    .line 2
    .line 3
    iget v1, p0, Lvek;->e:I

    .line 4
    .line 5
    add-int/2addr v0, v0

    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lvek;->g:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    iget v1, p0, Lvek;->e:I

    .line 8
    .line 9
    iget v2, p0, Lvek;->b:I

    .line 10
    .line 11
    add-int/2addr v1, v2

    .line 12
    iget v3, p0, Lvek;->f:I

    .line 13
    .line 14
    iget-object v4, p0, Lvek;->c:Landroid/graphics/RectF;

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    int-to-float v3, v3

    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lvek;->a:Landroid/graphics/Paint;

    .line 23
    .line 24
    iget v1, p0, Lvek;->d:I

    .line 25
    .line 26
    iget-object v2, p0, Lvek;->c:Landroid/graphics/RectF;

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    iput p2, p0, Lvek;->g:I

    .line 2
    .line 3
    iget p1, p0, Lvek;->e:I

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lvek;->setMeasuredDimension(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
