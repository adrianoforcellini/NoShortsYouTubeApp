.class public Lfln;
.super Lnp;
.source "PG"


# static fields
.field private static b:I = 0x7fffffff


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnp;-><init>()V

    .line 2
    .line 3
    .line 4
    sput p1, Lfln;->b:I

    .line 5
    .line 6
    return-void
.end method

.method private final j(Lon;Lob;II)I
    .locals 11

    .line 1
    invoke-virtual {p0, p3, p4}, Lpv;->h(II)[I

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p1}, Lon;->au()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    const/4 v0, 0x1

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez p4, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    const v5, 0x7fffffff

    .line 20
    .line 21
    .line 22
    move v7, v2

    .line 23
    move v6, v5

    .line 24
    move v5, v4

    .line 25
    move-object v4, v3

    .line 26
    :goto_0
    if-ge v7, p4, :cond_5

    .line 27
    .line 28
    invoke-virtual {p1, v7}, Lon;->aD(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-static {v8}, Lon;->bq(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    const/4 v10, -0x1

    .line 37
    if-ne v9, v10, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    if-ge v9, v6, :cond_2

    .line 41
    .line 42
    move v10, v9

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v10, v6

    .line 45
    :goto_1
    if-ge v9, v6, :cond_3

    .line 46
    .line 47
    move-object v3, v8

    .line 48
    :cond_3
    if-le v9, v5, :cond_4

    .line 49
    .line 50
    move-object v4, v8

    .line 51
    move v5, v9

    .line 52
    :cond_4
    move v6, v10

    .line 53
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    if-eqz v3, :cond_8

    .line 57
    .line 58
    if-nez v4, :cond_6

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_6
    invoke-virtual {p2, v3}, Lob;->d(Landroid/view/View;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p2, v4}, Lob;->d(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p2, v3}, Lob;->a(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    invoke-virtual {p2, v4}, Lob;->a(Landroid/view/View;)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    sub-int/2addr p2, p1

    .line 86
    if-nez p2, :cond_7

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_7
    sub-int/2addr v5, v6

    .line 90
    add-int/2addr v5, v0

    .line 91
    int-to-float p1, p2

    .line 92
    int-to-float p2, v5

    .line 93
    div-float v1, p1, p2

    .line 94
    .line 95
    :cond_8
    :goto_3
    const/4 p1, 0x0

    .line 96
    cmpg-float p1, v1, p1

    .line 97
    .line 98
    if-gtz p1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    aget p1, p3, v2

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    aget p2, p3, v0

    .line 108
    .line 109
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-le p1, p2, :cond_a

    .line 114
    .line 115
    move v0, v2

    .line 116
    :cond_a
    aget p1, p3, v0

    .line 117
    .line 118
    int-to-float p1, p1

    .line 119
    div-float/2addr p1, v1

    .line 120
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    return p1
.end method


# virtual methods
.method public final a(Lon;II)I
    .locals 8

    .line 1
    instance-of v0, p1, Loy;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lon;->ax()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    invoke-virtual {p0, p1}, Lnp;->b(Lon;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    return v1

    .line 21
    :cond_2
    invoke-static {v2}, Lon;->bq(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v2, v1, :cond_3

    .line 26
    .line 27
    return v1

    .line 28
    :cond_3
    move-object v3, p1

    .line 29
    check-cast v3, Loy;

    .line 30
    .line 31
    add-int/lit8 v4, v0, -0x1

    .line 32
    .line 33
    invoke-interface {v3, v4}, Loy;->Q(I)Landroid/graphics/PointF;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    return v1

    .line 40
    :cond_4
    invoke-virtual {p1}, Lon;->af()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    if-eqz v5, :cond_7

    .line 47
    .line 48
    invoke-static {p1}, Lob;->p(Lon;)Lob;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-direct {p0, p1, v5, p2, v7}, Lfln;->j(Lon;Lob;II)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    sget v5, Lfln;->b:I

    .line 57
    .line 58
    if-le p2, v5, :cond_5

    .line 59
    .line 60
    move p2, v5

    .line 61
    :cond_5
    neg-int v5, v5

    .line 62
    if-ge p2, v5, :cond_6

    .line 63
    .line 64
    move p2, v5

    .line 65
    :cond_6
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 66
    .line 67
    cmpg-float v5, v5, v6

    .line 68
    .line 69
    if-gez v5, :cond_8

    .line 70
    .line 71
    neg-int p2, p2

    .line 72
    goto :goto_0

    .line 73
    :cond_7
    move p2, v7

    .line 74
    :cond_8
    :goto_0
    invoke-virtual {p1}, Lon;->ag()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_9

    .line 79
    .line 80
    invoke-static {p1}, Lob;->r(Lon;)Lob;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-direct {p0, p1, v5, v7, p3}, Lfln;->j(Lon;Lob;II)I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 89
    .line 90
    cmpg-float v3, v3, v6

    .line 91
    .line 92
    if-gez v3, :cond_a

    .line 93
    .line 94
    neg-int p3, p3

    .line 95
    goto :goto_1

    .line 96
    :cond_9
    move p3, v7

    .line 97
    :cond_a
    :goto_1
    const/4 v3, 0x1

    .line 98
    invoke-virtual {p1}, Lon;->ag()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-ne v3, p1, :cond_b

    .line 103
    .line 104
    move p2, p3

    .line 105
    :cond_b
    if-nez p2, :cond_c

    .line 106
    .line 107
    return v1

    .line 108
    :cond_c
    add-int/2addr v2, p2

    .line 109
    if-gez v2, :cond_d

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_d
    move v7, v2

    .line 113
    :goto_2
    if-lt v7, v0, :cond_e

    .line 114
    .line 115
    return v4

    .line 116
    :cond_e
    return v7
.end method
