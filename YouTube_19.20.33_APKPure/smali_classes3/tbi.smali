.class public final Ltbi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f070e0d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Ltbi;->a:I

    .line 12
    .line 13
    const v0, 0x7f070e17

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Ltbi;->b:I

    .line 21
    .line 22
    const v0, 0x7f070e13

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Ltbi;->c:I

    .line 30
    .line 31
    const v0, 0x7f070e11

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Ltbi;->d:I

    .line 39
    .line 40
    return-void
.end method

.method private final e(III)F
    .locals 2

    .line 1
    if-lt p1, p2, :cond_0

    .line 2
    .line 3
    iget p1, p0, Ltbi;->a:I

    .line 4
    .line 5
    :goto_0
    int-to-float p1, p1

    .line 6
    return p1

    .line 7
    :cond_0
    if-gt p1, p3, :cond_1

    .line 8
    .line 9
    iget p1, p0, Ltbi;->b:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    sub-int/2addr p2, p3

    .line 13
    iget v0, p0, Ltbi;->b:I

    .line 14
    .line 15
    iget v1, p0, Ltbi;->a:I

    .line 16
    .line 17
    sub-int/2addr p1, p3

    .line 18
    sub-int/2addr v1, v0

    .line 19
    int-to-float p3, v1

    .line 20
    int-to-float p1, p1

    .line 21
    int-to-float p2, p2

    .line 22
    div-float/2addr p1, p2

    .line 23
    int-to-float p2, v0

    .line 24
    mul-float/2addr p3, p1

    .line 25
    add-float/2addr p2, p3

    .line 26
    return p2
.end method

.method private final f(I)F
    .locals 2

    .line 1
    iget v0, p0, Ltbi;->c:I

    .line 2
    .line 3
    iget v1, p0, Ltbi;->d:I

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Ltbi;->e(III)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method


# virtual methods
.method public final a(I)F
    .locals 2

    .line 1
    iget v0, p0, Ltbi;->d:I

    .line 2
    .line 3
    iget v1, p0, Ltbi;->c:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ltbi;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Ltbi;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, p1, v1, v0}, Ltbi;->e(III)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final b(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ltbi;->a(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40800000    # 4.0f

    .line 6
    .line 7
    mul-float/2addr v0, v1

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr p1, v0

    .line 13
    add-int/lit8 p1, p1, -0x2

    .line 14
    .line 15
    return p1
.end method

.method public final c(I)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ltbi;->f(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40800000    # 4.0f

    .line 6
    .line 7
    mul-float/2addr v0, v1

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr p1, v0

    .line 13
    add-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    return p1
.end method

.method public final d(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltbi;->f(I)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
