.class public final Lzqf;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lzqk;


# instance fields
.field public final a:Lzqc;

.field private final b:Landroid/graphics/Paint;

.field private final c:Lzqb;

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzqb;Lzqe;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

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
    iput-object v0, p0, Lzqf;->b:Landroid/graphics/Paint;

    .line 10
    .line 11
    iput-object p2, p0, Lzqf;->c:Lzqb;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p3}, Lzqf;->d(Landroid/content/res/Resources;Lzqe;)Lzqc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lzqf;->a:Lzqc;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget v0, p3, Lzqe;->j:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lzqf;->d:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lzqf;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget p3, p3, Lzqe;->i:I

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lzqf;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget p1, p2, Lzqb;->c:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lzqf;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    iget p2, p2, Lzqb;->c:I

    .line 55
    .line 56
    invoke-virtual {p0}, Lzqf;->getPaddingBottom()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, p1, p3, p2, v0}, Lzqf;->setPadding(IIII)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static d(Landroid/content/res/Resources;Lzqe;)Lzqc;
    .locals 10

    .line 1
    iget v0, p1, Lzqe;->d:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget v0, p1, Lzqe;->a:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v0, p1, Lzqe;->b:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v0, p1, Lzqe;->c:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget v0, p1, Lzqe;->e:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lzju;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-direct {v0, p0, v1}, Lzju;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v7, p1, Lzqe;->f:Lj$/util/Optional;

    .line 41
    .line 42
    invoke-virtual {v7, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v0, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    new-instance v0, Lzju;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Lzju;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object v8, p1, Lzqe;->g:Lj$/util/Optional;

    .line 67
    .line 68
    invoke-virtual {v8, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v0, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    new-instance v9, Lzju;

    .line 87
    .line 88
    invoke-direct {v9, p0, v1}, Lzju;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p1, Lzqe;->h:Lj$/util/Optional;

    .line 92
    .line 93
    invoke-virtual {p0, v9}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    new-instance p0, Lzqc;

    .line 108
    .line 109
    move-object v1, p0

    .line 110
    move v8, v0

    .line 111
    invoke-direct/range {v1 .. v9}, Lzqc;-><init>(IIIIIIII)V

    .line 112
    .line 113
    .line 114
    return-object p0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lzqf;->c:Lzqb;

    .line 2
    .line 3
    iget v0, v0, Lzqb;->b:F

    .line 4
    .line 5
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lzqf;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzqf;->c:Lzqb;

    .line 2
    .line 3
    iget v0, v0, Lzqb;->a:I

    .line 4
    .line 5
    return v0
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzqf;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lzqf;->c:Lzqb;

    .line 10
    .line 11
    iget v1, v1, Lzqb;->d:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lzqf;->c:Lzqb;

    .line 18
    .line 19
    iget v1, v1, Lzqb;->c:I

    .line 20
    .line 21
    sub-int/2addr v1, v0

    .line 22
    invoke-virtual {p0}, Lzqf;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Lzqf;->getPaddingBottom()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0, v1, v0, v1, v2}, Lzqf;->setPadding(IIII)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lzqf;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lzqf;->getPaddingRight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lzqf;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Lzqf;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr v2, v0

    .line 24
    sub-int/2addr v2, v1

    .line 25
    invoke-virtual {p0}, Lzqf;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    div-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    invoke-virtual {p0}, Lzqf;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    div-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    iget-object v3, p0, Lzqf;->b:Landroid/graphics/Paint;

    .line 38
    .line 39
    iget-object v4, p0, Lzqf;->c:Lzqb;

    .line 40
    .line 41
    iget v4, v4, Lzqb;->a:I

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lzqf;->b:Landroid/graphics/Paint;

    .line 47
    .line 48
    int-to-float v1, v1

    .line 49
    int-to-float v0, v0

    .line 50
    div-int/lit8 v2, v2, 0x2

    .line 51
    .line 52
    int-to-float v2, v2

    .line 53
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lzqf;->b:Landroid/graphics/Paint;

    .line 57
    .line 58
    iget v4, p0, Lzqf;->d:I

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lzqf;->c:Lzqb;

    .line 64
    .line 65
    iget v3, v3, Lzqb;->b:F

    .line 66
    .line 67
    sub-float/2addr v2, v3

    .line 68
    iget-object v3, p0, Lzqf;->b:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method
