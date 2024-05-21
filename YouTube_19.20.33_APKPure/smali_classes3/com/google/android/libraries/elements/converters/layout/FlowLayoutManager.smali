.class public Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;
.super Lon;
.source "PG"

# interfaces
.implements Lrb;
.implements Loy;


# instance fields
.field private a:Lquz;

.field public final b:I

.field public c:Lob;

.field d:Z

.field e:I

.field f:I

.field g:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

.field final h:Lqux;

.field private final i:Z

.field private final j:Lquy;

.field private final k:I

.field private final l:Lquu;

.field private final m:F

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IFF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lon;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Z

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    iput v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    .line 19
    .line 20
    new-instance v1, Lqux;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lqux;-><init>(Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lqux;

    .line 26
    .line 27
    new-instance v1, Lquy;

    .line 28
    .line 29
    invoke-direct {v1}, Lquy;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->j:Lquy;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    iput v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->k:I

    .line 36
    .line 37
    iput v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->n:I

    .line 38
    .line 39
    iput p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:I

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p3, v1}, Lsly;->cm(FLandroid/util/DisplayMetrics;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    iput v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:F

    .line 55
    .line 56
    iput v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->n:I

    .line 57
    .line 58
    new-instance v0, Lquu;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {p3, v1}, Lsly;->cm(FLandroid/util/DisplayMetrics;)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p4, p1}, Lsly;->cm(FLandroid/util/DisplayMetrics;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-direct {v0, p2, p3, p1}, Lquu;-><init>(III)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:Lquu;

    .line 88
    .line 89
    return-void
.end method

.method private final P(Lpa;)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lon;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->K()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Z

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bG(Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Z

    .line 21
    .line 22
    xor-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    invoke-direct {p0, v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bF(Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 34
    .line 35
    iget-boolean v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Z

    .line 36
    .line 37
    iget-boolean v5, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Lon;->au()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lpa;->a()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    invoke-static {v0}, Lon;->bq(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-static {v2}, Lon;->bq(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-static {v0}, Lon;->bq(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-static {v2}, Lon;->bq(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Lpa;->a()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    sub-int/2addr p1, v7

    .line 82
    add-int/lit8 p1, p1, -0x1

    .line 83
    .line 84
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    :goto_0
    move v1, p1

    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Lob;->a(Landroid/view/View;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {v3, v0}, Lob;->d(Landroid/view/View;)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    sub-int/2addr p1, v4

    .line 105
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {v0}, Lon;->bq(Landroid/view/View;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-static {v2}, Lon;->bq(Landroid/view/View;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    sub-int/2addr v4, v2

    .line 118
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    int-to-float p1, p1

    .line 125
    int-to-float v1, v1

    .line 126
    invoke-virtual {v3}, Lob;->j()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {v3, v0}, Lob;->d(Landroid/view/View;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    sub-int/2addr v4, v0

    .line 135
    int-to-float v0, v2

    .line 136
    div-float/2addr p1, v0

    .line 137
    mul-float/2addr v1, p1

    .line 138
    int-to-float p1, v4

    .line 139
    add-float/2addr v1, p1

    .line 140
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    return p1

    .line 145
    :cond_3
    :goto_1
    return v1
.end method

.method private final S(Lpa;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lon;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->K()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Z

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bG(Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Z

    .line 21
    .line 22
    xor-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    invoke-direct {p0, v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bF(Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 34
    .line 35
    iget-boolean v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Lon;->au()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Lpa;->a()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Lpa;->a()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v3, v2}, Lob;->a(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v3, v0}, Lob;->d(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    sub-int/2addr v1, v3

    .line 65
    invoke-static {v0}, Lon;->bq(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v2}, Lon;->bq(Landroid/view/View;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    sub-int/2addr v0, v2

    .line 74
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    invoke-virtual {p1}, Lpa;->a()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    int-to-float p1, p1

    .line 85
    int-to-float v1, v1

    .line 86
    int-to-float v0, v0

    .line 87
    div-float/2addr v1, v0

    .line 88
    mul-float/2addr v1, p1

    .line 89
    float-to-int v1, v1

    .line 90
    :cond_3
    :goto_0
    return v1
.end method

.method private final T(ILot;Lpa;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 2
    .line 3
    invoke-virtual {v0}, Lob;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p1

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    neg-int v0, v0

    .line 11
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->I(ILot;Lpa;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 20
    .line 21
    invoke-virtual {p3}, Lob;->f()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p3, p1

    .line 26
    if-lez p3, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Lob;->n(I)V

    .line 31
    .line 32
    .line 33
    add-int/2addr p3, p2

    .line 34
    return p3

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method private final W(ILot;Lpa;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 2
    .line 3
    invoke-virtual {v0}, Lob;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->I(ILot;Lpa;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 20
    .line 21
    invoke-virtual {p3}, Lob;->j()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p1, p3

    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    iget-object p3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 29
    .line 30
    neg-int p4, p1

    .line 31
    invoke-virtual {p3, p4}, Lob;->n(I)V

    .line 32
    .line 33
    .line 34
    sub-int/2addr p2, p1

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method private final X()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lon;->au()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Lon;->aD(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private final ac()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lon;->au()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Lon;->aD(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private final ad(Lot;Lquz;Lpa;)V
    .locals 7

    .line 1
    iget-boolean v0, p2, Lquz;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-boolean v0, p2, Lquz;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Lquz;->f:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, -0x1

    .line 15
    if-ne v0, v2, :cond_6

    .line 16
    .line 17
    iget p2, p2, Lquz;->g:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lon;->au()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ltz p2, :cond_c

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 26
    .line 27
    invoke-virtual {v3}, Lob;->e()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-int/2addr v3, p2

    .line 32
    iget-boolean p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    move p2, v1

    .line 37
    :goto_0
    if-ge p2, v0, :cond_c

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lon;->aD(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:Lquu;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bq(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v6, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lquz;

    .line 53
    .line 54
    invoke-virtual {v4, v2, v5, p3, v6}, Lquu;->b(Landroid/view/View;ILpa;Lquz;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget-object v5, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 59
    .line 60
    invoke-virtual {v5, v2}, Lob;->d(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    add-int/2addr v4, v3

    .line 65
    if-lt v5, v4, :cond_2

    .line 66
    .line 67
    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 68
    .line 69
    invoke-virtual {v4, v2}, Lob;->m(Landroid/view/View;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ge v2, v3, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    :goto_1
    invoke-direct {p0, p1, v1, p2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ae(Lot;II)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    add-int/2addr v0, v2

    .line 84
    move p2, v0

    .line 85
    :goto_2
    if-ltz p2, :cond_c

    .line 86
    .line 87
    invoke-virtual {p0, p2}, Lon;->aD(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:Lquu;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bq(Landroid/view/View;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iget-object v5, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lquz;

    .line 101
    .line 102
    invoke-virtual {v2, v1, v4, p3, v5}, Lquu;->b(Landroid/view/View;ILpa;Lquz;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 107
    .line 108
    invoke-virtual {v4, v1}, Lob;->d(Landroid/view/View;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    add-int/2addr v2, v3

    .line 113
    if-lt v4, v2, :cond_5

    .line 114
    .line 115
    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Lob;->m(Landroid/view/View;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-ge v1, v3, :cond_4

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    add-int/lit8 p2, p2, -0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    :goto_3
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ae(Lot;II)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    iget p2, p2, Lquz;->g:I

    .line 132
    .line 133
    if-ltz p2, :cond_c

    .line 134
    .line 135
    invoke-virtual {p0}, Lon;->au()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget-boolean v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 140
    .line 141
    if-eqz v3, :cond_9

    .line 142
    .line 143
    add-int/2addr v0, v2

    .line 144
    move v1, v0

    .line 145
    :goto_4
    if-ltz v1, :cond_c

    .line 146
    .line 147
    invoke-virtual {p0, v1}, Lon;->aD(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:Lquu;

    .line 155
    .line 156
    invoke-static {v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bq(Landroid/view/View;)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    iget-object v5, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lquz;

    .line 161
    .line 162
    invoke-virtual {v3, v2, v4, p3, v5}, Lquu;->b(Landroid/view/View;ILpa;Lquz;)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 167
    .line 168
    invoke-virtual {v4, v2}, Lob;->a(Landroid/view/View;)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    add-int/2addr v4, v3

    .line 173
    if-gt v4, p2, :cond_8

    .line 174
    .line 175
    iget-object v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 176
    .line 177
    invoke-virtual {v3, v2}, Lob;->l(Landroid/view/View;)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-le v2, p2, :cond_7

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_7
    add-int/lit8 v1, v1, -0x1

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    :goto_5
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ae(Lot;II)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_9
    move v2, v1

    .line 192
    :goto_6
    if-ge v2, v0, :cond_c

    .line 193
    .line 194
    invoke-virtual {p0, v2}, Lon;->aD(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:Lquu;

    .line 202
    .line 203
    invoke-static {v3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bq(Landroid/view/View;)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    iget-object v6, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lquz;

    .line 208
    .line 209
    invoke-virtual {v4, v3, v5, p3, v6}, Lquu;->b(Landroid/view/View;ILpa;Lquz;)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    iget-object v5, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 214
    .line 215
    invoke-virtual {v5, v3}, Lob;->a(Landroid/view/View;)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    add-int/2addr v5, v4

    .line 220
    if-gt v5, p2, :cond_b

    .line 221
    .line 222
    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 223
    .line 224
    invoke-virtual {v4, v3}, Lob;->l(Landroid/view/View;)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-le v3, p2, :cond_a

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_b
    :goto_7
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ae(Lot;II)V

    .line 235
    .line 236
    .line 237
    :cond_c
    :goto_8
    return-void
.end method

.method private final ae(Lot;II)V
    .locals 0

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    if-le p3, p2, :cond_1

    .line 5
    .line 6
    :goto_0
    add-int/lit8 p3, p3, -0x1

    .line 7
    .line 8
    if-lt p3, p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, p3, p1}, Lon;->aY(ILot;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, p2, p1}, Lon;->aY(ILot;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_2
    return-void
.end method

.method private final ai()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->M()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 16
    .line 17
    return-void
.end method

.method private final ak(IIZLpa;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lquz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->N()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput-boolean v1, v0, Lquz;->l:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lquz;

    .line 10
    .line 11
    invoke-virtual {p0, p4}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->B(Lpa;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Lquz;->h:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lquz;

    .line 18
    .line 19
    iput p1, v0, Lquz;->f:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne p1, v2, :cond_1

    .line 24
    .line 25
    iget p1, v0, Lquz;->h:I

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 28
    .line 29
    invoke-virtual {v3}, Lob;->g()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr p1, v3

    .line 34
    iput p1, v0, Lquz;->h:I

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->X()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lquz;

    .line 41
    .line 42
    iget-boolean v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 43
    .line 44
    if-eq v2, v3, :cond_0

    .line 45
    .line 46
    move v1, v2

    .line 47
    :cond_0
    iput v1, v0, Lquz;->e:I

    .line 48
    .line 49
    invoke-static {p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bq(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lquz;

    .line 54
    .line 55
    iget v2, v2, Lquz;->e:I

    .line 56
    .line 57
    add-int/2addr v1, v2

    .line 58
    iput v1, v0, Lquz;->d:I

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:Lquu;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bq(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lquz;

    .line 67
    .line 68
    invoke-virtual {v0, p1, v1, p4, v2}, Lquu;->b(Landroid/view/View;ILpa;Lquz;)I

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lquz;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lob;->a(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v1, p4

    .line 81
    iput v1, v0, Lquz;->b:I

    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lob;->a(Landroid/view/View;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 90
    .line 91
    invoke-virtual {v0}, Lob;->f()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sub-int/2addr p1, v0

    .line 96
    :goto_0
    add-int/2addr p1, p4

    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ac()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lquz;

    .line 104
    .line 105
    iget v3, v0, Lquz;->h:I

    .line 106
    .line 107
    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 108
    .line 109
    invoke-virtual {v4}, Lob;->j()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    add-int/2addr v3, v4

    .line 114
    iput v3, v0, Lquz;->h:I

    .line 115
    .line 116
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lquz;

    .line 117
    .line 118
    iget-boolean v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 119
    .line 120
    if-eq v2, v3, :cond_2

    .line 121
    .line 122
    move v3, v1

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move v3, v2

    .line 125
    :goto_1
    iput v3, v0, Lquz;->e:I

    .line 126
    .line 127
    invoke-static {p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bq(Landroid/view/View;)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lquz;

    .line 132
    .line 133
    iget v4, v4, Lquz;->e:I

    .line 134
    .line 135
    add-int/2addr v3, v4

    .line 136
    iput v3, v0, Lquz;->d:I

    .line 137
    .line 138
    if-ne v4, v2, :cond_3

    .line 139
    .line 140
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:Lquu;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bq(Landroid/view/View;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lquz;

    .line 147
    .line 148
    invoke-virtual {v0, p1, v1, p4, v2}, Lquu;->b(Landroid/view/View;ILpa;Lquz;)I

    .line 149
    .line 150
    .line 151
    move-result p4

    .line 152
    goto :goto_3

    .line 153
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:Lquu;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bq(Landroid/view/View;)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-virtual {v0, v3}, Lquu;->c(I)Lqut;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const/4 v4, 0x0

    .line 164
    if-nez v3, :cond_4

    .line 165
    .line 166
    move p4, v4

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    iget-object v5, v3, Lqut;->b:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    xor-int/2addr v2, v5

    .line 175
    invoke-static {v2}, La;->aJ(Z)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v3, Lqut;->b:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-static {v2}, Lakrv;->aU(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lqus;

    .line 185
    .line 186
    iget v2, v2, Lqus;->a:I

    .line 187
    .line 188
    invoke-virtual {p4}, Lpa;->a()I

    .line 189
    .line 190
    .line 191
    move-result p4

    .line 192
    add-int/2addr p4, v1

    .line 193
    if-ne v2, p4, :cond_5

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    iget v4, v0, Lquu;->a:I

    .line 197
    .line 198
    :goto_2
    iget-object p4, v0, Lquu;->e:Lob;

    .line 199
    .line 200
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget v0, v3, Lqut;->a:I

    .line 204
    .line 205
    sub-int/2addr v0, v4

    .line 206
    invoke-virtual {p4, p1}, Lob;->b(Landroid/view/View;)I

    .line 207
    .line 208
    .line 209
    move-result p4

    .line 210
    sub-int/2addr v0, p4

    .line 211
    div-int/lit8 p4, v0, 0x2

    .line 212
    .line 213
    :goto_3
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lquz;

    .line 214
    .line 215
    iget-object v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 216
    .line 217
    invoke-virtual {v1, p1}, Lob;->d(Landroid/view/View;)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    sub-int/2addr v1, p4

    .line 222
    iput v1, v0, Lquz;->b:I

    .line 223
    .line 224
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 225
    .line 226
    invoke-virtual {v0, p1}, Lob;->d(Landroid/view/View;)I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    neg-int p1, p1

    .line 231
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 232
    .line 233
    invoke-virtual {v0}, Lob;->j()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    add-int/2addr p1, v0

    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :goto_4
    iget-object p4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lquz;

    .line 241
    .line 242
    iput p2, p4, Lquz;->c:I

    .line 243
    .line 244
    if-eqz p3, :cond_6

    .line 245
    .line 246
    sub-int/2addr p2, p1

    .line 247
    iput p2, p4, Lquz;->c:I

    .line 248
    .line 249
    :cond_6
    iput p1, p4, Lquz;->g:I

    .line 250
    .line 251
    return-void
.end method

.method private final ao(Lqux;)V
    .locals 1

    .line 1
    iget v0, p1, Lqux;->a:I

    .line 2
    .line 3
    iget p1, p1, Lqux;->b:I

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ap(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final ap(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lquz;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 4
    .line 5
    invoke-virtual {v1}, Lob;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p2

    .line 10
    iput v1, v0, Lquz;->c:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lquz;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, -0x1

    .line 22
    :goto_0
    iput v1, v0, Lquz;->e:I

    .line 23
    .line 24
    iput p1, v0, Lquz;->d:I

    .line 25
    .line 26
    iput v2, v0, Lquz;->f:I

    .line 27
    .line 28
    iput p2, v0, Lquz;->b:I

    .line 29
    .line 30
    const/high16 p1, -0x80000000

    .line 31
    .line 32
    iput p1, v0, Lquz;->g:I

    .line 33
    .line 34
    return-void
.end method

.method private final ar(Lqux;)V
    .locals 1

    .line 1
    iget v0, p1, Lqux;->a:I

    .line 2
    .line 3
    iget p1, p1, Lqux;->b:I

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bE(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final bE(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lquz;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 4
    .line 5
    invoke-virtual {v1}, Lob;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v1, p2, v1

    .line 10
    .line 11
    iput v1, v0, Lquz;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lquz;

    .line 14
    .line 15
    iput p1, v0, Lquz;->d:I

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v2, p1, :cond_0

    .line 22
    .line 23
    move v2, v1

    .line 24
    :cond_0
    iput v2, v0, Lquz;->e:I

    .line 25
    .line 26
    iput v1, v0, Lquz;->f:I

    .line 27
    .line 28
    iput p2, v0, Lquz;->b:I

    .line 29
    .line 30
    const/high16 p1, -0x80000000

    .line 31
    .line 32
    iput p1, v0, Lquz;->g:I

    .line 33
    .line 34
    return-void
.end method

.method private final bF(Z)Landroid/view/View;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0}, Lon;->au()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->J(IIZZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lon;->au()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, -0x1

    .line 21
    add-int/2addr v0, v2

    .line 22
    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->J(IIZZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private final bG(Z)Landroid/view/View;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lon;->au()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, -0x1

    .line 11
    add-int/2addr v0, v2

    .line 12
    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->J(IIZZ)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0}, Lon;->au()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->J(IIZZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private final bH(Lpa;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lon;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lpa;->a()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->O(III)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private final bI(Lpa;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lon;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    invoke-virtual {p1}, Lpa;->a()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->O(III)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private final bJ(Lpa;)Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bH(Lpa;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bI(Lpa;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
.end method

.method private final bK(Lpa;)Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bI(Lpa;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bH(Lpa;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
.end method

.method private final c(Lpa;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lon;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->K()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Z

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bG(Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Z

    .line 21
    .line 22
    xor-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    invoke-direct {p0, v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bF(Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 34
    .line 35
    iget-boolean v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Lon;->au()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Lpa;->a()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    invoke-static {v0}, Lon;->bq(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {v2}, Lon;->bq(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-int/2addr p1, v0

    .line 60
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    add-int/lit8 v1, p1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v3, v2}, Lob;->a(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v3, v0}, Lob;->d(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr p1, v0

    .line 76
    invoke-virtual {v3}, Lob;->k()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method protected final B(Lpa;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lpa;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 8
    .line 9
    invoke-virtual {p1}, Lob;->k()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final C(Lpa;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c(Lpa;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final D(Lpa;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->P(Lpa;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final E(Lpa;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->S(Lpa;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final F(Lpa;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c(Lpa;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final G(Lpa;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->P(Lpa;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final H(Lpa;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->S(Lpa;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method final I(ILot;Lpa;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lon;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lquz;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v0, Lquz;->a:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->K()V

    .line 17
    .line 18
    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {p0, v0, v3, v2, p3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ak(IIZLpa;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lquz;

    .line 32
    .line 33
    iget v4, v2, Lquz;->g:I

    .line 34
    .line 35
    invoke-virtual {p0, p2, v2, p3, v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i(Lot;Lquz;Lpa;Z)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/2addr v4, p2

    .line 40
    if-ltz v4, :cond_3

    .line 41
    .line 42
    if-le v3, v4, :cond_2

    .line 43
    .line 44
    mul-int p1, v0, v4

    .line 45
    .line 46
    :cond_2
    iget-object p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 47
    .line 48
    neg-int p3, p1

    .line 49
    invoke-virtual {p2, p3}, Lob;->n(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lquz;

    .line 53
    .line 54
    iput p1, p2, Lquz;->j:I

    .line 55
    .line 56
    return p1

    .line 57
    :cond_3
    :goto_1
    return v1
.end method

.method final J(IIZZ)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 5
    .line 6
    invoke-virtual {v0}, Lob;->j()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 11
    .line 12
    invoke-virtual {v1}, Lob;->f()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, p1

    .line 18
    :goto_0
    if-eq v3, p2, :cond_5

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lon;->aD(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    iget-object v5, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Lob;->d(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v6, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 33
    .line 34
    invoke-virtual {v6, v4}, Lob;->a(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-ge v5, v1, :cond_3

    .line 39
    .line 40
    if-le v6, v0, :cond_3

    .line 41
    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    if-lt v5, v0, :cond_1

    .line 45
    .line 46
    if-le v6, v1, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    return-object v4

    .line 50
    :cond_1
    :goto_1
    if-eqz p4, :cond_3

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    move-object v2, v4

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    return-object v4

    .line 57
    :cond_3
    :goto_2
    if-le p2, p1, :cond_4

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/4 v4, -0x1

    .line 62
    :goto_3
    add-int/2addr v3, v4

    .line 63
    goto :goto_0

    .line 64
    :cond_5
    return-object v2
.end method

.method final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lquz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lquz;

    .line 6
    .line 7
    invoke-direct {v0}, Lquz;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lquz;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:I

    .line 17
    .line 18
    invoke-static {p0, v0}, Lob;->q(Lon;I)Lob;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:Lquu;

    .line 25
    .line 26
    iget-object v1, v0, Lquu;->e:Lob;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget v1, v0, Lquu;->f:I

    .line 31
    .line 32
    invoke-static {p0, v1}, Lob;->q(Lon;I)Lob;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lquu;->e:Lob;

    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final L(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:I

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lon;->ba()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final M()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lon;->ay()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method final N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 2
    .line 3
    invoke-virtual {v0}, Lob;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 10
    .line 11
    invoke-virtual {v0}, Lob;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method final O(III)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 5
    .line 6
    invoke-virtual {v0}, Lob;->j()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 11
    .line 12
    invoke-virtual {v1}, Lob;->f()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v4, p1

    .line 18
    move-object v3, v2

    .line 19
    :goto_0
    if-eq v4, p2, :cond_5

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Lon;->aD(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v5}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bq(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-ltz v6, :cond_3

    .line 33
    .line 34
    if-ge v6, p3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Loo;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Loo;->nd()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    move-object v3, v5

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    iget-object v6, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 56
    .line 57
    invoke-virtual {v6, v5}, Lob;->d(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-ge v6, v1, :cond_2

    .line 62
    .line 63
    iget-object v6, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 64
    .line 65
    invoke-virtual {v6, v5}, Lob;->a(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-ge v6, v0, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    return-object v5

    .line 73
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 74
    .line 75
    move-object v2, v5

    .line 76
    :cond_3
    :goto_2
    if-le p2, p1, :cond_4

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/4 v5, -0x1

    .line 81
    :goto_3
    add-int/2addr v4, v5

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    if-eqz v2, :cond_6

    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_6
    return-object v3
.end method

.method public final Q(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lon;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lon;->aD(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bq(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-lt p1, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, v2

    .line 26
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 27
    .line 28
    if-eq v0, p1, :cond_2

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    :cond_2
    iget p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:I

    .line 32
    .line 33
    int-to-float v0, v2

    .line 34
    const/4 v1, 0x0

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    new-instance p1, Landroid/graphics/PointF;

    .line 38
    .line 39
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    .line 44
    .line 45
    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public final R()Landroid/os/Parcelable;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;-><init>(Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;)V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lon;->au()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->K()V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 26
    .line 27
    iput-boolean v1, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->c:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->X()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 36
    .line 37
    invoke-virtual {v2}, Lob;->f()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Lob;->a(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sub-int/2addr v2, v3

    .line 48
    iput v2, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->b:I

    .line 49
    .line 50
    invoke-static {v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bq(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->a:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ac()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bq(Landroid/view/View;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iput v2, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->a:I

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lob;->d(Landroid/view/View;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 74
    .line 75
    invoke-virtual {v2}, Lob;->j()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sub-int/2addr v1, v2

    .line 80
    iput v1, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->b:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->a()V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-object v0
.end method

.method public final U(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lon;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Lon;->aD(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bq(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int v1, p1, v1

    .line 22
    .line 23
    if-ltz v1, :cond_1

    .line 24
    .line 25
    if-ge v1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lon;->aD(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bq(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ne v1, p1, :cond_1

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-super {p0, p1}, Lon;->U(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final V(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lon;->V(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Y(Landroid/support/v7/widget/RecyclerView;Lot;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lon;->Z(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lon;->au()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->q()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->v()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final aa(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    .line 8
    .line 9
    invoke-virtual {p0}, Lon;->ba()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final ab(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:Lquu;

    .line 2
    .line 3
    iput p1, v0, Lquu;->g:I

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    .line 6
    .line 7
    const/high16 p1, -0x80000000

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lon;->ba()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final af()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public ag()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final ah()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final am(IILpa;Lnd;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lon;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    move p1, p2

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-lez p1, :cond_2

    .line 17
    .line 18
    move p2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 p2, -0x1

    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {p0, p2, p1, v1, p3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ak(IIZLpa;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lquz;

    .line 29
    .line 30
    iget p2, p1, Lquz;->d:I

    .line 31
    .line 32
    if-ltz p2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p3}, Lpa;->a()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-ge p2, p3, :cond_3

    .line 39
    .line 40
    iget p1, p1, Lquz;->g:I

    .line 41
    .line 42
    invoke-virtual {p4, p2, p1}, Lnd;->a(II)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_1
    return-void
.end method

.method public final an(ILnd;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-boolean v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->c:Z

    .line 14
    .line 15
    iget v0, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->a:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ai()V

    .line 19
    .line 20
    .line 21
    iget-boolean v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 22
    .line 23
    iget v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    .line 24
    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    add-int/lit8 v0, p1, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v0, v1

    .line 33
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 34
    if-eq v4, v3, :cond_3

    .line 35
    .line 36
    move v2, v4

    .line 37
    :cond_3
    move v3, v1

    .line 38
    :goto_1
    iget v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->k:I

    .line 39
    .line 40
    if-ge v3, v4, :cond_4

    .line 41
    .line 42
    if-ltz v0, :cond_4

    .line 43
    .line 44
    if-ge v0, p1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p2, v0, v1}, Lnd;->a(II)V

    .line 47
    .line 48
    .line 49
    add-int/2addr v0, v2

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    return-void
.end method

.method public final aq(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "Cannot drop a view during a scroll or layout calculation"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lon;->V(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->K()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ai()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bq(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bq(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-boolean v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, -0x1

    .line 24
    if-ge v0, v1, :cond_0

    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v4

    .line 29
    :goto_0
    if-eqz v2, :cond_2

    .line 30
    .line 31
    if-ne v0, v3, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 34
    .line 35
    invoke-virtual {v0}, Lob;->f()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 40
    .line 41
    invoke-virtual {v2, p2}, Lob;->d(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Lob;->b(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/2addr p2, p1

    .line 52
    sub-int/2addr v0, p2

    .line 53
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->L(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 58
    .line 59
    invoke-virtual {p1}, Lob;->f()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Lob;->a(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    sub-int/2addr p1, p2

    .line 70
    invoke-virtual {p0, v1, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->L(II)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    if-ne v0, v4, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lob;->d(Landroid/view/View;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0, v1, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->L(II)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 87
    .line 88
    invoke-virtual {v0, p2}, Lob;->a(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lob;->b(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    sub-int/2addr p2, p1

    .line 99
    invoke-virtual {p0, v1, p2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->L(II)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public as(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Loz;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Loz;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Loz;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lon;->bi(Loz;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d(ILot;Lpa;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->I(ILot;Lpa;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public e(ILot;Lpa;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->I(ILot;Lpa;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final f()Loo;
    .locals 2

    .line 1
    new-instance v0, Loo;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Loo;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method final i(Lot;Lquz;Lpa;Z)I
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    iget v9, v8, Lquz;->c:I

    .line 8
    .line 9
    iget v0, v8, Lquz;->g:I

    .line 10
    .line 11
    const/high16 v10, -0x80000000

    .line 12
    .line 13
    if-eq v0, v10, :cond_1

    .line 14
    .line 15
    if-gez v9, :cond_0

    .line 16
    .line 17
    add-int/2addr v0, v9

    .line 18
    iput v0, v8, Lquz;->g:I

    .line 19
    .line 20
    :cond_0
    invoke-direct/range {p0 .. p3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ad(Lot;Lquz;Lpa;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, v8, Lquz;->c:I

    .line 24
    .line 25
    iget v1, v8, Lquz;->h:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    iget-object v11, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->j:Lquy;

    .line 29
    .line 30
    move v12, v0

    .line 31
    :goto_0
    iget-boolean v0, v8, Lquz;->l:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    if-lez v12, :cond_1d

    .line 36
    .line 37
    :cond_2
    iget v0, v8, Lquz;->d:I

    .line 38
    .line 39
    if-ltz v0, :cond_1d

    .line 40
    .line 41
    invoke-virtual/range {p3 .. p3}, Lpa;->a()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ge v0, v1, :cond_1d

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    iput v13, v11, Lquy;->a:I

    .line 49
    .line 50
    iput-boolean v13, v11, Lquy;->b:Z

    .line 51
    .line 52
    iput-boolean v13, v11, Lquy;->c:Z

    .line 53
    .line 54
    iput-boolean v13, v11, Lquy;->d:Z

    .line 55
    .line 56
    iget-object v0, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:Lquu;

    .line 57
    .line 58
    new-instance v14, Lqut;

    .line 59
    .line 60
    invoke-direct {v14, v0}, Lqut;-><init>(Lquu;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p3 .. p3}, Lpa;->a()I

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    :goto_1
    iget v0, v8, Lquz;->d:I

    .line 68
    .line 69
    if-ge v0, v15, :cond_16

    .line 70
    .line 71
    if-ltz v0, :cond_16

    .line 72
    .line 73
    iget-object v0, v14, Lqut;->b:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget v1, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->n:I

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    if-ne v0, v1, :cond_4

    .line 83
    .line 84
    iget v0, v8, Lquz;->d:I

    .line 85
    .line 86
    if-lt v0, v15, :cond_3

    .line 87
    .line 88
    move v13, v5

    .line 89
    :cond_3
    iget-object v0, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lquz;

    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->M()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v14, v0, v6, v1, v13}, Lqut;->a(Lquz;Lon;ZZ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v14, v11}, Lqut;->b(Lquy;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_a

    .line 102
    .line 103
    :cond_4
    iget v2, v8, Lquz;->d:I

    .line 104
    .line 105
    iget-object v0, v8, Lquz;->k:Ljava/util/List;

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    move v1, v13

    .line 114
    :goto_2
    if-ge v1, v0, :cond_7

    .line 115
    .line 116
    iget-object v3, v8, Lquz;->k:Ljava/util/List;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lpd;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v3, v3, Lpd;->a:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Loo;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Loo;->nd()Z

    .line 142
    .line 143
    .line 144
    move-result v16

    .line 145
    if-eqz v16, :cond_5

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    iget v10, v8, Lquz;->d:I

    .line 149
    .line 150
    invoke-virtual {v4}, Loo;->nb()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-ne v10, v4, :cond_6

    .line 155
    .line 156
    invoke-virtual {v8, v3}, Lquz;->b(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 161
    .line 162
    const/high16 v10, -0x80000000

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    const/4 v3, 0x0

    .line 166
    goto :goto_4

    .line 167
    :cond_8
    invoke-virtual {v7, v2}, Lot;->b(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget v0, v8, Lquz;->d:I

    .line 172
    .line 173
    iget v1, v8, Lquz;->e:I

    .line 174
    .line 175
    add-int/2addr v0, v1

    .line 176
    iput v0, v8, Lquz;->d:I

    .line 177
    .line 178
    :goto_4
    move-object v10, v3

    .line 179
    if-nez v10, :cond_9

    .line 180
    .line 181
    iput-boolean v5, v11, Lquy;->b:Z

    .line 182
    .line 183
    goto/16 :goto_a

    .line 184
    .line 185
    :cond_9
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move-object/from16 v17, v0

    .line 190
    .line 191
    check-cast v17, Loo;

    .line 192
    .line 193
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object v0, v8, Lquz;->k:Ljava/util/List;

    .line 197
    .line 198
    const/4 v4, -0x1

    .line 199
    if-nez v0, :cond_c

    .line 200
    .line 201
    iget-boolean v0, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 202
    .line 203
    iget v1, v8, Lquz;->f:I

    .line 204
    .line 205
    if-eq v1, v4, :cond_a

    .line 206
    .line 207
    move v1, v13

    .line 208
    goto :goto_5

    .line 209
    :cond_a
    move v1, v5

    .line 210
    :goto_5
    if-ne v0, v1, :cond_b

    .line 211
    .line 212
    invoke-virtual {v6, v10}, Lon;->aH(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_b
    invoke-virtual {v6, v10, v13}, Lon;->aI(Landroid/view/View;I)V

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_c
    iget-boolean v0, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 221
    .line 222
    iget v1, v8, Lquz;->f:I

    .line 223
    .line 224
    if-eq v1, v4, :cond_d

    .line 225
    .line 226
    move v1, v13

    .line 227
    goto :goto_6

    .line 228
    :cond_d
    move v1, v5

    .line 229
    :goto_6
    if-ne v0, v1, :cond_e

    .line 230
    .line 231
    invoke-virtual {v6, v10}, Lon;->aF(Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_e
    invoke-virtual {v6, v10, v13}, Lon;->aG(Landroid/view/View;I)V

    .line 236
    .line 237
    .line 238
    :goto_7
    iget v0, v6, Lon;->F:I

    .line 239
    .line 240
    invoke-virtual/range {p0 .. p0}, Lon;->getPaddingLeft()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    sub-int/2addr v0, v1

    .line 245
    invoke-virtual/range {p0 .. p0}, Lon;->getPaddingRight()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    sub-int/2addr v0, v1

    .line 250
    iget v1, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->n:I

    .line 251
    .line 252
    add-int/lit8 v3, v1, -0x1

    .line 253
    .line 254
    iget v5, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:F

    .line 255
    .line 256
    int-to-float v1, v1

    .line 257
    int-to-float v3, v3

    .line 258
    int-to-float v0, v0

    .line 259
    mul-float/2addr v3, v5

    .line 260
    sub-float/2addr v0, v3

    .line 261
    div-float/2addr v0, v1

    .line 262
    float-to-double v0, v0

    .line 263
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    double-to-int v0, v0

    .line 268
    iget v1, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:F

    .line 269
    .line 270
    iget v3, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->n:I

    .line 271
    .line 272
    add-int/2addr v3, v4

    .line 273
    int-to-float v0, v0

    .line 274
    add-float/2addr v0, v1

    .line 275
    int-to-float v1, v3

    .line 276
    mul-float/2addr v0, v1

    .line 277
    float-to-int v0, v0

    .line 278
    invoke-virtual {v6, v10, v0}, Lon;->bv(Landroid/view/View;I)V

    .line 279
    .line 280
    .line 281
    iget v0, v8, Lquz;->d:I

    .line 282
    .line 283
    if-lt v0, v15, :cond_f

    .line 284
    .line 285
    const/4 v5, 0x1

    .line 286
    goto :goto_8

    .line 287
    :cond_f
    move v5, v13

    .line 288
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->M()Z

    .line 289
    .line 290
    .line 291
    move-result v18

    .line 292
    move-object v0, v14

    .line 293
    move-object v1, v10

    .line 294
    move-object/from16 v3, p0

    .line 295
    .line 296
    move v13, v4

    .line 297
    move-object/from16 v4, p2

    .line 298
    .line 299
    move/from16 v19, v5

    .line 300
    .line 301
    const/4 v13, 0x1

    .line 302
    move/from16 v5, v18

    .line 303
    .line 304
    invoke-virtual/range {v0 .. v5}, Lqut;->c(Landroid/view/View;ILon;Lquz;Z)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_15

    .line 309
    .line 310
    invoke-virtual/range {v17 .. v17}, Loo;->nd()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_10

    .line 315
    .line 316
    invoke-virtual/range {v17 .. v17}, Loo;->nc()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_11

    .line 321
    .line 322
    :cond_10
    iput-boolean v13, v11, Lquy;->c:Z

    .line 323
    .line 324
    :cond_11
    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_12

    .line 329
    .line 330
    iput-boolean v13, v11, Lquy;->d:Z

    .line 331
    .line 332
    :cond_12
    iget v0, v8, Lquz;->d:I

    .line 333
    .line 334
    if-ltz v0, :cond_14

    .line 335
    .line 336
    move/from16 v0, v19

    .line 337
    .line 338
    if-eqz v0, :cond_13

    .line 339
    .line 340
    move v5, v13

    .line 341
    goto :goto_9

    .line 342
    :cond_13
    const/high16 v10, -0x80000000

    .line 343
    .line 344
    const/4 v13, 0x0

    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :cond_14
    move/from16 v0, v19

    .line 348
    .line 349
    move v5, v0

    .line 350
    :goto_9
    iget-object v0, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lquz;

    .line 351
    .line 352
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->M()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-virtual {v14, v0, v6, v1, v5}, Lqut;->a(Lquz;Lon;ZZ)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v14, v11}, Lqut;->b(Lquy;)V

    .line 360
    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_15
    move/from16 v0, v19

    .line 364
    .line 365
    iget-object v1, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lquz;

    .line 366
    .line 367
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->M()Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    invoke-virtual {v14, v1, v6, v2, v0}, Lqut;->a(Lquz;Lon;ZZ)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v14, v11}, Lqut;->b(Lquy;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6, v10, v7}, Lon;->aL(Landroid/view/View;Lot;)V

    .line 378
    .line 379
    .line 380
    iget v0, v8, Lquz;->d:I

    .line 381
    .line 382
    const/4 v1, -0x1

    .line 383
    if-lt v0, v1, :cond_16

    .line 384
    .line 385
    if-gt v0, v15, :cond_16

    .line 386
    .line 387
    iget v1, v8, Lquz;->e:I

    .line 388
    .line 389
    sub-int/2addr v0, v1

    .line 390
    iput v0, v8, Lquz;->d:I

    .line 391
    .line 392
    :cond_16
    :goto_a
    iget-boolean v0, v11, Lquy;->b:Z

    .line 393
    .line 394
    if-eqz v0, :cond_17

    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_17
    iget v0, v8, Lquz;->b:I

    .line 398
    .line 399
    iget v1, v11, Lquy;->a:I

    .line 400
    .line 401
    iget v2, v8, Lquz;->f:I

    .line 402
    .line 403
    mul-int/2addr v2, v1

    .line 404
    add-int/2addr v0, v2

    .line 405
    iput v0, v8, Lquz;->b:I

    .line 406
    .line 407
    iget-boolean v0, v11, Lquy;->c:Z

    .line 408
    .line 409
    if-eqz v0, :cond_18

    .line 410
    .line 411
    iget-object v0, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lquz;

    .line 412
    .line 413
    iget-object v0, v0, Lquz;->k:Ljava/util/List;

    .line 414
    .line 415
    if-nez v0, :cond_18

    .line 416
    .line 417
    move-object/from16 v0, p3

    .line 418
    .line 419
    iget-boolean v2, v0, Lpa;->g:Z

    .line 420
    .line 421
    if-nez v2, :cond_19

    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_18
    move-object/from16 v0, p3

    .line 425
    .line 426
    :goto_b
    iget v2, v8, Lquz;->c:I

    .line 427
    .line 428
    sub-int/2addr v2, v1

    .line 429
    iput v2, v8, Lquz;->c:I

    .line 430
    .line 431
    sub-int/2addr v12, v1

    .line 432
    :cond_19
    iget v2, v8, Lquz;->g:I

    .line 433
    .line 434
    const/high16 v3, -0x80000000

    .line 435
    .line 436
    if-eq v2, v3, :cond_1b

    .line 437
    .line 438
    add-int/2addr v2, v1

    .line 439
    iput v2, v8, Lquz;->g:I

    .line 440
    .line 441
    iget v1, v8, Lquz;->c:I

    .line 442
    .line 443
    if-gez v1, :cond_1a

    .line 444
    .line 445
    add-int/2addr v2, v1

    .line 446
    iput v2, v8, Lquz;->g:I

    .line 447
    .line 448
    :cond_1a
    invoke-direct/range {p0 .. p3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ad(Lot;Lquz;Lpa;)V

    .line 449
    .line 450
    .line 451
    :cond_1b
    if-eqz p4, :cond_1c

    .line 452
    .line 453
    iget-boolean v1, v11, Lquy;->d:Z

    .line 454
    .line 455
    if-eqz v1, :cond_1c

    .line 456
    .line 457
    goto :goto_c

    .line 458
    :cond_1c
    move v10, v3

    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :cond_1d
    :goto_c
    iget v0, v8, Lquz;->c:I

    .line 462
    .line 463
    sub-int/2addr v9, v0

    .line 464
    return v9
.end method

.method public final k()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lon;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2, v0, v1, v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->J(IIZZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bq(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public n(Lot;Lpa;)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    iget-object v0, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    .line 8
    .line 9
    const/4 v9, -0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    .line 13
    .line 14
    if-eq v0, v9, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lpa;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_41

    .line 21
    .line 22
    :cond_1
    iget-object v0, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget v0, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->a:I

    .line 33
    .line 34
    iput v0, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    .line 35
    .line 36
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->K()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:Lquu;

    .line 40
    .line 41
    iget v1, v6, Lon;->F:I

    .line 42
    .line 43
    iget v2, v6, Lon;->G:I

    .line 44
    .line 45
    iget v3, v0, Lquu;->c:I

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    if-ne v3, v9, :cond_4

    .line 49
    .line 50
    iget v3, v0, Lquu;->d:I

    .line 51
    .line 52
    if-ne v3, v9, :cond_3

    .line 53
    .line 54
    iput v1, v0, Lquu;->c:I

    .line 55
    .line 56
    iput v2, v0, Lquu;->d:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move v3, v9

    .line 60
    :cond_4
    if-ne v3, v1, :cond_5

    .line 61
    .line 62
    iget v3, v0, Lquu;->d:I

    .line 63
    .line 64
    if-eq v3, v2, :cond_7

    .line 65
    .line 66
    :cond_5
    iput v1, v0, Lquu;->c:I

    .line 67
    .line 68
    iput v2, v0, Lquu;->d:I

    .line 69
    .line 70
    iget-object v1, v0, Lquu;->h:Laiat;

    .line 71
    .line 72
    new-instance v2, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v2, v1, Laiat;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v6, v10}, Lon;->aD(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    move v1, v9

    .line 86
    goto :goto_0

    .line 87
    :cond_6
    invoke-static {v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bq(Landroid/view/View;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    :goto_0
    iput v1, v0, Lquu;->g:I

    .line 92
    .line 93
    :cond_7
    :goto_1
    iget-object v11, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:Lquu;

    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->M()Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    iget v0, v11, Lquu;->g:I

    .line 100
    .line 101
    const/4 v13, 0x1

    .line 102
    if-gez v0, :cond_8

    .line 103
    .line 104
    goto/16 :goto_8

    .line 105
    .line 106
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lpa;->a()I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    iget v0, v11, Lquu;->g:I

    .line 111
    .line 112
    if-ge v0, v14, :cond_10

    .line 113
    .line 114
    if-eqz v14, :cond_10

    .line 115
    .line 116
    new-instance v15, Lquz;

    .line 117
    .line 118
    invoke-direct {v15}, Lquz;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lqut;

    .line 122
    .line 123
    invoke-direct {v0, v11}, Lqut;-><init>(Lquu;)V

    .line 124
    .line 125
    .line 126
    iget v1, v11, Lquu;->f:I

    .line 127
    .line 128
    if-nez v1, :cond_9

    .line 129
    .line 130
    if-eqz v12, :cond_9

    .line 131
    .line 132
    iput v9, v15, Lquz;->f:I

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_9
    iput v13, v15, Lquz;->f:I

    .line 136
    .line 137
    :goto_2
    move-object v5, v0

    .line 138
    move v4, v10

    .line 139
    :goto_3
    iget v0, v11, Lquu;->g:I

    .line 140
    .line 141
    if-gt v4, v0, :cond_c

    .line 142
    .line 143
    iget-object v0, v11, Lquu;->h:Laiat;

    .line 144
    .line 145
    iget-object v0, v0, Laiat;->a:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v0, Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_b

    .line 158
    .line 159
    invoke-static {v4, v15, v7, v6}, Lquu;->d(ILquz;Lot;Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    move-object v0, v5

    .line 164
    move-object v1, v3

    .line 165
    move v2, v4

    .line 166
    move-object/from16 v16, v3

    .line 167
    .line 168
    move-object/from16 v3, p0

    .line 169
    .line 170
    move/from16 v17, v4

    .line 171
    .line 172
    move-object v4, v15

    .line 173
    move-object v9, v5

    .line 174
    move v5, v12

    .line 175
    invoke-virtual/range {v0 .. v5}, Lqut;->c(Landroid/view/View;ILon;Lquz;Z)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_a

    .line 180
    .line 181
    invoke-virtual {v9, v15, v6, v12, v10}, Lqut;->a(Lquz;Lon;ZZ)V

    .line 182
    .line 183
    .line 184
    new-instance v9, Lqut;

    .line 185
    .line 186
    invoke-direct {v9, v11}, Lqut;-><init>(Lquu;)V

    .line 187
    .line 188
    .line 189
    move-object v0, v9

    .line 190
    move-object/from16 v1, v16

    .line 191
    .line 192
    move/from16 v2, v17

    .line 193
    .line 194
    move-object/from16 v3, p0

    .line 195
    .line 196
    move-object v4, v15

    .line 197
    move v5, v12

    .line 198
    invoke-virtual/range {v0 .. v5}, Lqut;->c(Landroid/view/View;ILon;Lquz;Z)Z

    .line 199
    .line 200
    .line 201
    :cond_a
    move-object v5, v9

    .line 202
    move-object/from16 v0, v16

    .line 203
    .line 204
    invoke-virtual {v6, v0, v7}, Lon;->aL(Landroid/view/View;Lot;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_b
    move/from16 v17, v4

    .line 209
    .line 210
    move-object v9, v5

    .line 211
    :goto_4
    add-int/lit8 v4, v17, 0x1

    .line 212
    .line 213
    const/4 v9, -0x1

    .line 214
    goto :goto_3

    .line 215
    :cond_c
    move-object v9, v5

    .line 216
    add-int/2addr v0, v13

    .line 217
    move v5, v0

    .line 218
    :goto_5
    if-ge v5, v14, :cond_f

    .line 219
    .line 220
    iget-object v0, v11, Lquu;->h:Laiat;

    .line 221
    .line 222
    iget-object v0, v0, Laiat;->a:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v0, Ljava/util/HashMap;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_d

    .line 235
    .line 236
    move/from16 v17, v5

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_d
    invoke-static {v5, v15, v7, v6}, Lquu;->d(ILquz;Lot;Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    move-object v0, v9

    .line 244
    move-object v1, v4

    .line 245
    move v2, v5

    .line 246
    move-object/from16 v3, p0

    .line 247
    .line 248
    move-object v10, v4

    .line 249
    move-object v4, v15

    .line 250
    move/from16 v17, v5

    .line 251
    .line 252
    move v5, v12

    .line 253
    invoke-virtual/range {v0 .. v5}, Lqut;->c(Landroid/view/View;ILon;Lquz;Z)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_e

    .line 258
    .line 259
    invoke-virtual {v6, v10, v7}, Lon;->aL(Landroid/view/View;Lot;)V

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_e
    invoke-virtual {v6, v10, v7}, Lon;->aL(Landroid/view/View;Lot;)V

    .line 264
    .line 265
    .line 266
    :goto_6
    add-int/lit8 v5, v17, 0x1

    .line 267
    .line 268
    const/4 v10, 0x0

    .line 269
    goto :goto_5

    .line 270
    :cond_f
    :goto_7
    invoke-virtual {v9, v15, v6, v12, v13}, Lqut;->a(Lquz;Lon;ZZ)V

    .line 271
    .line 272
    .line 273
    const/4 v0, -0x1

    .line 274
    iput v0, v11, Lquu;->g:I

    .line 275
    .line 276
    :cond_10
    :goto_8
    iget-object v0, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lquz;

    .line 277
    .line 278
    const/4 v1, 0x0

    .line 279
    iput-boolean v1, v0, Lquz;->a:Z

    .line 280
    .line 281
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ai()V

    .line 282
    .line 283
    .line 284
    iget-object v0, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lqux;

    .line 285
    .line 286
    iget-boolean v1, v0, Lqux;->d:Z

    .line 287
    .line 288
    const/high16 v2, -0x80000000

    .line 289
    .line 290
    if-eqz v1, :cond_11

    .line 291
    .line 292
    iget v1, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    .line 293
    .line 294
    const/4 v3, -0x1

    .line 295
    if-ne v1, v3, :cond_11

    .line 296
    .line 297
    iget-object v1, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    .line 298
    .line 299
    if-eqz v1, :cond_2b

    .line 300
    .line 301
    :cond_11
    invoke-virtual {v0}, Lqux;->c()V

    .line 302
    .line 303
    .line 304
    iget-object v0, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lqux;

    .line 305
    .line 306
    iget-boolean v1, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 307
    .line 308
    iput-boolean v1, v0, Lqux;->c:Z

    .line 309
    .line 310
    iget-boolean v1, v8, Lpa;->g:Z

    .line 311
    .line 312
    if-nez v1, :cond_21

    .line 313
    .line 314
    iget v1, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    .line 315
    .line 316
    const/4 v3, -0x1

    .line 317
    if-ne v1, v3, :cond_12

    .line 318
    .line 319
    goto/16 :goto_d

    .line 320
    .line 321
    :cond_12
    if-ltz v1, :cond_20

    .line 322
    .line 323
    invoke-virtual/range {p2 .. p2}, Lpa;->a()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-lt v1, v3, :cond_13

    .line 328
    .line 329
    goto/16 :goto_c

    .line 330
    .line 331
    :cond_13
    iget v1, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    .line 332
    .line 333
    iput v1, v0, Lqux;->a:I

    .line 334
    .line 335
    iget-object v3, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    .line 336
    .line 337
    if-eqz v3, :cond_15

    .line 338
    .line 339
    invoke-virtual {v3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->b()Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_15

    .line 344
    .line 345
    iget-boolean v1, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->c:Z

    .line 346
    .line 347
    iput-boolean v1, v0, Lqux;->c:Z

    .line 348
    .line 349
    if-eqz v1, :cond_14

    .line 350
    .line 351
    iget-object v1, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 352
    .line 353
    invoke-virtual {v1}, Lob;->f()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    iget v3, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->b:I

    .line 358
    .line 359
    sub-int/2addr v1, v3

    .line 360
    iput v1, v0, Lqux;->b:I

    .line 361
    .line 362
    goto/16 :goto_11

    .line 363
    .line 364
    :cond_14
    iget-object v1, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 365
    .line 366
    invoke-virtual {v1}, Lob;->j()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    iget v3, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->b:I

    .line 371
    .line 372
    add-int/2addr v1, v3

    .line 373
    iput v1, v0, Lqux;->b:I

    .line 374
    .line 375
    goto/16 :goto_11

    .line 376
    .line 377
    :cond_15
    iget v3, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:I

    .line 378
    .line 379
    if-ne v3, v2, :cond_1e

    .line 380
    .line 381
    invoke-virtual {v6, v1}, Lon;->U(I)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    if-eqz v1, :cond_1a

    .line 386
    .line 387
    iget-object v3, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 388
    .line 389
    invoke-virtual {v3, v1}, Lob;->b(Landroid/view/View;)I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    iget-object v4, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 394
    .line 395
    invoke-virtual {v4}, Lob;->k()I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-le v3, v4, :cond_16

    .line 400
    .line 401
    invoke-virtual {v0}, Lqux;->a()V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_11

    .line 405
    .line 406
    :cond_16
    iget-object v3, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 407
    .line 408
    invoke-virtual {v3, v1}, Lob;->d(Landroid/view/View;)I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    iget-object v4, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 413
    .line 414
    invoke-virtual {v4}, Lob;->j()I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    sub-int/2addr v3, v4

    .line 419
    if-gez v3, :cond_17

    .line 420
    .line 421
    iget-object v1, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 422
    .line 423
    invoke-virtual {v1}, Lob;->j()I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    iput v1, v0, Lqux;->b:I

    .line 428
    .line 429
    const/4 v1, 0x0

    .line 430
    iput-boolean v1, v0, Lqux;->c:Z

    .line 431
    .line 432
    goto/16 :goto_11

    .line 433
    .line 434
    :cond_17
    iget-object v3, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 435
    .line 436
    invoke-virtual {v3}, Lob;->f()I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    iget-object v4, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 441
    .line 442
    invoke-virtual {v4, v1}, Lob;->a(Landroid/view/View;)I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    sub-int/2addr v3, v4

    .line 447
    if-gez v3, :cond_18

    .line 448
    .line 449
    iget-object v1, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 450
    .line 451
    invoke-virtual {v1}, Lob;->f()I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    iput v1, v0, Lqux;->b:I

    .line 456
    .line 457
    iput-boolean v13, v0, Lqux;->c:Z

    .line 458
    .line 459
    goto/16 :goto_11

    .line 460
    .line 461
    :cond_18
    iget-boolean v3, v0, Lqux;->c:Z

    .line 462
    .line 463
    if-eqz v3, :cond_19

    .line 464
    .line 465
    iget-object v3, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 466
    .line 467
    invoke-virtual {v3, v1}, Lob;->a(Landroid/view/View;)I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    iget-object v3, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 472
    .line 473
    invoke-virtual {v3}, Lob;->o()I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    add-int/2addr v1, v3

    .line 478
    goto :goto_9

    .line 479
    :cond_19
    iget-object v3, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 480
    .line 481
    invoke-virtual {v3, v1}, Lob;->d(Landroid/view/View;)I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    :goto_9
    iput v1, v0, Lqux;->b:I

    .line 486
    .line 487
    goto/16 :goto_11

    .line 488
    .line 489
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lon;->au()I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-lez v1, :cond_1d

    .line 494
    .line 495
    const/4 v1, 0x0

    .line 496
    invoke-virtual {v6, v1}, Lon;->aD(I)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-static {v3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bq(Landroid/view/View;)I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    iget v3, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    .line 508
    .line 509
    if-lt v3, v1, :cond_1b

    .line 510
    .line 511
    const/4 v1, 0x0

    .line 512
    goto :goto_a

    .line 513
    :cond_1b
    move v1, v13

    .line 514
    :goto_a
    iget-boolean v3, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 515
    .line 516
    if-ne v1, v3, :cond_1c

    .line 517
    .line 518
    move v1, v13

    .line 519
    goto :goto_b

    .line 520
    :cond_1c
    const/4 v1, 0x0

    .line 521
    :goto_b
    iput-boolean v1, v0, Lqux;->c:Z

    .line 522
    .line 523
    :cond_1d
    invoke-virtual {v0}, Lqux;->a()V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_11

    .line 527
    .line 528
    :cond_1e
    iget-boolean v1, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 529
    .line 530
    iput-boolean v1, v0, Lqux;->c:Z

    .line 531
    .line 532
    if-eqz v1, :cond_1f

    .line 533
    .line 534
    iget-object v1, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 535
    .line 536
    invoke-virtual {v1}, Lob;->f()I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    iget v3, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:I

    .line 541
    .line 542
    sub-int/2addr v1, v3

    .line 543
    iput v1, v0, Lqux;->b:I

    .line 544
    .line 545
    goto/16 :goto_11

    .line 546
    .line 547
    :cond_1f
    iget-object v1, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 548
    .line 549
    invoke-virtual {v1}, Lob;->j()I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    iget v3, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:I

    .line 554
    .line 555
    add-int/2addr v1, v3

    .line 556
    iput v1, v0, Lqux;->b:I

    .line 557
    .line 558
    goto/16 :goto_11

    .line 559
    .line 560
    :cond_20
    :goto_c
    const/4 v1, -0x1

    .line 561
    iput v1, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    .line 562
    .line 563
    iput v2, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:I

    .line 564
    .line 565
    :cond_21
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lon;->au()I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-nez v1, :cond_22

    .line 570
    .line 571
    goto/16 :goto_10

    .line 572
    .line 573
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lon;->aE()Landroid/view/View;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    if-eqz v1, :cond_25

    .line 578
    .line 579
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    check-cast v3, Loo;

    .line 584
    .line 585
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3}, Loo;->nd()Z

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    if-nez v4, :cond_25

    .line 593
    .line 594
    invoke-virtual {v3}, Loo;->nb()I

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    if-ltz v4, :cond_25

    .line 599
    .line 600
    invoke-virtual {v3}, Loo;->nb()I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    invoke-virtual/range {p2 .. p2}, Lpa;->a()I

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    if-ge v3, v4, :cond_25

    .line 609
    .line 610
    iget-object v3, v0, Lqux;->e:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 611
    .line 612
    iget-object v3, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 613
    .line 614
    invoke-virtual {v3}, Lob;->o()I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    if-ltz v3, :cond_23

    .line 619
    .line 620
    invoke-virtual {v0, v1}, Lqux;->b(Landroid/view/View;)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_11

    .line 624
    .line 625
    :cond_23
    iget-object v4, v0, Lqux;->e:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 626
    .line 627
    invoke-static {v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bq(Landroid/view/View;)I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    iput v4, v0, Lqux;->a:I

    .line 632
    .line 633
    iget-boolean v4, v0, Lqux;->c:Z

    .line 634
    .line 635
    if-eqz v4, :cond_24

    .line 636
    .line 637
    iget-object v4, v0, Lqux;->e:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 638
    .line 639
    iget-object v4, v4, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 640
    .line 641
    invoke-virtual {v4}, Lob;->f()I

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    sub-int/2addr v4, v3

    .line 646
    iget-object v3, v0, Lqux;->e:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 647
    .line 648
    iget-object v3, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 649
    .line 650
    invoke-virtual {v3, v1}, Lob;->a(Landroid/view/View;)I

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    sub-int/2addr v4, v3

    .line 655
    iget-object v3, v0, Lqux;->e:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 656
    .line 657
    iget-object v3, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 658
    .line 659
    invoke-virtual {v3}, Lob;->f()I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    sub-int/2addr v3, v4

    .line 664
    iput v3, v0, Lqux;->b:I

    .line 665
    .line 666
    if-lez v4, :cond_2a

    .line 667
    .line 668
    iget-object v3, v0, Lqux;->e:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 669
    .line 670
    iget-object v3, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 671
    .line 672
    invoke-virtual {v3, v1}, Lob;->b(Landroid/view/View;)I

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    iget v5, v0, Lqux;->b:I

    .line 677
    .line 678
    sub-int/2addr v5, v3

    .line 679
    iget-object v3, v0, Lqux;->e:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 680
    .line 681
    iget-object v3, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 682
    .line 683
    invoke-virtual {v3}, Lob;->j()I

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    iget-object v9, v0, Lqux;->e:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 688
    .line 689
    iget-object v9, v9, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 690
    .line 691
    invoke-virtual {v9, v1}, Lob;->d(Landroid/view/View;)I

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    sub-int/2addr v1, v3

    .line 696
    const/4 v9, 0x0

    .line 697
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    add-int/2addr v3, v1

    .line 702
    sub-int/2addr v5, v3

    .line 703
    if-gez v5, :cond_2a

    .line 704
    .line 705
    iget v1, v0, Lqux;->b:I

    .line 706
    .line 707
    neg-int v3, v5

    .line 708
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    add-int/2addr v1, v3

    .line 713
    iput v1, v0, Lqux;->b:I

    .line 714
    .line 715
    goto/16 :goto_11

    .line 716
    .line 717
    :cond_24
    iget-object v4, v0, Lqux;->e:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 718
    .line 719
    iget-object v4, v4, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 720
    .line 721
    invoke-virtual {v4, v1}, Lob;->d(Landroid/view/View;)I

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    iget-object v5, v0, Lqux;->e:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 726
    .line 727
    iget-object v5, v5, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 728
    .line 729
    invoke-virtual {v5}, Lob;->j()I

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    sub-int v5, v4, v5

    .line 734
    .line 735
    iput v4, v0, Lqux;->b:I

    .line 736
    .line 737
    if-lez v5, :cond_2a

    .line 738
    .line 739
    iget-object v9, v0, Lqux;->e:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 740
    .line 741
    iget-object v9, v9, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 742
    .line 743
    invoke-virtual {v9, v1}, Lob;->b(Landroid/view/View;)I

    .line 744
    .line 745
    .line 746
    move-result v9

    .line 747
    add-int/2addr v4, v9

    .line 748
    iget-object v9, v0, Lqux;->e:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 749
    .line 750
    iget-object v9, v9, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 751
    .line 752
    invoke-virtual {v9}, Lob;->f()I

    .line 753
    .line 754
    .line 755
    move-result v9

    .line 756
    sub-int/2addr v9, v3

    .line 757
    iget-object v3, v0, Lqux;->e:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 758
    .line 759
    iget-object v3, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 760
    .line 761
    invoke-virtual {v3, v1}, Lob;->a(Landroid/view/View;)I

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    sub-int/2addr v9, v1

    .line 766
    iget-object v1, v0, Lqux;->e:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 767
    .line 768
    iget-object v1, v1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 769
    .line 770
    invoke-virtual {v1}, Lob;->f()I

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    const/4 v3, 0x0

    .line 775
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    .line 776
    .line 777
    .line 778
    move-result v9

    .line 779
    sub-int/2addr v1, v9

    .line 780
    sub-int/2addr v1, v4

    .line 781
    if-gez v1, :cond_2a

    .line 782
    .line 783
    iget v3, v0, Lqux;->b:I

    .line 784
    .line 785
    neg-int v1, v1

    .line 786
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    sub-int/2addr v3, v1

    .line 791
    iput v3, v0, Lqux;->b:I

    .line 792
    .line 793
    goto :goto_11

    .line 794
    :cond_25
    iget-boolean v1, v0, Lqux;->c:Z

    .line 795
    .line 796
    if-eqz v1, :cond_26

    .line 797
    .line 798
    invoke-direct {v6, v8}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bJ(Lpa;)Landroid/view/View;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    goto :goto_e

    .line 803
    :cond_26
    invoke-direct {v6, v8}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bK(Lpa;)Landroid/view/View;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    :goto_e
    if-eqz v1, :cond_29

    .line 808
    .line 809
    invoke-virtual {v0, v1}, Lqux;->b(Landroid/view/View;)V

    .line 810
    .line 811
    .line 812
    iget-boolean v3, v8, Lpa;->g:Z

    .line 813
    .line 814
    if-nez v3, :cond_2a

    .line 815
    .line 816
    invoke-virtual/range {p0 .. p0}, Lon;->tD()Z

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    if-eqz v3, :cond_2a

    .line 821
    .line 822
    iget-object v3, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 823
    .line 824
    invoke-virtual {v3, v1}, Lob;->d(Landroid/view/View;)I

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    iget-object v4, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 829
    .line 830
    invoke-virtual {v4}, Lob;->f()I

    .line 831
    .line 832
    .line 833
    move-result v4

    .line 834
    if-ge v3, v4, :cond_27

    .line 835
    .line 836
    iget-object v3, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 837
    .line 838
    invoke-virtual {v3, v1}, Lob;->a(Landroid/view/View;)I

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    iget-object v3, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 843
    .line 844
    invoke-virtual {v3}, Lob;->j()I

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    if-ge v1, v3, :cond_2a

    .line 849
    .line 850
    :cond_27
    iget-boolean v1, v0, Lqux;->c:Z

    .line 851
    .line 852
    if-eqz v1, :cond_28

    .line 853
    .line 854
    iget-object v1, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 855
    .line 856
    invoke-virtual {v1}, Lob;->f()I

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    goto :goto_f

    .line 861
    :cond_28
    iget-object v1, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 862
    .line 863
    invoke-virtual {v1}, Lob;->j()I

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    :goto_f
    iput v1, v0, Lqux;->b:I

    .line 868
    .line 869
    goto :goto_11

    .line 870
    :cond_29
    :goto_10
    invoke-virtual {v0}, Lqux;->a()V

    .line 871
    .line 872
    .line 873
    const/4 v1, 0x0

    .line 874
    iput v1, v0, Lqux;->a:I

    .line 875
    .line 876
    :cond_2a
    :goto_11
    iget-object v0, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lqux;

    .line 877
    .line 878
    iput-boolean v13, v0, Lqux;->d:Z

    .line 879
    .line 880
    :cond_2b
    invoke-virtual {v6, v8}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->B(Lpa;)I

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    iget-object v1, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lquz;

    .line 885
    .line 886
    iget v1, v1, Lquz;->j:I

    .line 887
    .line 888
    if-ltz v1, :cond_2c

    .line 889
    .line 890
    move v3, v0

    .line 891
    goto :goto_12

    .line 892
    :cond_2c
    const/4 v3, 0x0

    .line 893
    :goto_12
    if-ltz v1, :cond_2d

    .line 894
    .line 895
    const/4 v0, 0x0

    .line 896
    :cond_2d
    iget-object v1, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 897
    .line 898
    invoke-virtual {v1}, Lob;->j()I

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    add-int/2addr v0, v1

    .line 903
    iget-object v1, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 904
    .line 905
    invoke-virtual {v1}, Lob;->g()I

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    add-int/2addr v3, v1

    .line 910
    iget-boolean v1, v8, Lpa;->g:Z

    .line 911
    .line 912
    if-eqz v1, :cond_30

    .line 913
    .line 914
    iget v1, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    .line 915
    .line 916
    const/4 v4, -0x1

    .line 917
    if-eq v1, v4, :cond_30

    .line 918
    .line 919
    iget v4, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:I

    .line 920
    .line 921
    if-eq v4, v2, :cond_30

    .line 922
    .line 923
    invoke-virtual {v6, v1}, Lon;->U(I)Landroid/view/View;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    if-eqz v1, :cond_30

    .line 928
    .line 929
    iget-boolean v2, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 930
    .line 931
    if-eqz v2, :cond_2e

    .line 932
    .line 933
    iget-object v2, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 934
    .line 935
    invoke-virtual {v2}, Lob;->f()I

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    iget-object v4, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 940
    .line 941
    invoke-virtual {v4, v1}, Lob;->a(Landroid/view/View;)I

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    sub-int/2addr v2, v1

    .line 946
    iget v1, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:I

    .line 947
    .line 948
    goto :goto_13

    .line 949
    :cond_2e
    iget-object v2, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 950
    .line 951
    invoke-virtual {v2, v1}, Lob;->d(Landroid/view/View;)I

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    iget-object v2, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 956
    .line 957
    invoke-virtual {v2}, Lob;->j()I

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    sub-int/2addr v1, v2

    .line 962
    iget v2, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:I

    .line 963
    .line 964
    :goto_13
    sub-int/2addr v2, v1

    .line 965
    if-lez v2, :cond_2f

    .line 966
    .line 967
    add-int/2addr v0, v2

    .line 968
    goto :goto_14

    .line 969
    :cond_2f
    sub-int/2addr v3, v2

    .line 970
    :cond_30
    :goto_14
    iget-object v1, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lqux;

    .line 971
    .line 972
    iget-boolean v1, v1, Lqux;->c:Z

    .line 973
    .line 974
    invoke-virtual/range {p0 .. p1}, Lon;->aK(Lot;)V

    .line 975
    .line 976
    .line 977
    iget-object v1, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lquz;

    .line 978
    .line 979
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->N()Z

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    iput-boolean v2, v1, Lquz;->l:Z

    .line 984
    .line 985
    iget-object v1, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lquz;

    .line 986
    .line 987
    iget-boolean v2, v8, Lpa;->g:Z

    .line 988
    .line 989
    iput-boolean v2, v1, Lquz;->i:Z

    .line 990
    .line 991
    iget-object v1, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lqux;

    .line 992
    .line 993
    iget-boolean v2, v1, Lqux;->c:Z

    .line 994
    .line 995
    if-eqz v2, :cond_32

    .line 996
    .line 997
    iget-object v2, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:Lquu;

    .line 998
    .line 999
    iget-boolean v4, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 1000
    .line 1001
    invoke-virtual {v2, v1, v4}, Lquu;->e(Lqux;Z)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v1, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lqux;

    .line 1005
    .line 1006
    invoke-direct {v6, v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ar(Lqux;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v1, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lquz;

    .line 1010
    .line 1011
    iput v0, v1, Lquz;->h:I

    .line 1012
    .line 1013
    const/4 v0, 0x0

    .line 1014
    invoke-virtual {v6, v7, v1, v8, v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i(Lot;Lquz;Lpa;Z)I

    .line 1015
    .line 1016
    .line 1017
    iget-object v0, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lquz;

    .line 1018
    .line 1019
    iget v1, v0, Lquz;->b:I

    .line 1020
    .line 1021
    iget v2, v0, Lquz;->d:I

    .line 1022
    .line 1023
    iget v0, v0, Lquz;->c:I

    .line 1024
    .line 1025
    if-lez v0, :cond_31

    .line 1026
    .line 1027
    add-int/2addr v3, v0

    .line 1028
    :cond_31
    iget-object v0, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lqux;

    .line 1029
    .line 1030
    invoke-direct {v6, v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ao(Lqux;)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v0, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lquz;

    .line 1034
    .line 1035
    iput v3, v0, Lquz;->h:I

    .line 1036
    .line 1037
    iget v3, v0, Lquz;->d:I

    .line 1038
    .line 1039
    iget v4, v0, Lquz;->e:I

    .line 1040
    .line 1041
    add-int/2addr v3, v4

    .line 1042
    iput v3, v0, Lquz;->d:I

    .line 1043
    .line 1044
    const/4 v3, 0x0

    .line 1045
    invoke-virtual {v6, v7, v0, v8, v3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i(Lot;Lquz;Lpa;Z)I

    .line 1046
    .line 1047
    .line 1048
    iget-object v0, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lquz;

    .line 1049
    .line 1050
    iget v4, v0, Lquz;->b:I

    .line 1051
    .line 1052
    iget v0, v0, Lquz;->c:I

    .line 1053
    .line 1054
    if-lez v0, :cond_35

    .line 1055
    .line 1056
    invoke-direct {v6, v2, v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bE(II)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v1, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lquz;

    .line 1060
    .line 1061
    iput v0, v1, Lquz;->h:I

    .line 1062
    .line 1063
    invoke-virtual {v6, v7, v1, v8, v3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i(Lot;Lquz;Lpa;Z)I

    .line 1064
    .line 1065
    .line 1066
    iget-object v0, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lquz;

    .line 1067
    .line 1068
    iget v1, v0, Lquz;->b:I

    .line 1069
    .line 1070
    goto :goto_15

    .line 1071
    :cond_32
    iget-object v2, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:Lquu;

    .line 1072
    .line 1073
    iget-boolean v4, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 1074
    .line 1075
    invoke-virtual {v2, v1, v4}, Lquu;->e(Lqux;Z)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v1, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lqux;

    .line 1079
    .line 1080
    invoke-direct {v6, v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ao(Lqux;)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v1, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lquz;

    .line 1084
    .line 1085
    iput v3, v1, Lquz;->h:I

    .line 1086
    .line 1087
    const/4 v2, 0x0

    .line 1088
    invoke-virtual {v6, v7, v1, v8, v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i(Lot;Lquz;Lpa;Z)I

    .line 1089
    .line 1090
    .line 1091
    iget-object v1, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lquz;

    .line 1092
    .line 1093
    iget v4, v1, Lquz;->b:I

    .line 1094
    .line 1095
    iget v2, v1, Lquz;->d:I

    .line 1096
    .line 1097
    iget v1, v1, Lquz;->c:I

    .line 1098
    .line 1099
    if-lez v1, :cond_33

    .line 1100
    .line 1101
    add-int/2addr v0, v1

    .line 1102
    :cond_33
    iget-object v1, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lqux;

    .line 1103
    .line 1104
    invoke-direct {v6, v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ar(Lqux;)V

    .line 1105
    .line 1106
    .line 1107
    iget-object v1, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lquz;

    .line 1108
    .line 1109
    iput v0, v1, Lquz;->h:I

    .line 1110
    .line 1111
    iget v0, v1, Lquz;->d:I

    .line 1112
    .line 1113
    iget v3, v1, Lquz;->e:I

    .line 1114
    .line 1115
    add-int/2addr v0, v3

    .line 1116
    iput v0, v1, Lquz;->d:I

    .line 1117
    .line 1118
    const/4 v0, 0x0

    .line 1119
    invoke-virtual {v6, v7, v1, v8, v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i(Lot;Lquz;Lpa;Z)I

    .line 1120
    .line 1121
    .line 1122
    iget-object v1, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lquz;

    .line 1123
    .line 1124
    iget v3, v1, Lquz;->b:I

    .line 1125
    .line 1126
    iget v1, v1, Lquz;->c:I

    .line 1127
    .line 1128
    if-lez v1, :cond_34

    .line 1129
    .line 1130
    invoke-direct {v6, v2, v4}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ap(II)V

    .line 1131
    .line 1132
    .line 1133
    iget-object v2, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lquz;

    .line 1134
    .line 1135
    iput v1, v2, Lquz;->h:I

    .line 1136
    .line 1137
    invoke-virtual {v6, v7, v2, v8, v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i(Lot;Lquz;Lpa;Z)I

    .line 1138
    .line 1139
    .line 1140
    iget-object v0, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lquz;

    .line 1141
    .line 1142
    iget v4, v0, Lquz;->b:I

    .line 1143
    .line 1144
    :cond_34
    move v1, v3

    .line 1145
    :cond_35
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lon;->au()I

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    if-lez v0, :cond_37

    .line 1150
    .line 1151
    iget-boolean v0, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 1152
    .line 1153
    if-eqz v0, :cond_36

    .line 1154
    .line 1155
    invoke-direct {v6, v4, v7, v8, v13}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->T(ILot;Lpa;Z)I

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    add-int/2addr v1, v0

    .line 1160
    add-int/2addr v4, v0

    .line 1161
    const/4 v0, 0x0

    .line 1162
    invoke-direct {v6, v1, v7, v8, v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->W(ILot;Lpa;Z)I

    .line 1163
    .line 1164
    .line 1165
    move-result v2

    .line 1166
    goto :goto_16

    .line 1167
    :cond_36
    const/4 v0, 0x0

    .line 1168
    invoke-direct {v6, v1, v7, v8, v13}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->W(ILot;Lpa;Z)I

    .line 1169
    .line 1170
    .line 1171
    move-result v2

    .line 1172
    add-int/2addr v1, v2

    .line 1173
    add-int/2addr v4, v2

    .line 1174
    invoke-direct {v6, v4, v7, v8, v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->T(ILot;Lpa;Z)I

    .line 1175
    .line 1176
    .line 1177
    move-result v2

    .line 1178
    :goto_16
    add-int/2addr v1, v2

    .line 1179
    add-int/2addr v4, v2

    .line 1180
    :cond_37
    iget-boolean v0, v8, Lpa;->k:Z

    .line 1181
    .line 1182
    if-eqz v0, :cond_3f

    .line 1183
    .line 1184
    invoke-virtual/range {p0 .. p0}, Lon;->au()I

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    if-eqz v0, :cond_3f

    .line 1189
    .line 1190
    iget-boolean v0, v8, Lpa;->g:Z

    .line 1191
    .line 1192
    if-nez v0, :cond_3f

    .line 1193
    .line 1194
    invoke-virtual/range {p0 .. p0}, Lon;->tD()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    if-nez v0, :cond_38

    .line 1199
    .line 1200
    goto/16 :goto_1b

    .line 1201
    .line 1202
    :cond_38
    iget-object v0, v7, Lot;->d:Ljava/util/List;

    .line 1203
    .line 1204
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1205
    .line 1206
    .line 1207
    move-result v2

    .line 1208
    const/4 v3, 0x0

    .line 1209
    invoke-virtual {v6, v3}, Lon;->aD(I)Landroid/view/View;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v5

    .line 1213
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v5}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bq(Landroid/view/View;)I

    .line 1217
    .line 1218
    .line 1219
    move-result v3

    .line 1220
    const/4 v5, 0x0

    .line 1221
    const/4 v9, 0x0

    .line 1222
    const/4 v10, 0x0

    .line 1223
    :goto_17
    if-ge v5, v2, :cond_3c

    .line 1224
    .line 1225
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v11

    .line 1229
    check-cast v11, Lpd;

    .line 1230
    .line 1231
    invoke-virtual {v11}, Lpd;->b()I

    .line 1232
    .line 1233
    .line 1234
    move-result v12

    .line 1235
    const/4 v14, -0x1

    .line 1236
    if-eq v12, v14, :cond_3b

    .line 1237
    .line 1238
    invoke-virtual {v11}, Lpd;->c()I

    .line 1239
    .line 1240
    .line 1241
    move-result v12

    .line 1242
    if-lt v12, v3, :cond_39

    .line 1243
    .line 1244
    const/4 v12, 0x0

    .line 1245
    goto :goto_18

    .line 1246
    :cond_39
    move v12, v13

    .line 1247
    :goto_18
    iget-boolean v15, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    .line 1248
    .line 1249
    if-eq v12, v15, :cond_3a

    .line 1250
    .line 1251
    iget-object v12, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 1252
    .line 1253
    iget-object v11, v11, Lpd;->a:Landroid/view/View;

    .line 1254
    .line 1255
    invoke-virtual {v12, v11}, Lob;->b(Landroid/view/View;)I

    .line 1256
    .line 1257
    .line 1258
    move-result v11

    .line 1259
    add-int/2addr v9, v11

    .line 1260
    goto :goto_19

    .line 1261
    :cond_3a
    iget-object v12, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 1262
    .line 1263
    iget-object v11, v11, Lpd;->a:Landroid/view/View;

    .line 1264
    .line 1265
    invoke-virtual {v12, v11}, Lob;->b(Landroid/view/View;)I

    .line 1266
    .line 1267
    .line 1268
    move-result v11

    .line 1269
    add-int/2addr v10, v11

    .line 1270
    :cond_3b
    :goto_19
    add-int/lit8 v5, v5, 0x1

    .line 1271
    .line 1272
    goto :goto_17

    .line 1273
    :cond_3c
    iget-object v2, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lquz;

    .line 1274
    .line 1275
    iput-object v0, v2, Lquz;->k:Ljava/util/List;

    .line 1276
    .line 1277
    if-lez v9, :cond_3d

    .line 1278
    .line 1279
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ac()Landroid/view/View;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    invoke-static {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bq(Landroid/view/View;)I

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    invoke-direct {v6, v0, v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bE(II)V

    .line 1288
    .line 1289
    .line 1290
    iget-object v0, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lquz;

    .line 1291
    .line 1292
    iput v9, v0, Lquz;->h:I

    .line 1293
    .line 1294
    const/4 v1, 0x0

    .line 1295
    iput v1, v0, Lquz;->c:I

    .line 1296
    .line 1297
    invoke-virtual {v0}, Lquz;->a()V

    .line 1298
    .line 1299
    .line 1300
    iget-object v0, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lquz;

    .line 1301
    .line 1302
    invoke-virtual {v6, v7, v0, v8, v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i(Lot;Lquz;Lpa;Z)I

    .line 1303
    .line 1304
    .line 1305
    goto :goto_1a

    .line 1306
    :cond_3d
    const/4 v1, 0x0

    .line 1307
    :goto_1a
    if-lez v10, :cond_3e

    .line 1308
    .line 1309
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->X()Landroid/view/View;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    invoke-static {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bq(Landroid/view/View;)I

    .line 1314
    .line 1315
    .line 1316
    move-result v0

    .line 1317
    invoke-direct {v6, v0, v4}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ap(II)V

    .line 1318
    .line 1319
    .line 1320
    iget-object v0, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lquz;

    .line 1321
    .line 1322
    iput v10, v0, Lquz;->h:I

    .line 1323
    .line 1324
    iput v1, v0, Lquz;->c:I

    .line 1325
    .line 1326
    invoke-virtual {v0}, Lquz;->a()V

    .line 1327
    .line 1328
    .line 1329
    iget-object v0, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lquz;

    .line 1330
    .line 1331
    invoke-virtual {v6, v7, v0, v8, v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i(Lot;Lquz;Lpa;Z)I

    .line 1332
    .line 1333
    .line 1334
    :cond_3e
    iget-object v0, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lquz;

    .line 1335
    .line 1336
    const/4 v1, 0x0

    .line 1337
    iput-object v1, v0, Lquz;->k:Ljava/util/List;

    .line 1338
    .line 1339
    :cond_3f
    :goto_1b
    iget-boolean v0, v8, Lpa;->g:Z

    .line 1340
    .line 1341
    if-nez v0, :cond_40

    .line 1342
    .line 1343
    iget-object v0, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 1344
    .line 1345
    invoke-virtual {v0}, Lob;->s()V

    .line 1346
    .line 1347
    .line 1348
    return-void

    .line 1349
    :cond_40
    iget-object v0, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lqux;

    .line 1350
    .line 1351
    invoke-virtual {v0}, Lqux;->c()V

    .line 1352
    .line 1353
    .line 1354
    return-void

    .line 1355
    :cond_41
    invoke-virtual/range {p0 .. p1}, Lon;->aV(Lot;)V

    .line 1356
    .line 1357
    .line 1358
    return-void
.end method

.method public final o(Lpa;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    .line 6
    .line 7
    const/high16 p1, -0x80000000

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lqux;

    .line 12
    .line 13
    invoke-virtual {p1}, Lqux;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final q()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lon;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2, v0, v2, v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->J(IIZZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bq(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final r()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lon;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->J(IIZZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-static {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bq(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final tD()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final ty(Landroid/view/View;ILot;Lpa;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ai()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lon;->au()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_10

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v2, :cond_8

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq p2, v3, :cond_5

    .line 19
    .line 20
    const/16 v3, 0x11

    .line 21
    .line 22
    if-eq p2, v3, :cond_4

    .line 23
    .line 24
    const/16 v3, 0x21

    .line 25
    .line 26
    if-eq p2, v3, :cond_3

    .line 27
    .line 28
    const/16 v3, 0x42

    .line 29
    .line 30
    if-eq p2, v3, :cond_2

    .line 31
    .line 32
    const/16 v3, 0x82

    .line 33
    .line 34
    if-eq p2, v3, :cond_1

    .line 35
    .line 36
    :cond_0
    move p2, v1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:I

    .line 39
    .line 40
    if-ne p2, v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:I

    .line 44
    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:I

    .line 49
    .line 50
    if-ne p2, v2, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    iget p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:I

    .line 54
    .line 55
    if-nez p2, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    iget p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:I

    .line 59
    .line 60
    if-ne p2, v2, :cond_7

    .line 61
    .line 62
    :cond_6
    :goto_0
    move p2, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->M()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_6

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_8
    iget p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:I

    .line 72
    .line 73
    if-ne p2, v2, :cond_a

    .line 74
    .line 75
    :cond_9
    :goto_1
    move p2, p1

    .line 76
    goto :goto_2

    .line 77
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->M()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_9

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_2
    if-ne p2, v1, :cond_b

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->K()V

    .line 88
    .line 89
    .line 90
    if-ne p2, p1, :cond_c

    .line 91
    .line 92
    invoke-direct {p0, p4}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bK(Lpa;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    goto :goto_3

    .line 97
    :cond_c
    invoke-direct {p0, p4}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bJ(Lpa;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_3
    if-nez v3, :cond_d

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->K()V

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lob;

    .line 108
    .line 109
    invoke-virtual {v4}, Lob;->k()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    int-to-float v4, v4

    .line 114
    const v5, 0x3eaaaaab

    .line 115
    .line 116
    .line 117
    mul-float/2addr v4, v5

    .line 118
    float-to-int v4, v4

    .line 119
    const/4 v5, 0x0

    .line 120
    invoke-direct {p0, p2, v4, v5, p4}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ak(IIZLpa;)V

    .line 121
    .line 122
    .line 123
    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lquz;

    .line 124
    .line 125
    iput v1, v4, Lquz;->g:I

    .line 126
    .line 127
    iput-boolean v5, v4, Lquz;->a:Z

    .line 128
    .line 129
    invoke-virtual {p0, p3, v4, p4, v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i(Lot;Lquz;Lpa;Z)I

    .line 130
    .line 131
    .line 132
    if-ne p2, p1, :cond_e

    .line 133
    .line 134
    invoke-direct {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ac()Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_4

    .line 139
    :cond_e
    invoke-direct {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->X()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_4
    if-eq p1, v3, :cond_10

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_f

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_f
    return-object p1

    .line 153
    :cond_10
    :goto_5
    return-object v0
.end method

.method public final v()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lon;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->J(IIZZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-static {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bq(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method
