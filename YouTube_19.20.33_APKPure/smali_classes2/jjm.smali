.class public final Ljjm;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Lfeq;

.field public b:Lj$/util/Optional;

.field public c:Lj$/util/Optional;

.field public d:Lj$/util/Optional;

.field public e:Lj$/util/Optional;

.field public f:Lffs;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Ljjm;->g:I

    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ljjm;->b:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ljjm;->c:Lj$/util/Optional;

    .line 18
    .line 19
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Ljjm;->d:Lj$/util/Optional;

    .line 24
    .line 25
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Ljjm;->e:Lj$/util/Optional;

    .line 30
    .line 31
    new-instance v0, Lffs;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1, v1}, Lffs;-><init>(II)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ljjm;->f:Lffs;

    .line 38
    .line 39
    new-instance v0, Lfeq;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lfeq;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Ljjm;->a:Lfeq;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lfeq;->setClipChildren(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lfeq;->setClipToPadding(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lfeq;->setClipToOutline(Z)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    .line 57
    const/4 v1, -0x2

    .line 58
    const/16 v2, 0x11

    .line 59
    .line 60
    invoke-direct {p1, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0, p1}, Ljjm;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final a(F)F
    .locals 5

    .line 1
    iget-object v0, p0, Ljjm;->b:Lj$/util/Optional;

    .line 2
    .line 3
    iget-object v1, p0, Ljjm;->c:Lj$/util/Optional;

    .line 4
    .line 5
    new-instance v2, Ljjl;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v2, v3}, Ljjl;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Ljjm;->c(Lj$/util/Optional;Lj$/util/Optional;Ljava/util/function/BiFunction;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ljjm;->d:Lj$/util/Optional;

    .line 16
    .line 17
    iget-object v2, p0, Ljjm;->e:Lj$/util/Optional;

    .line 18
    .line 19
    new-instance v3, Ljjl;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v4}, Ljjl;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Ljjm;->c(Lj$/util/Optional;Lj$/util/Optional;Ljava/util/function/BiFunction;)Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1, v0, v1}, Ljjm;->d(FLj$/util/Optional;Lj$/util/Optional;)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method private final b(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljjm;->a:Lfeq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfeq;->setScaleX(F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljjm;->a:Lfeq;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lfeq;->setScaleY(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final c(Lj$/util/Optional;Lj$/util/Optional;Ljava/util/function/BiFunction;)Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/util/Optional;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, p0, p1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Float;

    .line 28
    .line 29
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static final d(FLj$/util/Optional;Lj$/util/Optional;)F
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljjl;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Ljjl;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p2, v1}, Ljjm;->c(Lj$/util/Optional;Lj$/util/Optional;Ljava/util/function/BiFunction;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Ljjl;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, Ljjl;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p1, v0}, Ljjm;->c(Lj$/util/Optional;Lj$/util/Optional;Ljava/util/function/BiFunction;)Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljjm;->a:Lfeq;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, v0, p2}, Lfeq;->measure(II)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ljjm;->f:Lffs;

    .line 19
    .line 20
    iget p2, p1, Lffs;->a:I

    .line 21
    .line 22
    if-lez p2, :cond_5

    .line 23
    .line 24
    iget p1, p1, Lffs;->b:I

    .line 25
    .line 26
    if-lez p1, :cond_5

    .line 27
    .line 28
    iget-object p1, p0, Ljjm;->a:Lfeq;

    .line 29
    .line 30
    invoke-virtual {p1}, Lfeq;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-lez p1, :cond_5

    .line 35
    .line 36
    iget-object p1, p0, Ljjm;->a:Lfeq;

    .line 37
    .line 38
    invoke-virtual {p1}, Lfeq;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-gtz p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Ljjm;->f:Lffs;

    .line 46
    .line 47
    iget p1, p1, Lffs;->a:I

    .line 48
    .line 49
    int-to-float p1, p1

    .line 50
    iget-object p2, p0, Ljjm;->a:Lfeq;

    .line 51
    .line 52
    invoke-virtual {p2}, Lfeq;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    int-to-float p2, p2

    .line 57
    iget-object v0, p0, Ljjm;->f:Lffs;

    .line 58
    .line 59
    iget v0, v0, Lffs;->b:I

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    iget-object v1, p0, Ljjm;->a:Lfeq;

    .line 63
    .line 64
    invoke-virtual {v1}, Lfeq;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-float v1, v1

    .line 69
    iget v2, p0, Ljjm;->g:I

    .line 70
    .line 71
    add-int/lit8 v3, v2, -0x1

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    div-float/2addr v0, v1

    .line 76
    div-float/2addr p1, p2

    .line 77
    const/4 p2, 0x1

    .line 78
    if-eq v3, p2, :cond_3

    .line 79
    .line 80
    const/4 p2, 0x2

    .line 81
    if-eq v3, p2, :cond_2

    .line 82
    .line 83
    const/4 p2, 0x3

    .line 84
    if-eq v3, p2, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object p2, p0, Ljjm;->b:Lj$/util/Optional;

    .line 88
    .line 89
    iget-object v1, p0, Ljjm;->d:Lj$/util/Optional;

    .line 90
    .line 91
    invoke-static {p1, p2, v1}, Ljjm;->d(FLj$/util/Optional;Lj$/util/Optional;)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-object p2, p0, Ljjm;->c:Lj$/util/Optional;

    .line 96
    .line 97
    iget-object v1, p0, Ljjm;->e:Lj$/util/Optional;

    .line 98
    .line 99
    invoke-static {v0, p2, v1}, Ljjm;->d(FLj$/util/Optional;Lj$/util/Optional;)F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-direct {p0, p1, p2}, Ljjm;->b(FF)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-direct {p0, p1}, Ljjm;->a(F)F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-direct {p0, p1, p1}, Ljjm;->b(FF)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-direct {p0, p1}, Ljjm;->a(F)F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-direct {p0, p1, p1}, Ljjm;->b(FF)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    const/4 p1, 0x0

    .line 132
    throw p1

    .line 133
    :cond_5
    :goto_0
    return-void
.end method
