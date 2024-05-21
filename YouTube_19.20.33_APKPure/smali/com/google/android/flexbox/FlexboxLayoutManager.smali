.class public Lcom/google/android/flexbox/FlexboxLayoutManager;
.super Lon;
.source "PG"

# interfaces
.implements Load;
.implements Loy;


# static fields
.field private static final h:Landroid/graphics/Rect;


# instance fields
.field private final J:Landroid/util/SparseArray;

.field private final K:Landroid/content/Context;

.field private L:Landroid/view/View;

.field private M:I

.field private final N:Lamkn;

.field public a:I

.field public b:I

.field public c:Z

.field public d:Ljava/util/List;

.field public final e:Loag;

.field public f:Lob;

.field public g:Lob;

.field private i:I

.field private final j:I

.field private k:Z

.field private l:Lot;

.field private m:Lpa;

.field private n:Loai;

.field private final o:Loah;

.field private p:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

.field private q:I

.field private r:I

.field private s:I

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lon;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Loag;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Loag;-><init>(Load;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Loag;

    .line 20
    .line 21
    new-instance v1, Loah;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Loah;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Loah;

    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 29
    .line 30
    const/high16 v1, -0x80000000

    .line 31
    .line 32
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 33
    .line 34
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 35
    .line 36
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 37
    .line 38
    new-instance v1, Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    .line 44
    .line 45
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:I

    .line 46
    .line 47
    new-instance v0, Lamkn;

    .line 48
    .line 49
    invoke-direct {v0}, Lamkn;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lamkn;

    .line 53
    .line 54
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aB(Landroid/content/Context;Landroid/util/AttributeSet;II)Lom;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget p3, p2, Lom;->a:I

    .line 59
    .line 60
    const/4 p4, 0x1

    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    if-eq p3, p4, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-boolean p2, p2, Lom;->c:Z

    .line 67
    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    const/4 p2, 0x3

    .line 71
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 p2, 0x2

    .line 76
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-boolean p2, p2, Lom;->c:Z

    .line 81
    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const/4 p2, 0x0

    .line 89
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M(I)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 93
    .line 94
    if-eq p2, p4, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Lon;->aU()V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aq()V

    .line 100
    .line 101
    .line 102
    iput p4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    iput-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lob;

    .line 106
    .line 107
    iput-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lob;

    .line 108
    .line 109
    invoke-virtual {p0}, Lon;->ba()V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:I

    .line 113
    .line 114
    const/4 p3, 0x4

    .line 115
    if-eq p2, p3, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0}, Lon;->aU()V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aq()V

    .line 121
    .line 122
    .line 123
    iput p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:I

    .line 124
    .line 125
    invoke-virtual {p0}, Lon;->ba()V

    .line 126
    .line 127
    .line 128
    :cond_5
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/content/Context;

    .line 129
    .line 130
    return-void
.end method

.method private final N(Lpa;)I
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
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lpa;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bE()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ad(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ai(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lpa;->a()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lob;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lob;->a(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lob;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lob;->d(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr p1, v0

    .line 46
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lob;

    .line 47
    .line 48
    invoke-virtual {v0}, Lob;->k()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method private final O(Lpa;)I
    .locals 5

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
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lpa;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ad(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ai(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lpa;->a()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bq(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bq(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lob;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Lob;->a(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lob;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Lob;->d(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v0, v3

    .line 51
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Loag;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v3, v3, Loag;->b:[I

    .line 58
    .line 59
    aget p1, v3, p1

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    const/4 v3, -0x1

    .line 64
    if-eq p1, v3, :cond_1

    .line 65
    .line 66
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Loag;

    .line 67
    .line 68
    iget-object v3, v3, Loag;->b:[I

    .line 69
    .line 70
    aget v2, v3, v2

    .line 71
    .line 72
    sub-int/2addr v2, p1

    .line 73
    int-to-float v0, v0

    .line 74
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lob;

    .line 75
    .line 76
    invoke-virtual {v3}, Lob;->j()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lob;

    .line 81
    .line 82
    invoke-virtual {v4, v1}, Lob;->d(Landroid/view/View;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    sub-int/2addr v3, v1

    .line 87
    int-to-float p1, p1

    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    int-to-float v1, v2

    .line 91
    div-float/2addr v0, v1

    .line 92
    mul-float/2addr p1, v0

    .line 93
    int-to-float v0, v3

    .line 94
    add-float/2addr p1, v0

    .line 95
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1

    .line 100
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 101
    return p1
.end method

.method private final P(Lpa;)I
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
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lpa;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ad(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ai(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lpa;->a()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lon;->au()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {p0, v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bM(II)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bq(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lob;

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Lob;->a(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lob;

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Lob;->d(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-int/2addr v0, v2

    .line 64
    sub-int/2addr v3, v1

    .line 65
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    invoke-virtual {p1}, Lpa;->a()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    int-to-float p1, p1

    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    int-to-float v1, v3

    .line 78
    div-float/2addr v0, v1

    .line 79
    mul-float/2addr v0, p1

    .line 80
    float-to-int p1, v0

    .line 81
    return p1

    .line 82
    :cond_2
    :goto_1
    return v1
.end method

.method private final S(Lot;Lpa;Loai;)I
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v3, v2, Loai;->f:I

    .line 8
    .line 9
    const/high16 v4, -0x80000000

    .line 10
    .line 11
    if-eq v3, v4, :cond_1

    .line 12
    .line 13
    iget v5, v2, Loai;->a:I

    .line 14
    .line 15
    if-gez v5, :cond_0

    .line 16
    .line 17
    add-int/2addr v3, v5

    .line 18
    iput v3, v2, Loai;->f:I

    .line 19
    .line 20
    :cond_0
    invoke-direct {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bF(Lot;Loai;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v3, v2, Loai;->a:I

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    move v7, v3

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_0
    if-gtz v7, :cond_2

    .line 32
    .line 33
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Loai;

    .line 34
    .line 35
    iget-boolean v9, v9, Loai;->b:Z

    .line 36
    .line 37
    if-eqz v9, :cond_11

    .line 38
    .line 39
    :cond_2
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 40
    .line 41
    iget v10, v2, Loai;->d:I

    .line 42
    .line 43
    if-ltz v10, :cond_11

    .line 44
    .line 45
    invoke-virtual/range {p2 .. p2}, Lpa;->a()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-ge v10, v11, :cond_11

    .line 50
    .line 51
    iget v10, v2, Loai;->c:I

    .line 52
    .line 53
    if-ltz v10, :cond_11

    .line 54
    .line 55
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-ge v10, v9, :cond_11

    .line 60
    .line 61
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 62
    .line 63
    iget v10, v2, Loai;->c:I

    .line 64
    .line 65
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Loae;

    .line 70
    .line 71
    iget v10, v9, Loae;->o:I

    .line 72
    .line 73
    iput v10, v2, Loai;->d:I

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    const/4 v11, -0x1

    .line 80
    const/4 v12, 0x0

    .line 81
    if-eqz v10, :cond_8

    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Lon;->getPaddingLeft()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    invoke-virtual/range {p0 .. p0}, Lon;->getPaddingRight()I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    iget v14, v0, Lon;->F:I

    .line 92
    .line 93
    iget v6, v2, Loai;->e:I

    .line 94
    .line 95
    iget v4, v2, Loai;->i:I

    .line 96
    .line 97
    if-ne v4, v11, :cond_3

    .line 98
    .line 99
    iget v4, v9, Loae;->g:I

    .line 100
    .line 101
    sub-int/2addr v6, v4

    .line 102
    :cond_3
    iget v4, v2, Loai;->d:I

    .line 103
    .line 104
    int-to-float v10, v10

    .line 105
    sub-int/2addr v14, v13

    .line 106
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Loah;

    .line 107
    .line 108
    iget v11, v11, Loah;->d:I

    .line 109
    .line 110
    int-to-float v11, v11

    .line 111
    invoke-static {v12, v12}, Ljava/lang/Math;->max(FF)F

    .line 112
    .line 113
    .line 114
    move-result v17

    .line 115
    iget v13, v9, Loae;->h:I

    .line 116
    .line 117
    int-to-float v12, v14

    .line 118
    sub-float/2addr v12, v11

    .line 119
    sub-float/2addr v10, v11

    .line 120
    move v14, v4

    .line 121
    const/4 v11, 0x0

    .line 122
    :goto_1
    add-int v15, v4, v13

    .line 123
    .line 124
    if-ge v14, v15, :cond_7

    .line 125
    .line 126
    invoke-virtual {v0, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    move/from16 v18, v4

    .line 131
    .line 132
    iget v4, v2, Loai;->i:I

    .line 133
    .line 134
    move/from16 v19, v3

    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    if-ne v4, v3, :cond_4

    .line 138
    .line 139
    sget-object v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Landroid/graphics/Rect;

    .line 140
    .line 141
    invoke-virtual {v0, v15, v4}, Lon;->aJ(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v15}, Lon;->aH(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    sget-object v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Landroid/graphics/Rect;

    .line 149
    .line 150
    invoke-virtual {v0, v15, v4}, Lon;->aJ(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v15, v11}, Lon;->aI(Landroid/view/View;I)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v11, v11, 0x1

    .line 157
    .line 158
    :goto_2
    move v4, v11

    .line 159
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Loag;

    .line 160
    .line 161
    iget-object v11, v11, Loag;->c:[J

    .line 162
    .line 163
    move/from16 v20, v4

    .line 164
    .line 165
    aget-wide v3, v11, v14

    .line 166
    .line 167
    long-to-int v11, v3

    .line 168
    invoke-static {v3, v4}, Loag;->n(J)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 177
    .line 178
    invoke-direct {v0, v15, v11, v3, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bL(Landroid/view/View;IILoo;)Z

    .line 179
    .line 180
    .line 181
    move-result v21

    .line 182
    if-eqz v21, :cond_5

    .line 183
    .line 184
    invoke-virtual {v15, v11, v3}, Landroid/view/View;->measure(II)V

    .line 185
    .line 186
    .line 187
    :cond_5
    iget v3, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->leftMargin:I

    .line 188
    .line 189
    invoke-static {v15}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bp(Landroid/view/View;)I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    add-int/2addr v3, v11

    .line 194
    int-to-float v3, v3

    .line 195
    add-float/2addr v3, v10

    .line 196
    iget v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->rightMargin:I

    .line 197
    .line 198
    invoke-static {v15}, Lcom/google/android/flexbox/FlexboxLayoutManager;->br(Landroid/view/View;)I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    add-int/2addr v10, v11

    .line 203
    int-to-float v10, v10

    .line 204
    sub-float v21, v12, v10

    .line 205
    .line 206
    invoke-static {v15}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bs(Landroid/view/View;)I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    add-int v22, v6, v10

    .line 211
    .line 212
    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 213
    .line 214
    if-eqz v10, :cond_6

    .line 215
    .line 216
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Loag;

    .line 217
    .line 218
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    sub-int v23, v11, v12

    .line 227
    .line 228
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    .line 229
    .line 230
    .line 231
    move-result v24

    .line 232
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    add-int v25, v22, v11

    .line 237
    .line 238
    move-object v11, v15

    .line 239
    move-object v12, v9

    .line 240
    move/from16 v26, v13

    .line 241
    .line 242
    move/from16 v13, v23

    .line 243
    .line 244
    move/from16 v23, v14

    .line 245
    .line 246
    move/from16 v14, v22

    .line 247
    .line 248
    move/from16 v28, v6

    .line 249
    .line 250
    move-object/from16 v27, v15

    .line 251
    .line 252
    const/4 v6, 0x1

    .line 253
    move/from16 v15, v24

    .line 254
    .line 255
    move/from16 v16, v25

    .line 256
    .line 257
    invoke-virtual/range {v10 .. v16}, Loag;->i(Landroid/view/View;Loae;IIII)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_6
    move/from16 v28, v6

    .line 262
    .line 263
    move/from16 v26, v13

    .line 264
    .line 265
    move/from16 v23, v14

    .line 266
    .line 267
    move-object/from16 v27, v15

    .line 268
    .line 269
    const/4 v6, 0x1

    .line 270
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Loag;

    .line 271
    .line 272
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getMeasuredWidth()I

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    add-int v15, v11, v12

    .line 285
    .line 286
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getMeasuredHeight()I

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    add-int v16, v22, v11

    .line 291
    .line 292
    move-object/from16 v11, v27

    .line 293
    .line 294
    move-object v12, v9

    .line 295
    move/from16 v14, v22

    .line 296
    .line 297
    invoke-virtual/range {v10 .. v16}, Loag;->i(Landroid/view/View;Loae;IIII)V

    .line 298
    .line 299
    .line 300
    :goto_3
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getMeasuredWidth()I

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    iget v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->rightMargin:I

    .line 305
    .line 306
    add-int/2addr v10, v11

    .line 307
    invoke-static/range {v27 .. v27}, Lcom/google/android/flexbox/FlexboxLayoutManager;->br(Landroid/view/View;)I

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    add-int/2addr v10, v11

    .line 312
    int-to-float v10, v10

    .line 313
    add-float v10, v10, v17

    .line 314
    .line 315
    add-float/2addr v10, v3

    .line 316
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getMeasuredWidth()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->leftMargin:I

    .line 321
    .line 322
    add-int/2addr v3, v4

    .line 323
    invoke-static/range {v27 .. v27}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bp(Landroid/view/View;)I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    add-int/2addr v3, v4

    .line 328
    int-to-float v3, v3

    .line 329
    add-float v3, v3, v17

    .line 330
    .line 331
    sub-float v12, v21, v3

    .line 332
    .line 333
    add-int/lit8 v14, v23, 0x1

    .line 334
    .line 335
    move/from16 v4, v18

    .line 336
    .line 337
    move/from16 v3, v19

    .line 338
    .line 339
    move/from16 v11, v20

    .line 340
    .line 341
    move/from16 v13, v26

    .line 342
    .line 343
    move/from16 v6, v28

    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :cond_7
    move/from16 v19, v3

    .line 348
    .line 349
    iget v3, v2, Loai;->c:I

    .line 350
    .line 351
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Loai;

    .line 352
    .line 353
    iget v4, v4, Loai;->i:I

    .line 354
    .line 355
    add-int/2addr v3, v4

    .line 356
    iput v3, v2, Loai;->c:I

    .line 357
    .line 358
    iget v3, v9, Loae;->g:I

    .line 359
    .line 360
    move/from16 v22, v7

    .line 361
    .line 362
    goto/16 :goto_8

    .line 363
    .line 364
    :cond_8
    move/from16 v19, v3

    .line 365
    .line 366
    const/4 v6, 0x1

    .line 367
    invoke-virtual/range {p0 .. p0}, Lon;->getPaddingTop()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    invoke-virtual/range {p0 .. p0}, Lon;->getPaddingBottom()I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    iget v10, v0, Lon;->G:I

    .line 376
    .line 377
    iget v13, v2, Loai;->e:I

    .line 378
    .line 379
    iget v14, v2, Loai;->i:I

    .line 380
    .line 381
    if-ne v14, v11, :cond_9

    .line 382
    .line 383
    iget v11, v9, Loae;->g:I

    .line 384
    .line 385
    sub-int v14, v13, v11

    .line 386
    .line 387
    add-int/2addr v13, v11

    .line 388
    move/from16 v20, v13

    .line 389
    .line 390
    move/from16 v18, v14

    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_9
    move/from16 v18, v13

    .line 394
    .line 395
    move/from16 v20, v18

    .line 396
    .line 397
    :goto_4
    iget v15, v2, Loai;->d:I

    .line 398
    .line 399
    int-to-float v3, v3

    .line 400
    sub-int/2addr v10, v4

    .line 401
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Loah;

    .line 402
    .line 403
    iget v4, v4, Loah;->d:I

    .line 404
    .line 405
    int-to-float v4, v4

    .line 406
    invoke-static {v12, v12}, Ljava/lang/Math;->max(FF)F

    .line 407
    .line 408
    .line 409
    move-result v21

    .line 410
    iget v14, v9, Loae;->h:I

    .line 411
    .line 412
    int-to-float v10, v10

    .line 413
    sub-float/2addr v10, v4

    .line 414
    sub-float/2addr v3, v4

    .line 415
    move v4, v15

    .line 416
    const/4 v11, 0x0

    .line 417
    :goto_5
    add-int v12, v15, v14

    .line 418
    .line 419
    if-ge v4, v12, :cond_f

    .line 420
    .line 421
    invoke-virtual {v0, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t(I)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v13

    .line 425
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Loag;

    .line 426
    .line 427
    iget-object v12, v12, Loag;->c:[J

    .line 428
    .line 429
    move/from16 v22, v7

    .line 430
    .line 431
    aget-wide v6, v12, v4

    .line 432
    .line 433
    long-to-int v12, v6

    .line 434
    invoke-static {v6, v7}, Loag;->n(J)I

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    check-cast v7, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 443
    .line 444
    invoke-direct {v0, v13, v12, v6, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bL(Landroid/view/View;IILoo;)Z

    .line 445
    .line 446
    .line 447
    move-result v16

    .line 448
    if-eqz v16, :cond_a

    .line 449
    .line 450
    invoke-virtual {v13, v12, v6}, Landroid/view/View;->measure(II)V

    .line 451
    .line 452
    .line 453
    :cond_a
    iget v6, v7, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->topMargin:I

    .line 454
    .line 455
    invoke-static {v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bs(Landroid/view/View;)I

    .line 456
    .line 457
    .line 458
    move-result v12

    .line 459
    add-int/2addr v6, v12

    .line 460
    int-to-float v6, v6

    .line 461
    add-float/2addr v3, v6

    .line 462
    iget v6, v7, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->rightMargin:I

    .line 463
    .line 464
    invoke-static {v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bm(Landroid/view/View;)I

    .line 465
    .line 466
    .line 467
    move-result v12

    .line 468
    add-int/2addr v6, v12

    .line 469
    int-to-float v6, v6

    .line 470
    sub-float v6, v10, v6

    .line 471
    .line 472
    iget v10, v2, Loai;->i:I

    .line 473
    .line 474
    const/4 v12, 0x1

    .line 475
    if-ne v10, v12, :cond_b

    .line 476
    .line 477
    sget-object v10, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Landroid/graphics/Rect;

    .line 478
    .line 479
    invoke-virtual {v0, v13, v10}, Lon;->aJ(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v13}, Lon;->aH(Landroid/view/View;)V

    .line 483
    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_b
    sget-object v10, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Landroid/graphics/Rect;

    .line 487
    .line 488
    invoke-virtual {v0, v13, v10}, Lon;->aJ(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v13, v11}, Lon;->aI(Landroid/view/View;I)V

    .line 492
    .line 493
    .line 494
    add-int/lit8 v11, v11, 0x1

    .line 495
    .line 496
    :goto_6
    move/from16 v23, v11

    .line 497
    .line 498
    invoke-static {v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bp(Landroid/view/View;)I

    .line 499
    .line 500
    .line 501
    move-result v10

    .line 502
    add-int v16, v18, v10

    .line 503
    .line 504
    invoke-static {v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->br(Landroid/view/View;)I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    sub-int v17, v20, v10

    .line 509
    .line 510
    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 511
    .line 512
    if-eqz v10, :cond_d

    .line 513
    .line 514
    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Z

    .line 515
    .line 516
    if-eqz v10, :cond_c

    .line 517
    .line 518
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Loag;

    .line 519
    .line 520
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 521
    .line 522
    .line 523
    move-result v11

    .line 524
    sub-int v16, v17, v11

    .line 525
    .line 526
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 527
    .line 528
    .line 529
    move-result v11

    .line 530
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 531
    .line 532
    .line 533
    move-result v24

    .line 534
    sub-int v24, v11, v24

    .line 535
    .line 536
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 537
    .line 538
    .line 539
    move-result v25

    .line 540
    const/16 v26, 0x1

    .line 541
    .line 542
    move-object v11, v13

    .line 543
    move/from16 v27, v12

    .line 544
    .line 545
    move-object v12, v9

    .line 546
    move-object/from16 v28, v13

    .line 547
    .line 548
    move/from16 v13, v26

    .line 549
    .line 550
    move/from16 v26, v14

    .line 551
    .line 552
    move/from16 v14, v16

    .line 553
    .line 554
    move/from16 v29, v15

    .line 555
    .line 556
    move/from16 v15, v24

    .line 557
    .line 558
    move/from16 v16, v17

    .line 559
    .line 560
    move/from16 v17, v25

    .line 561
    .line 562
    invoke-virtual/range {v10 .. v17}, Loag;->j(Landroid/view/View;Loae;ZIIII)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_7

    .line 566
    .line 567
    :cond_c
    move/from16 v27, v12

    .line 568
    .line 569
    move-object/from16 v28, v13

    .line 570
    .line 571
    move/from16 v26, v14

    .line 572
    .line 573
    move/from16 v29, v15

    .line 574
    .line 575
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Loag;

    .line 576
    .line 577
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredWidth()I

    .line 578
    .line 579
    .line 580
    move-result v11

    .line 581
    sub-int v14, v17, v11

    .line 582
    .line 583
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 584
    .line 585
    .line 586
    move-result v15

    .line 587
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 588
    .line 589
    .line 590
    move-result v11

    .line 591
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredHeight()I

    .line 592
    .line 593
    .line 594
    move-result v12

    .line 595
    add-int v24, v11, v12

    .line 596
    .line 597
    const/4 v13, 0x1

    .line 598
    move-object/from16 v11, v28

    .line 599
    .line 600
    move-object v12, v9

    .line 601
    move/from16 v16, v17

    .line 602
    .line 603
    move/from16 v17, v24

    .line 604
    .line 605
    invoke-virtual/range {v10 .. v17}, Loag;->j(Landroid/view/View;Loae;ZIIII)V

    .line 606
    .line 607
    .line 608
    goto :goto_7

    .line 609
    :cond_d
    move/from16 v27, v12

    .line 610
    .line 611
    move-object/from16 v28, v13

    .line 612
    .line 613
    move/from16 v26, v14

    .line 614
    .line 615
    move/from16 v29, v15

    .line 616
    .line 617
    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Z

    .line 618
    .line 619
    if-eqz v10, :cond_e

    .line 620
    .line 621
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Loag;

    .line 622
    .line 623
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 624
    .line 625
    .line 626
    move-result v11

    .line 627
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredHeight()I

    .line 628
    .line 629
    .line 630
    move-result v12

    .line 631
    sub-int v15, v11, v12

    .line 632
    .line 633
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredWidth()I

    .line 634
    .line 635
    .line 636
    move-result v11

    .line 637
    add-int v17, v16, v11

    .line 638
    .line 639
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 640
    .line 641
    .line 642
    move-result v24

    .line 643
    const/4 v13, 0x0

    .line 644
    move-object/from16 v11, v28

    .line 645
    .line 646
    move-object v12, v9

    .line 647
    move/from16 v14, v16

    .line 648
    .line 649
    move/from16 v16, v17

    .line 650
    .line 651
    move/from16 v17, v24

    .line 652
    .line 653
    invoke-virtual/range {v10 .. v17}, Loag;->j(Landroid/view/View;Loae;ZIIII)V

    .line 654
    .line 655
    .line 656
    goto :goto_7

    .line 657
    :cond_e
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Loag;

    .line 658
    .line 659
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 660
    .line 661
    .line 662
    move-result v15

    .line 663
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredWidth()I

    .line 664
    .line 665
    .line 666
    move-result v11

    .line 667
    add-int v17, v16, v11

    .line 668
    .line 669
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 670
    .line 671
    .line 672
    move-result v11

    .line 673
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredHeight()I

    .line 674
    .line 675
    .line 676
    move-result v12

    .line 677
    add-int v24, v11, v12

    .line 678
    .line 679
    const/4 v13, 0x0

    .line 680
    move-object/from16 v11, v28

    .line 681
    .line 682
    move-object v12, v9

    .line 683
    move/from16 v14, v16

    .line 684
    .line 685
    move/from16 v16, v17

    .line 686
    .line 687
    move/from16 v17, v24

    .line 688
    .line 689
    invoke-virtual/range {v10 .. v17}, Loag;->j(Landroid/view/View;Loae;ZIIII)V

    .line 690
    .line 691
    .line 692
    :goto_7
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredHeight()I

    .line 693
    .line 694
    .line 695
    move-result v10

    .line 696
    iget v11, v7, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->topMargin:I

    .line 697
    .line 698
    add-int/2addr v10, v11

    .line 699
    invoke-static/range {v28 .. v28}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bm(Landroid/view/View;)I

    .line 700
    .line 701
    .line 702
    move-result v11

    .line 703
    add-int/2addr v10, v11

    .line 704
    int-to-float v10, v10

    .line 705
    add-float v10, v10, v21

    .line 706
    .line 707
    add-float/2addr v3, v10

    .line 708
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredHeight()I

    .line 709
    .line 710
    .line 711
    move-result v10

    .line 712
    iget v7, v7, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->bottomMargin:I

    .line 713
    .line 714
    add-int/2addr v10, v7

    .line 715
    invoke-static/range {v28 .. v28}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bs(Landroid/view/View;)I

    .line 716
    .line 717
    .line 718
    move-result v7

    .line 719
    add-int/2addr v10, v7

    .line 720
    int-to-float v7, v10

    .line 721
    add-float v7, v7, v21

    .line 722
    .line 723
    sub-float v10, v6, v7

    .line 724
    .line 725
    add-int/lit8 v4, v4, 0x1

    .line 726
    .line 727
    move/from16 v7, v22

    .line 728
    .line 729
    move/from16 v11, v23

    .line 730
    .line 731
    move/from16 v14, v26

    .line 732
    .line 733
    move/from16 v6, v27

    .line 734
    .line 735
    move/from16 v15, v29

    .line 736
    .line 737
    goto/16 :goto_5

    .line 738
    .line 739
    :cond_f
    move/from16 v22, v7

    .line 740
    .line 741
    iget v3, v2, Loai;->c:I

    .line 742
    .line 743
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Loai;

    .line 744
    .line 745
    iget v4, v4, Loai;->i:I

    .line 746
    .line 747
    add-int/2addr v3, v4

    .line 748
    iput v3, v2, Loai;->c:I

    .line 749
    .line 750
    iget v3, v9, Loae;->g:I

    .line 751
    .line 752
    :goto_8
    add-int/2addr v8, v3

    .line 753
    if-nez v5, :cond_10

    .line 754
    .line 755
    iget-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 756
    .line 757
    if-eqz v3, :cond_10

    .line 758
    .line 759
    iget v3, v2, Loai;->e:I

    .line 760
    .line 761
    iget v4, v9, Loae;->g:I

    .line 762
    .line 763
    iget v6, v2, Loai;->i:I

    .line 764
    .line 765
    mul-int/2addr v4, v6

    .line 766
    sub-int/2addr v3, v4

    .line 767
    iput v3, v2, Loai;->e:I

    .line 768
    .line 769
    goto :goto_9

    .line 770
    :cond_10
    iget v3, v2, Loai;->e:I

    .line 771
    .line 772
    iget v4, v9, Loae;->g:I

    .line 773
    .line 774
    iget v6, v2, Loai;->i:I

    .line 775
    .line 776
    mul-int/2addr v4, v6

    .line 777
    add-int/2addr v3, v4

    .line 778
    iput v3, v2, Loai;->e:I

    .line 779
    .line 780
    :goto_9
    iget v3, v9, Loae;->g:I

    .line 781
    .line 782
    sub-int v7, v22, v3

    .line 783
    .line 784
    move/from16 v3, v19

    .line 785
    .line 786
    const/high16 v4, -0x80000000

    .line 787
    .line 788
    goto/16 :goto_0

    .line 789
    .line 790
    :cond_11
    move/from16 v19, v3

    .line 791
    .line 792
    iget v3, v2, Loai;->a:I

    .line 793
    .line 794
    sub-int/2addr v3, v8

    .line 795
    iput v3, v2, Loai;->a:I

    .line 796
    .line 797
    iget v4, v2, Loai;->f:I

    .line 798
    .line 799
    const/high16 v5, -0x80000000

    .line 800
    .line 801
    if-eq v4, v5, :cond_13

    .line 802
    .line 803
    add-int/2addr v4, v8

    .line 804
    iput v4, v2, Loai;->f:I

    .line 805
    .line 806
    if-gez v3, :cond_12

    .line 807
    .line 808
    add-int/2addr v4, v3

    .line 809
    iput v4, v2, Loai;->f:I

    .line 810
    .line 811
    :cond_12
    invoke-direct {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bF(Lot;Loai;)V

    .line 812
    .line 813
    .line 814
    :cond_13
    iget v1, v2, Loai;->a:I

    .line 815
    .line 816
    sub-int v3, v19, v1

    .line 817
    .line 818
    return v3
.end method

.method private final T(ILot;Lpa;Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lob;

    .line 13
    .line 14
    invoke-virtual {v0}, Lob;->j()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int v0, p1, v0

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X(ILot;Lpa;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lob;

    .line 29
    .line 30
    invoke-virtual {v0}, Lob;->f()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v0, p1

    .line 35
    if-lez v0, :cond_3

    .line 36
    .line 37
    neg-int v0, v0

    .line 38
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X(ILot;Lpa;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    neg-int p2, p2

    .line 43
    :goto_0
    add-int/2addr p1, p2

    .line 44
    if-eqz p4, :cond_2

    .line 45
    .line 46
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lob;

    .line 47
    .line 48
    invoke-virtual {p3}, Lob;->f()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    sub-int/2addr p3, p1

    .line 53
    if-lez p3, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lob;

    .line 56
    .line 57
    invoke-virtual {p1, p3}, Lob;->n(I)V

    .line 58
    .line 59
    .line 60
    add-int/2addr p3, p2

    .line 61
    return p3

    .line 62
    :cond_2
    return p2

    .line 63
    :cond_3
    return v1
.end method

.method private final W(ILot;Lpa;Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lob;

    .line 13
    .line 14
    invoke-virtual {v0}, Lob;->f()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, p1

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    neg-int v0, v0

    .line 22
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X(ILot;Lpa;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lob;

    .line 29
    .line 30
    invoke-virtual {v0}, Lob;->j()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int v0, p1, v0

    .line 35
    .line 36
    if-lez v0, :cond_3

    .line 37
    .line 38
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X(ILot;Lpa;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    neg-int p2, p2

    .line 43
    :goto_0
    add-int/2addr p1, p2

    .line 44
    if-eqz p4, :cond_2

    .line 45
    .line 46
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lob;

    .line 47
    .line 48
    invoke-virtual {p3}, Lob;->j()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    sub-int/2addr p1, p3

    .line 53
    if-lez p1, :cond_2

    .line 54
    .line 55
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lob;

    .line 56
    .line 57
    neg-int p4, p1

    .line 58
    invoke-virtual {p3, p4}, Lob;->n(I)V

    .line 59
    .line 60
    .line 61
    sub-int/2addr p2, p1

    .line 62
    :cond_2
    return p2

    .line 63
    :cond_3
    return v1
.end method

.method private final X(ILot;Lpa;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lon;->au()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_13

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_c

    .line 13
    .line 14
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bE()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Loai;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    iput-boolean v3, v1, Loai;->j:Z

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v1, v2

    .line 35
    :goto_0
    const/4 v4, -0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-gez p1, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-lez p1, :cond_3

    .line 42
    .line 43
    :goto_1
    move v5, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move v5, v4

    .line 46
    :goto_2
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Loai;

    .line 51
    .line 52
    iput v5, v7, Loai;->i:I

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    iget v8, v0, Lon;->F:I

    .line 59
    .line 60
    iget v9, v0, Lon;->D:I

    .line 61
    .line 62
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    iget v9, v0, Lon;->G:I

    .line 67
    .line 68
    iget v10, v0, Lon;->E:I

    .line 69
    .line 70
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-nez v7, :cond_4

    .line 75
    .line 76
    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 77
    .line 78
    if-eqz v10, :cond_4

    .line 79
    .line 80
    move v10, v3

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v10, v2

    .line 83
    :goto_3
    if-ne v5, v3, :cond_a

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Lon;->au()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    add-int/2addr v3, v4

    .line 90
    invoke-virtual {v0, v3}, Lon;->aD(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-nez v3, :cond_5

    .line 95
    .line 96
    goto/16 :goto_a

    .line 97
    .line 98
    :cond_5
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Loai;

    .line 99
    .line 100
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lob;

    .line 101
    .line 102
    invoke-virtual {v12, v3}, Lob;->a(Landroid/view/View;)I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    iput v12, v11, Loai;->e:I

    .line 107
    .line 108
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Loag;

    .line 109
    .line 110
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bq(Landroid/view/View;)I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    iget-object v11, v11, Loag;->b:[I

    .line 115
    .line 116
    aget v11, v11, v12

    .line 117
    .line 118
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    check-cast v11, Loae;

    .line 125
    .line 126
    invoke-direct {v0, v3, v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ak(Landroid/view/View;Loae;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Loai;

    .line 131
    .line 132
    invoke-static {v11}, Loai;->a(Loai;)V

    .line 133
    .line 134
    .line 135
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Loai;

    .line 136
    .line 137
    iget v13, v11, Loai;->h:I

    .line 138
    .line 139
    add-int/2addr v12, v13

    .line 140
    iput v12, v11, Loai;->d:I

    .line 141
    .line 142
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Loag;

    .line 143
    .line 144
    iget-object v13, v13, Loag;->b:[I

    .line 145
    .line 146
    array-length v14, v13

    .line 147
    if-gt v14, v12, :cond_6

    .line 148
    .line 149
    iput v4, v11, Loai;->c:I

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    aget v12, v13, v12

    .line 153
    .line 154
    iput v12, v11, Loai;->c:I

    .line 155
    .line 156
    :goto_4
    if-eqz v10, :cond_7

    .line 157
    .line 158
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lob;

    .line 159
    .line 160
    invoke-virtual {v10, v3}, Lob;->d(Landroid/view/View;)I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    iput v10, v11, Loai;->e:I

    .line 165
    .line 166
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Loai;

    .line 167
    .line 168
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lob;

    .line 169
    .line 170
    invoke-virtual {v11, v3}, Lob;->d(Landroid/view/View;)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    neg-int v3, v3

    .line 175
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lob;

    .line 176
    .line 177
    invoke-virtual {v11}, Lob;->j()I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    add-int/2addr v3, v11

    .line 182
    iput v3, v10, Loai;->f:I

    .line 183
    .line 184
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Loai;

    .line 185
    .line 186
    iget v10, v3, Loai;->f:I

    .line 187
    .line 188
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    iput v10, v3, Loai;->f:I

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_7
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lob;

    .line 196
    .line 197
    invoke-virtual {v10, v3}, Lob;->a(Landroid/view/View;)I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    iput v10, v11, Loai;->e:I

    .line 202
    .line 203
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Loai;

    .line 204
    .line 205
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lob;

    .line 206
    .line 207
    invoke-virtual {v11, v3}, Lob;->a(Landroid/view/View;)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lob;

    .line 212
    .line 213
    invoke-virtual {v11}, Lob;->f()I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    sub-int/2addr v3, v11

    .line 218
    iput v3, v10, Loai;->f:I

    .line 219
    .line 220
    :goto_5
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Loai;

    .line 221
    .line 222
    iget v3, v3, Loai;->c:I

    .line 223
    .line 224
    if-eq v3, v4, :cond_8

    .line 225
    .line 226
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    add-int/2addr v10, v4

    .line 233
    if-le v3, v10, :cond_f

    .line 234
    .line 235
    :cond_8
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Loai;

    .line 236
    .line 237
    iget v3, v3, Loai;->d:I

    .line 238
    .line 239
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-gt v3, v4, :cond_f

    .line 244
    .line 245
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Loai;

    .line 246
    .line 247
    iget v3, v3, Loai;->f:I

    .line 248
    .line 249
    sub-int v14, v6, v3

    .line 250
    .line 251
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lamkn;

    .line 252
    .line 253
    invoke-virtual {v3}, Lamkn;->i()V

    .line 254
    .line 255
    .line 256
    if-lez v14, :cond_f

    .line 257
    .line 258
    if-eqz v7, :cond_9

    .line 259
    .line 260
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Loag;

    .line 261
    .line 262
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lamkn;

    .line 263
    .line 264
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Loai;

    .line 265
    .line 266
    iget v15, v3, Loai;->d:I

    .line 267
    .line 268
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 269
    .line 270
    move v12, v8

    .line 271
    move v13, v9

    .line 272
    move-object/from16 v16, v3

    .line 273
    .line 274
    invoke-virtual/range {v10 .. v16}, Loag;->q(Lamkn;IIIILjava/util/List;)V

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_9
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Loag;

    .line 279
    .line 280
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lamkn;

    .line 281
    .line 282
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Loai;

    .line 283
    .line 284
    iget v15, v3, Loai;->d:I

    .line 285
    .line 286
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 287
    .line 288
    move v12, v8

    .line 289
    move v13, v9

    .line 290
    move-object/from16 v16, v3

    .line 291
    .line 292
    invoke-virtual/range {v10 .. v16}, Loag;->r(Lamkn;IIIILjava/util/List;)V

    .line 293
    .line 294
    .line 295
    :goto_6
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Loag;

    .line 296
    .line 297
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Loai;

    .line 298
    .line 299
    iget v4, v4, Loai;->d:I

    .line 300
    .line 301
    invoke-virtual {v3, v8, v9, v4}, Loag;->e(III)V

    .line 302
    .line 303
    .line 304
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Loag;

    .line 305
    .line 306
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Loai;

    .line 307
    .line 308
    iget v4, v4, Loai;->d:I

    .line 309
    .line 310
    invoke-virtual {v3, v4}, Loag;->l(I)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_9

    .line 314
    .line 315
    :cond_a
    invoke-virtual {v0, v2}, Lon;->aD(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    if-eqz v3, :cond_10

    .line 320
    .line 321
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Loai;

    .line 322
    .line 323
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lob;

    .line 324
    .line 325
    invoke-virtual {v8, v3}, Lob;->d(Landroid/view/View;)I

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    iput v8, v7, Loai;->e:I

    .line 330
    .line 331
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Loag;

    .line 332
    .line 333
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bq(Landroid/view/View;)I

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    iget-object v7, v7, Loag;->b:[I

    .line 338
    .line 339
    aget v7, v7, v8

    .line 340
    .line 341
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 342
    .line 343
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    check-cast v7, Loae;

    .line 348
    .line 349
    invoke-direct {v0, v3, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ae(Landroid/view/View;Loae;)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Loai;

    .line 354
    .line 355
    invoke-static {v7}, Loai;->a(Loai;)V

    .line 356
    .line 357
    .line 358
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Loag;

    .line 359
    .line 360
    iget-object v7, v7, Loag;->b:[I

    .line 361
    .line 362
    aget v7, v7, v8

    .line 363
    .line 364
    if-ne v7, v4, :cond_b

    .line 365
    .line 366
    move v7, v2

    .line 367
    :cond_b
    if-lez v7, :cond_c

    .line 368
    .line 369
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 370
    .line 371
    add-int/lit8 v11, v7, -0x1

    .line 372
    .line 373
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    check-cast v9, Loae;

    .line 378
    .line 379
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Loai;

    .line 380
    .line 381
    iget v9, v9, Loae;->h:I

    .line 382
    .line 383
    sub-int/2addr v8, v9

    .line 384
    iput v8, v11, Loai;->d:I

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_c
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Loai;

    .line 388
    .line 389
    iput v4, v8, Loai;->d:I

    .line 390
    .line 391
    :goto_7
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Loai;

    .line 392
    .line 393
    if-lez v7, :cond_d

    .line 394
    .line 395
    add-int/2addr v7, v4

    .line 396
    goto :goto_8

    .line 397
    :cond_d
    move v7, v2

    .line 398
    :goto_8
    iput v7, v8, Loai;->c:I

    .line 399
    .line 400
    if-eqz v10, :cond_e

    .line 401
    .line 402
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lob;

    .line 403
    .line 404
    invoke-virtual {v4, v3}, Lob;->a(Landroid/view/View;)I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    iput v4, v8, Loai;->e:I

    .line 409
    .line 410
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Loai;

    .line 411
    .line 412
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lob;

    .line 413
    .line 414
    invoke-virtual {v7, v3}, Lob;->a(Landroid/view/View;)I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lob;

    .line 419
    .line 420
    invoke-virtual {v7}, Lob;->f()I

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    sub-int/2addr v3, v7

    .line 425
    iput v3, v4, Loai;->f:I

    .line 426
    .line 427
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Loai;

    .line 428
    .line 429
    iget v4, v3, Loai;->f:I

    .line 430
    .line 431
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    iput v4, v3, Loai;->f:I

    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_e
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lob;

    .line 439
    .line 440
    invoke-virtual {v4, v3}, Lob;->d(Landroid/view/View;)I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    iput v4, v8, Loai;->e:I

    .line 445
    .line 446
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Loai;

    .line 447
    .line 448
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lob;

    .line 449
    .line 450
    invoke-virtual {v7, v3}, Lob;->d(Landroid/view/View;)I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    neg-int v3, v3

    .line 455
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lob;

    .line 456
    .line 457
    invoke-virtual {v7}, Lob;->j()I

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    add-int/2addr v3, v7

    .line 462
    iput v3, v4, Loai;->f:I

    .line 463
    .line 464
    :cond_f
    :goto_9
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Loai;

    .line 465
    .line 466
    iget v4, v3, Loai;->f:I

    .line 467
    .line 468
    sub-int v4, v6, v4

    .line 469
    .line 470
    iput v4, v3, Loai;->a:I

    .line 471
    .line 472
    :cond_10
    :goto_a
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Loai;

    .line 473
    .line 474
    iget v4, v3, Loai;->f:I

    .line 475
    .line 476
    move-object/from16 v7, p2

    .line 477
    .line 478
    move-object/from16 v8, p3

    .line 479
    .line 480
    invoke-direct {v0, v7, v8, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S(Lot;Lpa;Loai;)I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    add-int/2addr v4, v3

    .line 485
    if-ltz v4, :cond_13

    .line 486
    .line 487
    if-eqz v1, :cond_11

    .line 488
    .line 489
    if-le v6, v4, :cond_12

    .line 490
    .line 491
    neg-int v1, v5

    .line 492
    mul-int/2addr v1, v4

    .line 493
    goto :goto_b

    .line 494
    :cond_11
    if-le v6, v4, :cond_12

    .line 495
    .line 496
    mul-int v1, v5, v4

    .line 497
    .line 498
    goto :goto_b

    .line 499
    :cond_12
    move/from16 v1, p1

    .line 500
    .line 501
    :goto_b
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lob;

    .line 502
    .line 503
    neg-int v3, v1

    .line 504
    invoke-virtual {v2, v3}, Lob;->n(I)V

    .line 505
    .line 506
    .line 507
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Loai;

    .line 508
    .line 509
    iput v1, v2, Loai;->g:I

    .line 510
    .line 511
    return v1

    .line 512
    :cond_13
    :goto_c
    return v2
.end method

.method private final ac(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lon;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_4

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bE()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget v0, p0, Lon;->F:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget v0, p0, Lon;->G:I

    .line 38
    .line 39
    :goto_1
    invoke-virtual {p0}, Lon;->ay()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x1

    .line 44
    if-ne v2, v3, :cond_4

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-gez p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Loah;

    .line 53
    .line 54
    iget p1, p1, Loah;->d:I

    .line 55
    .line 56
    add-int/2addr v0, p1

    .line 57
    sub-int/2addr v0, v1

    .line 58
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    neg-int p1, p1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Loah;

    .line 65
    .line 66
    iget v0, v0, Loah;->d:I

    .line 67
    .line 68
    add-int v1, v0, p1

    .line 69
    .line 70
    if-lez v1, :cond_7

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    if-lez p1, :cond_5

    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Loah;

    .line 76
    .line 77
    iget v2, v2, Loah;->d:I

    .line 78
    .line 79
    sub-int/2addr v0, v2

    .line 80
    sub-int/2addr v0, v1

    .line 81
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Loah;

    .line 87
    .line 88
    iget v0, v0, Loah;->d:I

    .line 89
    .line 90
    add-int v1, v0, p1

    .line 91
    .line 92
    if-ltz v1, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    :goto_2
    neg-int p1, v0

    .line 96
    :cond_7
    :goto_3
    return p1

    .line 97
    :cond_8
    :goto_4
    const/4 p1, 0x0

    .line 98
    return p1
.end method

.method private final ad(I)Landroid/view/View;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lon;->au()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ao(III)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Loag;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bq(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, v0, Loag;->b:[I

    .line 20
    .line 21
    aget v0, v0, v1

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Loae;

    .line 33
    .line 34
    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ae(Landroid/view/View;Loae;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method private final ae(Landroid/view/View;Loae;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p2, p2, Loae;->h:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :goto_0
    if-ge v1, p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lon;->aD(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lob;

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Lob;->a(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lob;

    .line 37
    .line 38
    invoke-virtual {v4, v2}, Lob;->a(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ge v3, v4, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lob;

    .line 46
    .line 47
    invoke-virtual {v3, p1}, Lob;->d(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lob;

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Lob;->d(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-le v3, v4, :cond_1

    .line 58
    .line 59
    :goto_1
    move-object p1, v2

    .line 60
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-object p1
.end method

.method private final ai(I)Landroid/view/View;
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
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ao(III)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Loag;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bq(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, v0, Loag;->b:[I

    .line 22
    .line 23
    aget v0, v0, v1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Loae;

    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ak(Landroid/view/View;Loae;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method private final ak(Landroid/view/View;Loae;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lon;->au()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x2

    .line 10
    .line 11
    invoke-virtual {p0}, Lon;->au()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget p2, p2, Loae;->h:I

    .line 16
    .line 17
    sub-int/2addr v2, p2

    .line 18
    :goto_0
    add-int/lit8 p2, v2, -0x1

    .line 19
    .line 20
    if-le v1, p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lon;->aD(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    .line 36
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lob;

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Lob;->d(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lob;

    .line 49
    .line 50
    invoke-virtual {v4, p2}, Lob;->d(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-le v3, v4, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lob;

    .line 58
    .line 59
    invoke-virtual {v3, p1}, Lob;->a(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lob;

    .line 64
    .line 65
    invoke-virtual {v4, p2}, Lob;->a(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ge v3, v4, :cond_1

    .line 70
    .line 71
    :goto_1
    move-object p1, p2

    .line 72
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-object p1
.end method

.method private final ao(III)Landroid/view/View;
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bE()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ar()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lob;

    .line 8
    .line 9
    invoke-virtual {v0}, Lob;->j()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lob;

    .line 14
    .line 15
    invoke-virtual {v1}, Lob;->f()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v4, p1

    .line 21
    move-object v3, v2

    .line 22
    :goto_0
    if-eq v4, p2, :cond_5

    .line 23
    .line 24
    invoke-virtual {p0, v4}, Lon;->aD(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bq(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-ltz v6, :cond_3

    .line 35
    .line 36
    if-ge v6, p3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Loo;

    .line 43
    .line 44
    invoke-virtual {v6}, Loo;->nd()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    move-object v3, v5

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lob;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Lob;->d(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-lt v6, v0, :cond_2

    .line 61
    .line 62
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lob;

    .line 63
    .line 64
    invoke-virtual {v6, v5}, Lob;->a(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-le v6, v1, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    return-object v5

    .line 72
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 73
    .line 74
    move-object v2, v5

    .line 75
    :cond_3
    :goto_2
    if-le p2, p1, :cond_4

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/4 v5, -0x1

    .line 80
    :goto_3
    add-int/2addr v4, v5

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    if-eqz v2, :cond_6

    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_6
    return-object v3
.end method

.method private final ap()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lon;->aD(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final aq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Loah;

    .line 7
    .line 8
    invoke-virtual {v0}, Loah;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Loah;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Loah;->d:I

    .line 15
    .line 16
    return-void
.end method

.method private final ar()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Loai;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Loai;

    .line 6
    .line 7
    invoke-direct {v0}, Loai;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Loai;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final bE()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lob;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lob;->p(Lon;)Lob;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lob;

    .line 21
    .line 22
    invoke-static {p0}, Lob;->r(Lon;)Lob;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lob;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {p0}, Lob;->r(Lon;)Lob;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lob;

    .line 34
    .line 35
    invoke-static {p0}, Lob;->p(Lon;)Lob;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lob;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-static {p0}, Lob;->r(Lon;)Lob;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lob;

    .line 51
    .line 52
    invoke-static {p0}, Lob;->p(Lon;)Lob;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lob;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-static {p0}, Lob;->p(Lon;)Lob;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lob;

    .line 64
    .line 65
    invoke-static {p0}, Lob;->r(Lon;)Lob;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lob;

    .line 70
    .line 71
    return-void
.end method

.method private final bF(Lot;Loai;)V
    .locals 11

    .line 1
    iget-boolean v0, p2, Loai;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    iget v0, p2, Loai;->i:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_5

    .line 11
    .line 12
    iget v0, p2, Loai;->f:I

    .line 13
    .line 14
    if-ltz v0, :cond_a

    .line 15
    .line 16
    invoke-virtual {p0}, Lon;->au()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_a

    .line 21
    .line 22
    add-int/lit8 v2, v0, -0x1

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lon;->aD(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_a

    .line 29
    .line 30
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Loag;

    .line 31
    .line 32
    iget-object v4, v4, Loag;->b:[I

    .line 33
    .line 34
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bq(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    aget v3, v4, v3

    .line 39
    .line 40
    if-eq v3, v1, :cond_a

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Loae;

    .line 49
    .line 50
    move v4, v2

    .line 51
    :goto_0
    if-ltz v4, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0, v4}, Lon;->aD(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    iget v6, p2, Loai;->f:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_1

    .line 66
    .line 67
    iget-boolean v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 68
    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lob;

    .line 72
    .line 73
    invoke-virtual {v7, v5}, Lob;->a(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-gt v7, v6, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lob;

    .line 81
    .line 82
    invoke-virtual {v7, v5}, Lob;->d(Landroid/view/View;)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lob;

    .line 87
    .line 88
    invoke-virtual {v8}, Lob;->e()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    sub-int/2addr v8, v6

    .line 93
    if-lt v7, v8, :cond_4

    .line 94
    .line 95
    :goto_1
    iget v6, v1, Loae;->o:I

    .line 96
    .line 97
    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bq(Landroid/view/View;)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-ne v6, v5, :cond_3

    .line 102
    .line 103
    if-gtz v3, :cond_2

    .line 104
    .line 105
    move v0, v4

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    iget v0, p2, Loai;->i:I

    .line 108
    .line 109
    add-int/2addr v3, v0

    .line 110
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Loae;

    .line 117
    .line 118
    move-object v1, v0

    .line 119
    move v0, v4

    .line 120
    :cond_3
    add-int/lit8 v4, v4, -0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    :goto_2
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bG(Lot;II)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    iget v0, p2, Loai;->f:I

    .line 128
    .line 129
    if-ltz v0, :cond_a

    .line 130
    .line 131
    invoke-virtual {p0}, Lon;->au()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-virtual {p0, v2}, Lon;->aD(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eqz v3, :cond_a

    .line 143
    .line 144
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Loag;

    .line 145
    .line 146
    iget-object v4, v4, Loag;->b:[I

    .line 147
    .line 148
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bq(Landroid/view/View;)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    aget v3, v4, v3

    .line 153
    .line 154
    if-eq v3, v1, :cond_a

    .line 155
    .line 156
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Loae;

    .line 163
    .line 164
    move v6, v1

    .line 165
    move v5, v2

    .line 166
    :goto_3
    if-ge v5, v0, :cond_9

    .line 167
    .line 168
    invoke-virtual {p0, v5}, Lon;->aD(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    if-eqz v7, :cond_8

    .line 173
    .line 174
    iget v8, p2, Loai;->f:I

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-nez v9, :cond_6

    .line 181
    .line 182
    iget-boolean v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 183
    .line 184
    if-eqz v9, :cond_6

    .line 185
    .line 186
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lob;

    .line 187
    .line 188
    invoke-virtual {v9}, Lob;->e()I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    iget-object v10, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lob;

    .line 193
    .line 194
    invoke-virtual {v10, v7}, Lob;->d(Landroid/view/View;)I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    sub-int/2addr v9, v10

    .line 199
    if-gt v9, v8, :cond_9

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_6
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lob;

    .line 203
    .line 204
    invoke-virtual {v9, v7}, Lob;->a(Landroid/view/View;)I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-gt v9, v8, :cond_9

    .line 209
    .line 210
    :goto_4
    iget v8, v4, Loae;->p:I

    .line 211
    .line 212
    invoke-static {v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bq(Landroid/view/View;)I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-ne v8, v7, :cond_8

    .line 217
    .line 218
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    add-int/2addr v4, v1

    .line 225
    if-lt v3, v4, :cond_7

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_7
    iget v4, p2, Loai;->i:I

    .line 229
    .line 230
    add-int/2addr v3, v4

    .line 231
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Loae;

    .line 238
    .line 239
    move v6, v5

    .line 240
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_9
    move v5, v6

    .line 244
    :goto_5
    invoke-direct {p0, p1, v2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bG(Lot;II)V

    .line 245
    .line 246
    .line 247
    :cond_a
    :goto_6
    return-void
.end method

.method private final bG(Lot;II)V
    .locals 0

    .line 1
    :goto_0
    if-lt p3, p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p3, p1}, Lon;->aY(ILot;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p3, p3, -0x1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void
.end method

.method private final bH()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lon;->E:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lon;->D:I

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Loai;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/high16 v3, -0x80000000

    .line 18
    .line 19
    if-ne v0, v3, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    :cond_2
    :goto_1
    iput-boolean v2, v1, Loai;->b:Z

    .line 24
    .line 25
    return-void
.end method

.method private final bI(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lon;->au()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Loag;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Loag;->g(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Loag;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Loag;->h(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Loag;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Loag;->f(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Loag;

    .line 28
    .line 29
    iget-object v0, v0, Loag;->b:[I

    .line 30
    .line 31
    array-length v0, v0

    .line 32
    if-ge p1, v0, :cond_2

    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:I

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ap()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bq(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lob;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lob;->a(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lob;

    .line 65
    .line 66
    invoke-virtual {v0}, Lob;->g()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr p1, v0

    .line 71
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lob;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lob;->d(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lob;

    .line 81
    .line 82
    invoke-virtual {v0}, Lob;->j()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sub-int/2addr p1, v0

    .line 87
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 88
    .line 89
    :cond_2
    :goto_0
    return-void
.end method

.method private final bJ(Loah;ZZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bH()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Loai;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p3, Loai;->b:Z

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Loai;

    .line 23
    .line 24
    iget v0, p1, Loah;->c:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lon;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    iput v0, p3, Loai;->a:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Loai;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lob;

    .line 37
    .line 38
    invoke-virtual {v0}, Lob;->f()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v1, p1, Loah;->c:I

    .line 43
    .line 44
    sub-int/2addr v0, v1

    .line 45
    iput v0, p3, Loai;->a:I

    .line 46
    .line 47
    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Loai;

    .line 48
    .line 49
    iget v0, p1, Loah;->a:I

    .line 50
    .line 51
    iput v0, p3, Loai;->d:I

    .line 52
    .line 53
    invoke-static {p3}, Loai;->a(Loai;)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Loai;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput v0, p3, Loai;->i:I

    .line 60
    .line 61
    iget v1, p1, Loah;->c:I

    .line 62
    .line 63
    iput v1, p3, Loai;->e:I

    .line 64
    .line 65
    const/high16 v1, -0x80000000

    .line 66
    .line 67
    iput v1, p3, Loai;->f:I

    .line 68
    .line 69
    iget v1, p1, Loah;->b:I

    .line 70
    .line 71
    iput v1, p3, Loai;->c:I

    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-le p2, v0, :cond_2

    .line 82
    .line 83
    iget p2, p1, Loah;->b:I

    .line 84
    .line 85
    if-ltz p2, :cond_2

    .line 86
    .line 87
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    add-int/lit8 p3, p3, -0x1

    .line 94
    .line 95
    if-ge p2, p3, :cond_2

    .line 96
    .line 97
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 98
    .line 99
    iget p1, p1, Loah;->b:I

    .line 100
    .line 101
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Loae;

    .line 106
    .line 107
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Loai;

    .line 108
    .line 109
    iget p3, p2, Loai;->c:I

    .line 110
    .line 111
    add-int/2addr p3, v0

    .line 112
    iput p3, p2, Loai;->c:I

    .line 113
    .line 114
    iget p3, p2, Loai;->d:I

    .line 115
    .line 116
    iget p1, p1, Loae;->h:I

    .line 117
    .line 118
    add-int/2addr p3, p1

    .line 119
    iput p3, p2, Loai;->d:I

    .line 120
    .line 121
    :cond_2
    return-void
.end method

.method private final bK(Loah;ZZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bH()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Loai;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p3, Loai;->b:Z

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Loai;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p1, Loah;->c:I

    .line 31
    .line 32
    sub-int/2addr v0, v1

    .line 33
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lob;

    .line 34
    .line 35
    invoke-virtual {v1}, Lob;->j()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-int/2addr v0, v1

    .line 40
    iput v0, p3, Loai;->a:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Loai;

    .line 44
    .line 45
    iget v0, p1, Loah;->c:I

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lob;

    .line 48
    .line 49
    invoke-virtual {v1}, Lob;->j()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sub-int/2addr v0, v1

    .line 54
    iput v0, p3, Loai;->a:I

    .line 55
    .line 56
    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Loai;

    .line 57
    .line 58
    iget v0, p1, Loah;->a:I

    .line 59
    .line 60
    iput v0, p3, Loai;->d:I

    .line 61
    .line 62
    invoke-static {p3}, Loai;->a(Loai;)V

    .line 63
    .line 64
    .line 65
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Loai;

    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    iput v0, p3, Loai;->i:I

    .line 69
    .line 70
    iget v1, p1, Loah;->c:I

    .line 71
    .line 72
    iput v1, p3, Loai;->e:I

    .line 73
    .line 74
    const/high16 v1, -0x80000000

    .line 75
    .line 76
    iput v1, p3, Loai;->f:I

    .line 77
    .line 78
    iget v1, p1, Loah;->b:I

    .line 79
    .line 80
    iput v1, p3, Loai;->c:I

    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    iget p2, p1, Loah;->b:I

    .line 85
    .line 86
    if-lez p2, :cond_2

    .line 87
    .line 88
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iget p1, p1, Loah;->b:I

    .line 95
    .line 96
    if-le p2, p1, :cond_2

    .line 97
    .line 98
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Loae;

    .line 105
    .line 106
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Loai;

    .line 107
    .line 108
    iget p3, p2, Loai;->c:I

    .line 109
    .line 110
    add-int/2addr p3, v0

    .line 111
    iput p3, p2, Loai;->c:I

    .line 112
    .line 113
    iget p3, p2, Loai;->d:I

    .line 114
    .line 115
    iget p1, p1, Loae;->h:I

    .line 116
    .line 117
    sub-int/2addr p3, p1

    .line 118
    iput p3, p2, Loai;->d:I

    .line 119
    .line 120
    :cond_2
    return-void
.end method

.method private final bL(Landroid/view/View;IILoo;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lon;->z:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p4, Loo;->width:I

    .line 16
    .line 17
    invoke-static {v0, p2, v1}, La;->ah(III)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget p2, p4, Loo;->height:I

    .line 28
    .line 29
    invoke-static {p1, p3, p2}, La;->ah(III)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method private final bM(II)Landroid/view/View;
    .locals 12

    .line 1
    move v0, p1

    .line 2
    :goto_0
    if-eq v0, p2, :cond_7

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lon;->aD(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lon;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Lon;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget v4, p0, Lon;->F:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lon;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iget v5, p0, Lon;->G:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lon;->getPaddingBottom()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    sub-int/2addr v5, v6

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Loo;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bB(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    iget v6, v6, Loo;->leftMargin:I

    .line 41
    .line 42
    sub-int/2addr v7, v6

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Loo;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bD(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    iget v6, v6, Loo;->topMargin:I

    .line 54
    .line 55
    sub-int/2addr v8, v6

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Loo;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bC(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    iget v6, v6, Loo;->rightMargin:I

    .line 67
    .line 68
    add-int/2addr v9, v6

    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Loo;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bA(Landroid/view/View;)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    iget v6, v6, Loo;->bottomMargin:I

    .line 80
    .line 81
    add-int/2addr v10, v6

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v11, 0x1

    .line 84
    if-ge v7, v4, :cond_1

    .line 85
    .line 86
    if-lt v9, v2, :cond_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    move v2, v6

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    :goto_1
    move v2, v11

    .line 92
    :goto_2
    if-ge v8, v5, :cond_2

    .line 93
    .line 94
    if-lt v10, v3, :cond_3

    .line 95
    .line 96
    :cond_2
    move v6, v11

    .line 97
    :cond_3
    if-eqz v2, :cond_5

    .line 98
    .line 99
    if-nez v6, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    return-object v1

    .line 103
    :cond_5
    :goto_3
    if-le p2, p1, :cond_6

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    const/4 v11, -0x1

    .line 107
    :goto_4
    add-int/2addr v0, v11

    .line 108
    goto :goto_0

    .line 109
    :cond_7
    const/4 p1, 0x0

    .line 110
    return-object p1
.end method


# virtual methods
.method public final A(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lon;->bx(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bI(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final B(Loae;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final C(Lpa;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->N(Lpa;)I

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
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O(Lpa;)I

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
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P(Lpa;)I

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
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->N(Lpa;)I

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
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O(Lpa;)I

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
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P(Lpa;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final I(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final J(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    :goto_0
    return v1
.end method

.method public final L()I
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
    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bM(II)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bq(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final M(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lon;->aU()V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lob;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lob;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aq()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lon;->ba()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final Q(I)Landroid/graphics/PointF;
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
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lon;->aD(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bq(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_1

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float p1, p1

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/PointF;

    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    new-instance v0, Landroid/graphics/PointF;

    .line 39
    .line 40
    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public final R()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lon;->au()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ap()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bq(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lob;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lob;->d(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lob;

    .line 39
    .line 40
    invoke-virtual {v2}, Lob;->j()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-int/2addr v1, v2

    .line 45
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a()V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-object v0
.end method

.method public final Y(Landroid/support/v7/widget/RecyclerView;Lot;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public final aR(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/view/View;

    .line 8
    .line 9
    return-void
.end method

.method public final aa(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

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
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lon;->ba()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final af()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget v0, p0, Lon;->F:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/view/View;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v2

    .line 29
    :goto_0
    if-le v0, v1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    return v2

    .line 33
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method public final ag()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v2

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    iget v0, p0, Lon;->G:I

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v3, v2

    .line 33
    :goto_0
    if-le v0, v3, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    return v2

    .line 37
    :cond_4
    :goto_1
    return v1
.end method

.method public final ah()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final as(Landroid/support/v7/widget/RecyclerView;I)V
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

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final bw()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lon;->aU()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bx(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bI(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(III)I
    .locals 2

    .line 1
    iget p1, p0, Lon;->G:I

    .line 2
    .line 3
    iget v0, p0, Lon;->E:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lon;->ag()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v0, p2, p3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aw(IIIIZ)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final d(ILot;Lpa;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ac(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Loah;

    .line 17
    .line 18
    iget p3, p2, Loah;->d:I

    .line 19
    .line 20
    add-int/2addr p3, p1

    .line 21
    iput p3, p2, Loah;->d:I

    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lob;

    .line 24
    .line 25
    neg-int p3, p1

    .line 26
    invoke-virtual {p2, p3}, Lob;->n(I)V

    .line 27
    .line 28
    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X(ILot;Lpa;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 37
    .line 38
    .line 39
    return p1
.end method

.method public final e(ILot;Lpa;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ac(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Loah;

    .line 23
    .line 24
    iget p3, p2, Loah;->d:I

    .line 25
    .line 26
    add-int/2addr p3, p1

    .line 27
    iput p3, p2, Loah;->d:I

    .line 28
    .line 29
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lob;

    .line 30
    .line 31
    neg-int p3, p1

    .line 32
    invoke-virtual {p2, p3}, Lob;->n(I)V

    .line 33
    .line 34
    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X(ILot;Lpa;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 43
    .line 44
    .line 45
    return p1
.end method

.method public final f()Loo;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g(III)I
    .locals 2

    .line 1
    iget p1, p0, Lon;->F:I

    .line 2
    .line 3
    iget v0, p0, Lon;->D:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lon;->af()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v0, p2, p3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aw(IIIIZ)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final h(Landroid/content/Context;Landroid/util/AttributeSet;)Loo;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bs(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bm(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_0
    add-int/2addr v0, p1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bp(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->br(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0
.end method

.method public final j(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bp(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->br(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_0
    add-int/2addr p2, p1

    .line 16
    return p2

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bs(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bm(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpa;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final n(Lot;Lpa;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lot;

    .line 8
    .line 9
    iput-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lpa;

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Lpa;->a()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-boolean v3, v2, Lpa;->g:Z

    .line 19
    .line 20
    if-nez v3, :cond_32

    .line 21
    .line 22
    move v3, v4

    .line 23
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lon;->ay()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    if-eqz v6, :cond_4

    .line 31
    .line 32
    if-eq v6, v7, :cond_3

    .line 33
    .line 34
    const/4 v8, 0x2

    .line 35
    if-eq v6, v8, :cond_2

    .line 36
    .line 37
    if-ne v5, v7, :cond_1

    .line 38
    .line 39
    move v5, v7

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v5, v4

    .line 42
    :goto_0
    iput-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 43
    .line 44
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Z

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    if-ne v5, v7, :cond_5

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    if-eq v5, v7, :cond_5

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    if-ne v5, v7, :cond_5

    .line 54
    .line 55
    :goto_1
    move v5, v7

    .line 56
    goto :goto_2

    .line 57
    :cond_5
    move v5, v4

    .line 58
    :goto_2
    iput-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 59
    .line 60
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Z

    .line 61
    .line 62
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bE()V

    .line 63
    .line 64
    .line 65
    invoke-direct/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ar()V

    .line 66
    .line 67
    .line 68
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Loag;

    .line 69
    .line 70
    invoke-virtual {v5, v3}, Loag;->g(I)V

    .line 71
    .line 72
    .line 73
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Loag;

    .line 74
    .line 75
    invoke-virtual {v5, v3}, Loag;->h(I)V

    .line 76
    .line 77
    .line 78
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Loag;

    .line 79
    .line 80
    invoke-virtual {v5, v3}, Loag;->f(I)V

    .line 81
    .line 82
    .line 83
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Loai;

    .line 84
    .line 85
    iput-boolean v4, v5, Loai;->j:Z

    .line 86
    .line 87
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 88
    .line 89
    if-eqz v5, :cond_6

    .line 90
    .line 91
    invoke-virtual {v5, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b(I)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_6

    .line 96
    .line 97
    iget v6, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 98
    .line 99
    iput v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 100
    .line 101
    :cond_6
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Loah;

    .line 102
    .line 103
    iget-boolean v8, v6, Loah;->f:Z

    .line 104
    .line 105
    const/high16 v9, -0x80000000

    .line 106
    .line 107
    const/4 v10, -0x1

    .line 108
    if-eqz v8, :cond_7

    .line 109
    .line 110
    iget v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 111
    .line 112
    if-ne v8, v10, :cond_7

    .line 113
    .line 114
    if-eqz v5, :cond_20

    .line 115
    .line 116
    :cond_7
    invoke-virtual {v6}, Loah;->b()V

    .line 117
    .line 118
    .line 119
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Loah;

    .line 120
    .line 121
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 122
    .line 123
    iget-boolean v8, v2, Lpa;->g:Z

    .line 124
    .line 125
    if-nez v8, :cond_15

    .line 126
    .line 127
    iget v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 128
    .line 129
    if-ne v8, v10, :cond_8

    .line 130
    .line 131
    goto/16 :goto_7

    .line 132
    .line 133
    :cond_8
    if-ltz v8, :cond_14

    .line 134
    .line 135
    invoke-virtual/range {p2 .. p2}, Lpa;->a()I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-lt v8, v11, :cond_9

    .line 140
    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :cond_9
    iget v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 144
    .line 145
    iput v8, v5, Loah;->a:I

    .line 146
    .line 147
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Loag;

    .line 148
    .line 149
    iget-object v11, v11, Loag;->b:[I

    .line 150
    .line 151
    aget v8, v11, v8

    .line 152
    .line 153
    iput v8, v5, Loah;->b:I

    .line 154
    .line 155
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 156
    .line 157
    if-eqz v8, :cond_a

    .line 158
    .line 159
    invoke-virtual/range {p2 .. p2}, Lpa;->a()I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    invoke-virtual {v8, v11}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b(I)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_a

    .line 168
    .line 169
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lob;

    .line 170
    .line 171
    invoke-virtual {v8}, Lob;->j()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    iget v6, v6, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b:I

    .line 176
    .line 177
    add-int/2addr v8, v6

    .line 178
    iput v8, v5, Loah;->c:I

    .line 179
    .line 180
    iput-boolean v7, v5, Loah;->g:Z

    .line 181
    .line 182
    iput v10, v5, Loah;->b:I

    .line 183
    .line 184
    goto/16 :goto_c

    .line 185
    .line 186
    :cond_a
    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 187
    .line 188
    if-ne v6, v9, :cond_12

    .line 189
    .line 190
    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 191
    .line 192
    invoke-virtual {v0, v6}, Lon;->U(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    if-eqz v6, :cond_f

    .line 197
    .line 198
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lob;

    .line 199
    .line 200
    invoke-virtual {v8, v6}, Lob;->b(Landroid/view/View;)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lob;

    .line 205
    .line 206
    invoke-virtual {v11}, Lob;->k()I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-le v8, v11, :cond_b

    .line 211
    .line 212
    invoke-virtual {v5}, Loah;->a()V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_c

    .line 216
    .line 217
    :cond_b
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lob;

    .line 218
    .line 219
    invoke-virtual {v8, v6}, Lob;->d(Landroid/view/View;)I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lob;

    .line 224
    .line 225
    invoke-virtual {v11}, Lob;->j()I

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    sub-int/2addr v8, v11

    .line 230
    if-gez v8, :cond_c

    .line 231
    .line 232
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lob;

    .line 233
    .line 234
    invoke-virtual {v6}, Lob;->j()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    iput v6, v5, Loah;->c:I

    .line 239
    .line 240
    iput-boolean v4, v5, Loah;->e:Z

    .line 241
    .line 242
    goto/16 :goto_c

    .line 243
    .line 244
    :cond_c
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lob;

    .line 245
    .line 246
    invoke-virtual {v8}, Lob;->f()I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lob;

    .line 251
    .line 252
    invoke-virtual {v11, v6}, Lob;->a(Landroid/view/View;)I

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    sub-int/2addr v8, v11

    .line 257
    if-gez v8, :cond_d

    .line 258
    .line 259
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lob;

    .line 260
    .line 261
    invoke-virtual {v6}, Lob;->f()I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    iput v6, v5, Loah;->c:I

    .line 266
    .line 267
    iput-boolean v7, v5, Loah;->e:Z

    .line 268
    .line 269
    goto/16 :goto_c

    .line 270
    .line 271
    :cond_d
    iget-boolean v8, v5, Loah;->e:Z

    .line 272
    .line 273
    if-eqz v8, :cond_e

    .line 274
    .line 275
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lob;

    .line 276
    .line 277
    invoke-virtual {v8, v6}, Lob;->a(Landroid/view/View;)I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lob;

    .line 282
    .line 283
    invoke-virtual {v8}, Lob;->o()I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    add-int/2addr v6, v8

    .line 288
    goto :goto_4

    .line 289
    :cond_e
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lob;

    .line 290
    .line 291
    invoke-virtual {v8, v6}, Lob;->d(Landroid/view/View;)I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    :goto_4
    iput v6, v5, Loah;->c:I

    .line 296
    .line 297
    goto/16 :goto_c

    .line 298
    .line 299
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lon;->au()I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-lez v6, :cond_11

    .line 304
    .line 305
    invoke-virtual {v0, v4}, Lon;->aD(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    if-eqz v6, :cond_11

    .line 310
    .line 311
    invoke-static {v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bq(Landroid/view/View;)I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    iget v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 316
    .line 317
    if-ge v8, v6, :cond_10

    .line 318
    .line 319
    move v6, v7

    .line 320
    goto :goto_5

    .line 321
    :cond_10
    move v6, v4

    .line 322
    :goto_5
    iput-boolean v6, v5, Loah;->e:Z

    .line 323
    .line 324
    :cond_11
    invoke-virtual {v5}, Loah;->a()V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_c

    .line 328
    .line 329
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    if-nez v8, :cond_13

    .line 334
    .line 335
    iget-boolean v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 336
    .line 337
    if-eqz v8, :cond_13

    .line 338
    .line 339
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lob;

    .line 340
    .line 341
    invoke-virtual {v8}, Lob;->g()I

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    sub-int/2addr v6, v8

    .line 346
    iput v6, v5, Loah;->c:I

    .line 347
    .line 348
    goto/16 :goto_c

    .line 349
    .line 350
    :cond_13
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lob;

    .line 351
    .line 352
    invoke-virtual {v6}, Lob;->j()I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    iget v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 357
    .line 358
    add-int/2addr v6, v8

    .line 359
    iput v6, v5, Loah;->c:I

    .line 360
    .line 361
    goto/16 :goto_c

    .line 362
    .line 363
    :cond_14
    :goto_6
    iput v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 364
    .line 365
    iput v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 366
    .line 367
    :cond_15
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lon;->au()I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-nez v6, :cond_16

    .line 372
    .line 373
    goto/16 :goto_b

    .line 374
    .line 375
    :cond_16
    iget-boolean v6, v5, Loah;->e:Z

    .line 376
    .line 377
    if-eqz v6, :cond_17

    .line 378
    .line 379
    invoke-virtual/range {p2 .. p2}, Lpa;->a()I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    invoke-direct {v0, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ai(I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    goto :goto_8

    .line 388
    :cond_17
    invoke-virtual/range {p2 .. p2}, Lpa;->a()I

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    invoke-direct {v0, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ad(I)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    :goto_8
    if-eqz v6, :cond_1f

    .line 397
    .line 398
    iget-object v8, v5, Loah;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 399
    .line 400
    iget v11, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 401
    .line 402
    if-nez v11, :cond_18

    .line 403
    .line 404
    iget-object v11, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lob;

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_18
    iget-object v11, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lob;

    .line 408
    .line 409
    :goto_9
    invoke-virtual {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    if-nez v12, :cond_1a

    .line 414
    .line 415
    iget-boolean v8, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 416
    .line 417
    if-eqz v8, :cond_1a

    .line 418
    .line 419
    iget-boolean v8, v5, Loah;->e:Z

    .line 420
    .line 421
    if-eqz v8, :cond_19

    .line 422
    .line 423
    invoke-virtual {v11, v6}, Lob;->d(Landroid/view/View;)I

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    invoke-virtual {v11}, Lob;->o()I

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    add-int/2addr v8, v11

    .line 432
    iput v8, v5, Loah;->c:I

    .line 433
    .line 434
    goto :goto_a

    .line 435
    :cond_19
    invoke-virtual {v11, v6}, Lob;->a(Landroid/view/View;)I

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    iput v8, v5, Loah;->c:I

    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_1a
    iget-boolean v8, v5, Loah;->e:Z

    .line 443
    .line 444
    if-eqz v8, :cond_1b

    .line 445
    .line 446
    invoke-virtual {v11, v6}, Lob;->a(Landroid/view/View;)I

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    invoke-virtual {v11}, Lob;->o()I

    .line 451
    .line 452
    .line 453
    move-result v11

    .line 454
    add-int/2addr v8, v11

    .line 455
    iput v8, v5, Loah;->c:I

    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_1b
    invoke-virtual {v11, v6}, Lob;->d(Landroid/view/View;)I

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    iput v8, v5, Loah;->c:I

    .line 463
    .line 464
    :goto_a
    iget-object v8, v5, Loah;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 465
    .line 466
    invoke-static {v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bq(Landroid/view/View;)I

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    iput v6, v5, Loah;->a:I

    .line 471
    .line 472
    iput-boolean v4, v5, Loah;->g:Z

    .line 473
    .line 474
    iget-object v8, v5, Loah;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 475
    .line 476
    iget-object v11, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Loag;

    .line 477
    .line 478
    if-ne v6, v10, :cond_1c

    .line 479
    .line 480
    move v6, v4

    .line 481
    :cond_1c
    iget-object v11, v11, Loag;->b:[I

    .line 482
    .line 483
    aget v6, v11, v6

    .line 484
    .line 485
    if-ne v6, v10, :cond_1d

    .line 486
    .line 487
    move v6, v4

    .line 488
    :cond_1d
    iput v6, v5, Loah;->b:I

    .line 489
    .line 490
    iget-object v6, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 491
    .line 492
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    iget v8, v5, Loah;->b:I

    .line 497
    .line 498
    if-le v6, v8, :cond_1e

    .line 499
    .line 500
    iget-object v6, v5, Loah;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 501
    .line 502
    iget-object v6, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 503
    .line 504
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    check-cast v6, Loae;

    .line 509
    .line 510
    iget v6, v6, Loae;->o:I

    .line 511
    .line 512
    iput v6, v5, Loah;->a:I

    .line 513
    .line 514
    :cond_1e
    iget-boolean v5, v2, Lpa;->g:Z

    .line 515
    .line 516
    goto :goto_c

    .line 517
    :cond_1f
    :goto_b
    invoke-virtual {v5}, Loah;->a()V

    .line 518
    .line 519
    .line 520
    iput v4, v5, Loah;->a:I

    .line 521
    .line 522
    iput v4, v5, Loah;->b:I

    .line 523
    .line 524
    :goto_c
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Loah;

    .line 525
    .line 526
    iput-boolean v7, v5, Loah;->f:Z

    .line 527
    .line 528
    :cond_20
    invoke-virtual/range {p0 .. p1}, Lon;->aK(Lot;)V

    .line 529
    .line 530
    .line 531
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Loah;

    .line 532
    .line 533
    iget-boolean v6, v5, Loah;->e:Z

    .line 534
    .line 535
    if-eqz v6, :cond_21

    .line 536
    .line 537
    invoke-direct {v0, v5, v4, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bK(Loah;ZZ)V

    .line 538
    .line 539
    .line 540
    goto :goto_d

    .line 541
    :cond_21
    invoke-direct {v0, v5, v4, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bJ(Loah;ZZ)V

    .line 542
    .line 543
    .line 544
    :goto_d
    iget v5, v0, Lon;->F:I

    .line 545
    .line 546
    iget v6, v0, Lon;->D:I

    .line 547
    .line 548
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    iget v6, v0, Lon;->G:I

    .line 553
    .line 554
    iget v8, v0, Lon;->E:I

    .line 555
    .line 556
    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    iget v8, v0, Lon;->F:I

    .line 561
    .line 562
    iget v11, v0, Lon;->G:I

    .line 563
    .line 564
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 565
    .line 566
    .line 567
    move-result v12

    .line 568
    if-eqz v12, :cond_24

    .line 569
    .line 570
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 571
    .line 572
    if-eq v12, v9, :cond_22

    .line 573
    .line 574
    if-eq v12, v8, :cond_22

    .line 575
    .line 576
    move v9, v7

    .line 577
    goto :goto_e

    .line 578
    :cond_22
    move v9, v4

    .line 579
    :goto_e
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Loai;

    .line 580
    .line 581
    iget-boolean v13, v12, Loai;->b:Z

    .line 582
    .line 583
    if-eqz v13, :cond_23

    .line 584
    .line 585
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/content/Context;

    .line 586
    .line 587
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 588
    .line 589
    .line 590
    move-result-object v12

    .line 591
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 592
    .line 593
    .line 594
    move-result-object v12

    .line 595
    iget v12, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 596
    .line 597
    goto :goto_10

    .line 598
    :cond_23
    iget v12, v12, Loai;->a:I

    .line 599
    .line 600
    goto :goto_10

    .line 601
    :cond_24
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 602
    .line 603
    if-eq v12, v9, :cond_25

    .line 604
    .line 605
    if-eq v12, v11, :cond_25

    .line 606
    .line 607
    move v9, v7

    .line 608
    goto :goto_f

    .line 609
    :cond_25
    move v9, v4

    .line 610
    :goto_f
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Loai;

    .line 611
    .line 612
    iget-boolean v13, v12, Loai;->b:Z

    .line 613
    .line 614
    if-eqz v13, :cond_26

    .line 615
    .line 616
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/content/Context;

    .line 617
    .line 618
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 619
    .line 620
    .line 621
    move-result-object v12

    .line 622
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 623
    .line 624
    .line 625
    move-result-object v12

    .line 626
    iget v12, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 627
    .line 628
    goto :goto_10

    .line 629
    :cond_26
    iget v12, v12, Loai;->a:I

    .line 630
    .line 631
    :goto_10
    move v15, v12

    .line 632
    iput v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 633
    .line 634
    iput v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 635
    .line 636
    iget v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:I

    .line 637
    .line 638
    if-ne v8, v10, :cond_2b

    .line 639
    .line 640
    iget v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 641
    .line 642
    if-ne v8, v10, :cond_28

    .line 643
    .line 644
    if-eqz v9, :cond_27

    .line 645
    .line 646
    goto :goto_11

    .line 647
    :cond_27
    move v8, v10

    .line 648
    goto :goto_13

    .line 649
    :cond_28
    :goto_11
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Loah;

    .line 650
    .line 651
    iget-boolean v3, v3, Loah;->e:Z

    .line 652
    .line 653
    if-eqz v3, :cond_29

    .line 654
    .line 655
    goto/16 :goto_16

    .line 656
    .line 657
    :cond_29
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 658
    .line 659
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 660
    .line 661
    .line 662
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lamkn;

    .line 663
    .line 664
    invoke-virtual {v3}, Lamkn;->i()V

    .line 665
    .line 666
    .line 667
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    if-eqz v3, :cond_2a

    .line 672
    .line 673
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Loag;

    .line 674
    .line 675
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lamkn;

    .line 676
    .line 677
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Loah;

    .line 678
    .line 679
    iget v3, v3, Loah;->a:I

    .line 680
    .line 681
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 682
    .line 683
    const/16 v16, 0x0

    .line 684
    .line 685
    move v13, v5

    .line 686
    move v14, v6

    .line 687
    move/from16 v17, v3

    .line 688
    .line 689
    move-object/from16 v18, v8

    .line 690
    .line 691
    invoke-virtual/range {v11 .. v18}, Loag;->p(Lamkn;IIIIILjava/util/List;)V

    .line 692
    .line 693
    .line 694
    goto :goto_12

    .line 695
    :cond_2a
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Loag;

    .line 696
    .line 697
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lamkn;

    .line 698
    .line 699
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Loah;

    .line 700
    .line 701
    iget v3, v3, Loah;->a:I

    .line 702
    .line 703
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 704
    .line 705
    const/16 v16, 0x0

    .line 706
    .line 707
    move v13, v6

    .line 708
    move v14, v5

    .line 709
    move/from16 v17, v3

    .line 710
    .line 711
    move-object/from16 v18, v8

    .line 712
    .line 713
    invoke-virtual/range {v11 .. v18}, Loag;->p(Lamkn;IIIIILjava/util/List;)V

    .line 714
    .line 715
    .line 716
    :goto_12
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lamkn;

    .line 717
    .line 718
    iget-object v3, v3, Lamkn;->b:Ljava/lang/Object;

    .line 719
    .line 720
    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 721
    .line 722
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Loag;

    .line 723
    .line 724
    invoke-virtual {v3, v5, v6}, Loag;->d(II)V

    .line 725
    .line 726
    .line 727
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Loag;

    .line 728
    .line 729
    invoke-virtual {v3}, Loag;->k()V

    .line 730
    .line 731
    .line 732
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Loah;

    .line 733
    .line 734
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Loag;

    .line 735
    .line 736
    iget-object v5, v5, Loag;->b:[I

    .line 737
    .line 738
    iget v6, v3, Loah;->a:I

    .line 739
    .line 740
    aget v5, v5, v6

    .line 741
    .line 742
    iput v5, v3, Loah;->b:I

    .line 743
    .line 744
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Loai;

    .line 745
    .line 746
    iput v5, v3, Loai;->c:I

    .line 747
    .line 748
    goto/16 :goto_16

    .line 749
    .line 750
    :cond_2b
    :goto_13
    if-eq v8, v10, :cond_2c

    .line 751
    .line 752
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Loah;

    .line 753
    .line 754
    iget v9, v9, Loah;->a:I

    .line 755
    .line 756
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 757
    .line 758
    .line 759
    move-result v8

    .line 760
    goto :goto_14

    .line 761
    :cond_2c
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Loah;

    .line 762
    .line 763
    iget v8, v8, Loah;->a:I

    .line 764
    .line 765
    :goto_14
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lamkn;

    .line 766
    .line 767
    invoke-virtual {v9}, Lamkn;->i()V

    .line 768
    .line 769
    .line 770
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 771
    .line 772
    .line 773
    move-result v9

    .line 774
    if-eqz v9, :cond_2e

    .line 775
    .line 776
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 777
    .line 778
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 779
    .line 780
    .line 781
    move-result v9

    .line 782
    if-lez v9, :cond_2d

    .line 783
    .line 784
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Loag;

    .line 785
    .line 786
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 787
    .line 788
    invoke-virtual {v3, v9, v8}, Loag;->b(Ljava/util/List;I)V

    .line 789
    .line 790
    .line 791
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Loag;

    .line 792
    .line 793
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lamkn;

    .line 794
    .line 795
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Loah;

    .line 796
    .line 797
    iget v3, v3, Loah;->a:I

    .line 798
    .line 799
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 800
    .line 801
    move v13, v5

    .line 802
    move v14, v6

    .line 803
    move/from16 v16, v8

    .line 804
    .line 805
    move/from16 v17, v3

    .line 806
    .line 807
    move-object/from16 v18, v9

    .line 808
    .line 809
    invoke-virtual/range {v11 .. v18}, Loag;->p(Lamkn;IIIIILjava/util/List;)V

    .line 810
    .line 811
    .line 812
    goto :goto_15

    .line 813
    :cond_2d
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Loag;

    .line 814
    .line 815
    invoke-virtual {v9, v3}, Loag;->f(I)V

    .line 816
    .line 817
    .line 818
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Loag;

    .line 819
    .line 820
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lamkn;

    .line 821
    .line 822
    const/16 v16, 0x0

    .line 823
    .line 824
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 825
    .line 826
    move v13, v5

    .line 827
    move v14, v6

    .line 828
    move-object/from16 v17, v3

    .line 829
    .line 830
    invoke-virtual/range {v11 .. v17}, Loag;->q(Lamkn;IIIILjava/util/List;)V

    .line 831
    .line 832
    .line 833
    goto :goto_15

    .line 834
    :cond_2e
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 835
    .line 836
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 837
    .line 838
    .line 839
    move-result v9

    .line 840
    if-lez v9, :cond_2f

    .line 841
    .line 842
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Loag;

    .line 843
    .line 844
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 845
    .line 846
    invoke-virtual {v3, v9, v8}, Loag;->b(Ljava/util/List;I)V

    .line 847
    .line 848
    .line 849
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Loag;

    .line 850
    .line 851
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lamkn;

    .line 852
    .line 853
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Loah;

    .line 854
    .line 855
    iget v3, v3, Loah;->a:I

    .line 856
    .line 857
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 858
    .line 859
    move v13, v6

    .line 860
    move v14, v5

    .line 861
    move/from16 v16, v8

    .line 862
    .line 863
    move/from16 v17, v3

    .line 864
    .line 865
    move-object/from16 v18, v9

    .line 866
    .line 867
    invoke-virtual/range {v11 .. v18}, Loag;->p(Lamkn;IIIIILjava/util/List;)V

    .line 868
    .line 869
    .line 870
    goto :goto_15

    .line 871
    :cond_2f
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Loag;

    .line 872
    .line 873
    invoke-virtual {v9, v3}, Loag;->f(I)V

    .line 874
    .line 875
    .line 876
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Loag;

    .line 877
    .line 878
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lamkn;

    .line 879
    .line 880
    const/16 v16, 0x0

    .line 881
    .line 882
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 883
    .line 884
    move v13, v5

    .line 885
    move v14, v6

    .line 886
    move-object/from16 v17, v3

    .line 887
    .line 888
    invoke-virtual/range {v11 .. v17}, Loag;->r(Lamkn;IIIILjava/util/List;)V

    .line 889
    .line 890
    .line 891
    :goto_15
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lamkn;

    .line 892
    .line 893
    iget-object v3, v3, Lamkn;->b:Ljava/lang/Object;

    .line 894
    .line 895
    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 896
    .line 897
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Loag;

    .line 898
    .line 899
    invoke-virtual {v3, v5, v6, v8}, Loag;->e(III)V

    .line 900
    .line 901
    .line 902
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Loag;

    .line 903
    .line 904
    invoke-virtual {v3, v8}, Loag;->l(I)V

    .line 905
    .line 906
    .line 907
    :goto_16
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Loai;

    .line 908
    .line 909
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S(Lot;Lpa;Loai;)I

    .line 910
    .line 911
    .line 912
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Loah;

    .line 913
    .line 914
    iget-boolean v5, v3, Loah;->e:Z

    .line 915
    .line 916
    if-eqz v5, :cond_30

    .line 917
    .line 918
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Loai;

    .line 919
    .line 920
    iget v5, v5, Loai;->e:I

    .line 921
    .line 922
    invoke-direct {v0, v3, v7, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bJ(Loah;ZZ)V

    .line 923
    .line 924
    .line 925
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Loai;

    .line 926
    .line 927
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S(Lot;Lpa;Loai;)I

    .line 928
    .line 929
    .line 930
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Loai;

    .line 931
    .line 932
    iget v3, v3, Loai;->e:I

    .line 933
    .line 934
    goto :goto_17

    .line 935
    :cond_30
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Loai;

    .line 936
    .line 937
    iget v5, v5, Loai;->e:I

    .line 938
    .line 939
    invoke-direct {v0, v3, v7, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bK(Loah;ZZ)V

    .line 940
    .line 941
    .line 942
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Loai;

    .line 943
    .line 944
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S(Lot;Lpa;Loai;)I

    .line 945
    .line 946
    .line 947
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Loai;

    .line 948
    .line 949
    iget v3, v3, Loai;->e:I

    .line 950
    .line 951
    move/from16 v19, v5

    .line 952
    .line 953
    move v5, v3

    .line 954
    move/from16 v3, v19

    .line 955
    .line 956
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lon;->au()I

    .line 957
    .line 958
    .line 959
    move-result v6

    .line 960
    if-lez v6, :cond_32

    .line 961
    .line 962
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Loah;

    .line 963
    .line 964
    iget-boolean v6, v6, Loah;->e:Z

    .line 965
    .line 966
    if-eqz v6, :cond_31

    .line 967
    .line 968
    invoke-direct {v0, v3, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->T(ILot;Lpa;Z)I

    .line 969
    .line 970
    .line 971
    move-result v3

    .line 972
    add-int/2addr v5, v3

    .line 973
    invoke-direct {v0, v5, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W(ILot;Lpa;Z)I

    .line 974
    .line 975
    .line 976
    return-void

    .line 977
    :cond_31
    invoke-direct {v0, v5, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W(ILot;Lpa;Z)I

    .line 978
    .line 979
    .line 980
    move-result v5

    .line 981
    add-int/2addr v3, v5

    .line 982
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->T(ILot;Lpa;Z)I

    .line 983
    .line 984
    .line 985
    :cond_32
    return-void
.end method

.method public final o(Lpa;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Loah;

    .line 14
    .line 15
    invoke-virtual {p1}, Loah;->b()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final p()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v2, -0x80000000

    .line 18
    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Loae;

    .line 28
    .line 29
    iget v3, v3, Loae;->e:I

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v2
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final r()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Loae;

    .line 18
    .line 19
    iget v3, v3, Loae;->g:I

    .line 20
    .line 21
    add-int/2addr v2, v3

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v2
.end method

.method public final s(Loo;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 2
    .line 3
    return p1
.end method

.method public final t(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lot;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lot;->b(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final u(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final v()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bI(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final x(Landroid/view/View;IILoae;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lon;->aJ(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bp(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->br(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/2addr p2, p1

    .line 21
    iget p1, p4, Loae;->e:I

    .line 22
    .line 23
    add-int/2addr p1, p2

    .line 24
    iput p1, p4, Loae;->e:I

    .line 25
    .line 26
    iget p1, p4, Loae;->f:I

    .line 27
    .line 28
    add-int/2addr p1, p2

    .line 29
    iput p1, p4, Loae;->f:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bs(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bm(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/2addr p2, p1

    .line 41
    iget p1, p4, Loae;->e:I

    .line 42
    .line 43
    add-int/2addr p1, p2

    .line 44
    iput p1, p4, Loae;->e:I

    .line 45
    .line 46
    iget p1, p4, Loae;->f:I

    .line 47
    .line 48
    add-int/2addr p1, p2

    .line 49
    iput p1, p4, Loae;->f:I

    .line 50
    .line 51
    return-void
.end method

.method public final y(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bI(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bI(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
