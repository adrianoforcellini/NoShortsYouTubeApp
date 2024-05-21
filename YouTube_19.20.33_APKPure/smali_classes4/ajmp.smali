.class public final Lajmp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lajmx;

    iput-object v1, p0, Lajmp;->b:Ljava/lang/Object;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lajmp;->c:Ljava/lang/Object;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lajmp;->d:Ljava/lang/Object;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lajmp;->e:Ljava/lang/Object;

    new-instance v1, Landroid/graphics/Path;

    .line 3
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lajmp;->f:Ljava/lang/Object;

    new-instance v1, Landroid/graphics/Path;

    .line 4
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lajmp;->g:Ljava/lang/Object;

    new-instance v1, Lajmx;

    .line 5
    invoke-direct {v1}, Lajmx;-><init>()V

    iput-object v1, p0, Lajmp;->h:Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v2, v1, [F

    iput-object v2, p0, Lajmp;->i:Ljava/lang/Object;

    new-array v1, v1, [F

    iput-object v1, p0, Lajmp;->j:Ljava/lang/Object;

    new-instance v1, Landroid/graphics/Path;

    .line 6
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lajmp;->k:Ljava/lang/Object;

    new-instance v1, Landroid/graphics/Path;

    .line 7
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lajmp;->l:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lajmp;->a:Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lajmp;->b:Ljava/lang/Object;

    new-instance v3, Lajmx;

    .line 8
    invoke-direct {v3}, Lajmx;-><init>()V

    check-cast v2, [Lajmx;

    aput-object v3, v2, v1

    iget-object v2, p0, Lajmp;->c:Ljava/lang/Object;

    new-instance v3, Landroid/graphics/Matrix;

    .line 9
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    check-cast v2, [Landroid/graphics/Matrix;

    aput-object v3, v2, v1

    iget-object v2, p0, Lajmp;->d:Ljava/lang/Object;

    new-instance v3, Landroid/graphics/Matrix;

    .line 10
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    check-cast v2, [Landroid/graphics/Matrix;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcd;Landroid/content/Context;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lzsi;Lzof;Lzph;Lzou;Lzph;Lznu;Lzpm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajmp;->k:Ljava/lang/Object;

    iput-object p2, p0, Lajmp;->g:Ljava/lang/Object;

    iput-object p3, p0, Lajmp;->l:Ljava/lang/Object;

    iput-object p4, p0, Lajmp;->b:Ljava/lang/Object;

    iput-object p5, p0, Lajmp;->d:Ljava/lang/Object;

    iput-object p6, p0, Lajmp;->e:Ljava/lang/Object;

    iput-object p7, p0, Lajmp;->j:Ljava/lang/Object;

    iput-object p8, p0, Lajmp;->h:Ljava/lang/Object;

    iput-object p9, p0, Lajmp;->i:Ljava/lang/Object;

    iput-object p10, p0, Lajmp;->f:Ljava/lang/Object;

    iput-object p11, p0, Lajmp;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    rem-int/2addr p1, v0

    .line 12
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lzaw;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {p0, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lzjq;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lzjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lakrv;->S(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Lylr;

    .line 28
    .line 29
    const/16 v0, 0xd

    .line 30
    .line 31
    invoke-direct {p1, p2, v0}, Lylr;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lxfi;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lxfe;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final e(Landroid/graphics/Path;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lajmp;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lajmp;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, [Lajmx;

    .line 11
    .line 12
    aget-object v0, v0, p2

    .line 13
    .line 14
    iget-object v1, p0, Lajmp;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, [Landroid/graphics/Matrix;

    .line 17
    .line 18
    aget-object p2, v1, p2

    .line 19
    .line 20
    iget-object v1, p0, Lajmp;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroid/graphics/Path;

    .line 23
    .line 24
    invoke-virtual {v0, p2, v1}, Lajmx;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lajmp;->l:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroid/graphics/Path;

    .line 39
    .line 40
    invoke-virtual {v1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 44
    .line 45
    iget-object v2, p0, Lajmp;->l:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Landroid/graphics/Path;

    .line 48
    .line 49
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/high16 v1, 0x3f800000    # 1.0f

    .line 66
    .line 67
    cmpl-float p1, p1, v1

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    if-lez p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    cmpl-float p1, p1, v1

    .line 77
    .line 78
    if-lez p1, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    return v2

    .line 82
    :cond_1
    move v0, v2

    .line 83
    :cond_2
    :goto_0
    return v0
.end method

.method private static final f(I)F
    .locals 0

    .line 1
    add-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    rem-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x5a

    .line 6
    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method

.method private static final g(ILajmn;)Lajmc;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p1, Lajmn;->c:Lajmc;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p1, Lajmn;->b:Lajmc;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    iget-object p0, p1, Lajmn;->e:Lajmc;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    iget-object p0, p1, Lajmn;->d:Lajmc;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final a(Lajmn;Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 7

    .line 1
    sget-object v2, Lajmh;->a:Lajmn;

    .line 2
    .line 3
    const/high16 v3, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v6, p3

    .line 10
    invoke-virtual/range {v0 .. v6}, Lajmp;->d(Lajmn;Lajmn;FLandroid/graphics/RectF;Lajnj;Landroid/graphics/Path;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Lajmn;Lajmn;FLandroid/graphics/RectF;Lajnj;Landroid/graphics/Path;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    .line 1
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Path;->rewind()V

    iget-object v5, v0, Lajmp;->f:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Path;

    .line 2
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    iget-object v5, v0, Lajmp;->g:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Path;

    .line 3
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 4
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    iget-object v6, v0, Lajmp;->g:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Path;

    invoke-virtual {v6, v2, v5}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x1

    if-ge v6, v9, :cond_6

    .line 5
    invoke-static {v6, v1}, Lajmp;->g(ILajmn;)Lajmc;

    move-result-object v9

    move-object/from16 v11, p2

    .line 6
    invoke-static {v6, v11}, Lajmp;->g(ILajmn;)Lajmc;

    move-result-object v12

    if-eq v6, v10, :cond_2

    if-eq v6, v7, :cond_1

    if-eq v6, v8, :cond_0

    iget-object v13, v1, Lajmn;->k:Lajme;

    goto :goto_1

    .line 7
    :cond_0
    iget-object v13, v1, Lajmn;->j:Lajme;

    goto :goto_1

    :cond_1
    iget-object v13, v1, Lajmn;->m:Lajme;

    goto :goto_1

    :cond_2
    iget-object v13, v1, Lajmn;->l:Lajme;

    .line 8
    :goto_1
    iget-object v14, v0, Lajmp;->b:Ljava/lang/Object;

    check-cast v14, [Lajmx;

    .line 9
    aget-object v14, v14, v6

    .line 10
    invoke-interface {v12, v2}, Lajmc;->a(Landroid/graphics/RectF;)F

    move-result v12

    .line 11
    invoke-interface {v9, v2}, Lajmc;->a(Landroid/graphics/RectF;)F

    move-result v9

    move/from16 v15, p3

    .line 12
    invoke-virtual {v13, v14, v15, v12, v9}, Lajme;->d(Lajmx;FFF)V

    invoke-static {v6}, Lajmp;->f(I)F

    move-result v9

    iget-object v12, v0, Lajmp;->c:Ljava/lang/Object;

    check-cast v12, [Landroid/graphics/Matrix;

    .line 13
    aget-object v12, v12, v6

    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    iget-object v12, v0, Lajmp;->e:Ljava/lang/Object;

    if-eq v6, v10, :cond_5

    if-eq v6, v7, :cond_4

    if-eq v6, v8, :cond_3

    .line 14
    iget v7, v2, Landroid/graphics/RectF;->right:F

    iget v8, v2, Landroid/graphics/RectF;->top:F

    check-cast v12, Landroid/graphics/PointF;

    invoke-virtual {v12, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_2

    .line 15
    :cond_3
    iget v7, v2, Landroid/graphics/RectF;->left:F

    iget v8, v2, Landroid/graphics/RectF;->top:F

    check-cast v12, Landroid/graphics/PointF;

    invoke-virtual {v12, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_2

    .line 16
    :cond_4
    iget v7, v2, Landroid/graphics/RectF;->left:F

    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    check-cast v12, Landroid/graphics/PointF;

    invoke-virtual {v12, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_2

    .line 17
    :cond_5
    iget v7, v2, Landroid/graphics/RectF;->right:F

    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    check-cast v12, Landroid/graphics/PointF;

    invoke-virtual {v12, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 18
    :goto_2
    iget-object v7, v0, Lajmp;->c:Ljava/lang/Object;

    check-cast v7, [Landroid/graphics/Matrix;

    .line 19
    aget-object v7, v7, v6

    iget-object v8, v0, Lajmp;->e:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/PointF;

    iget v12, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v12, v8}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v7, v0, Lajmp;->c:Ljava/lang/Object;

    check-cast v7, [Landroid/graphics/Matrix;

    .line 20
    aget-object v7, v7, v6

    invoke-virtual {v7, v9}, Landroid/graphics/Matrix;->preRotate(F)Z

    iget-object v7, v0, Lajmp;->i:Ljava/lang/Object;

    iget-object v8, v0, Lajmp;->b:Ljava/lang/Object;

    check-cast v8, [Lajmx;

    .line 21
    aget-object v8, v8, v6

    iget v9, v8, Lajmx;->b:F

    check-cast v7, [F

    aput v9, v7, v5

    iget v8, v8, Lajmx;->c:F

    aput v8, v7, v10

    iget-object v8, v0, Lajmp;->c:Ljava/lang/Object;

    check-cast v8, [Landroid/graphics/Matrix;

    .line 22
    aget-object v8, v8, v6

    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-static {v6}, Lajmp;->f(I)F

    move-result v7

    iget-object v8, v0, Lajmp;->d:Ljava/lang/Object;

    check-cast v8, [Landroid/graphics/Matrix;

    .line 23
    aget-object v8, v8, v6

    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    iget-object v8, v0, Lajmp;->d:Ljava/lang/Object;

    check-cast v8, [Landroid/graphics/Matrix;

    .line 24
    aget-object v8, v8, v6

    iget-object v9, v0, Lajmp;->i:Ljava/lang/Object;

    check-cast v9, [F

    aget v12, v9, v5

    aget v9, v9, v10

    invoke-virtual {v8, v12, v9}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v8, v0, Lajmp;->d:Ljava/lang/Object;

    check-cast v8, [Landroid/graphics/Matrix;

    .line 25
    aget-object v8, v8, v6

    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->preRotate(F)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_6
    move v6, v5

    :goto_3
    if-ge v6, v9, :cond_10

    .line 26
    iget-object v11, v0, Lajmp;->i:Ljava/lang/Object;

    iget-object v12, v0, Lajmp;->b:Ljava/lang/Object;

    check-cast v12, [Lajmx;

    .line 27
    aget-object v12, v12, v6

    check-cast v11, [F

    const/4 v13, 0x0

    aput v13, v11, v5

    iget v12, v12, Lajmx;->a:F

    aput v12, v11, v10

    iget-object v12, v0, Lajmp;->c:Ljava/lang/Object;

    check-cast v12, [Landroid/graphics/Matrix;

    .line 28
    aget-object v12, v12, v6

    invoke-virtual {v12, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-nez v6, :cond_7

    iget-object v11, v0, Lajmp;->i:Ljava/lang/Object;

    check-cast v11, [F

    aget v12, v11, v5

    aget v11, v11, v10

    .line 29
    invoke-virtual {v4, v12, v11}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_4

    .line 30
    :cond_7
    iget-object v11, v0, Lajmp;->i:Ljava/lang/Object;

    check-cast v11, [F

    aget v12, v11, v5

    aget v11, v11, v10

    .line 31
    invoke-virtual {v4, v12, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 32
    :goto_4
    iget-object v11, v0, Lajmp;->b:Ljava/lang/Object;

    iget-object v12, v0, Lajmp;->c:Ljava/lang/Object;

    check-cast v11, [Lajmx;

    .line 33
    aget-object v11, v11, v6

    check-cast v12, [Landroid/graphics/Matrix;

    aget-object v12, v12, v6

    invoke-virtual {v11, v12, v4}, Lajmx;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    if-eqz v3, :cond_8

    iget-object v11, v0, Lajmp;->b:Ljava/lang/Object;

    check-cast v11, [Lajmx;

    .line 34
    aget-object v11, v11, v6

    iget-object v12, v0, Lajmp;->c:Ljava/lang/Object;

    check-cast v12, [Landroid/graphics/Matrix;

    aget-object v12, v12, v6

    iget-object v14, v3, Lajnj;->a:Ljava/lang/Object;

    check-cast v14, Lajmh;

    iget-object v14, v14, Lajmh;->e:Ljava/util/BitSet;

    .line 35
    invoke-virtual {v14, v6, v5}, Ljava/util/BitSet;->set(IZ)V

    .line 36
    invoke-virtual {v11, v12}, Lajmx;->a(Landroid/graphics/Matrix;)Lajmw;

    move-result-object v11

    iget-object v12, v3, Lajnj;->a:Ljava/lang/Object;

    check-cast v12, Lajmh;

    iget-object v12, v12, Lajmh;->c:[Lajmw;

    aput-object v11, v12, v6

    :cond_8
    add-int/lit8 v11, v6, 0x1

    iget-object v12, v0, Lajmp;->i:Ljava/lang/Object;

    iget-object v14, v0, Lajmp;->b:Ljava/lang/Object;

    check-cast v14, [Lajmx;

    .line 37
    aget-object v14, v14, v6

    iget v15, v14, Lajmx;->b:F

    check-cast v12, [F

    aput v15, v12, v5

    iget v14, v14, Lajmx;->c:F

    aput v14, v12, v10

    iget-object v14, v0, Lajmp;->c:Ljava/lang/Object;

    check-cast v14, [Landroid/graphics/Matrix;

    .line 38
    aget-object v14, v14, v6

    invoke-virtual {v14, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v12, v0, Lajmp;->j:Ljava/lang/Object;

    iget-object v14, v0, Lajmp;->b:Ljava/lang/Object;

    rem-int/lit8 v15, v11, 0x4

    check-cast v14, [Lajmx;

    .line 39
    aget-object v14, v14, v15

    check-cast v12, [F

    aput v13, v12, v5

    iget v14, v14, Lajmx;->a:F

    aput v14, v12, v10

    iget-object v14, v0, Lajmp;->c:Ljava/lang/Object;

    check-cast v14, [Landroid/graphics/Matrix;

    .line 40
    aget-object v14, v14, v15

    invoke-virtual {v14, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v12, v0, Lajmp;->i:Ljava/lang/Object;

    check-cast v12, [F

    aget v14, v12, v5

    iget-object v9, v0, Lajmp;->j:Ljava/lang/Object;

    check-cast v9, [F

    aget v16, v9, v5

    sub-float v14, v14, v16

    aget v12, v12, v10

    aget v9, v9, v10

    sub-float/2addr v12, v9

    float-to-double v7, v14

    float-to-double v9, v12

    .line 41
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    double-to-float v7, v7

    const v8, -0x457ced91    # -0.001f

    add-float/2addr v7, v8

    .line 42
    invoke-static {v7, v13}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget-object v8, v0, Lajmp;->i:Ljava/lang/Object;

    iget-object v9, v0, Lajmp;->b:Ljava/lang/Object;

    check-cast v9, [Lajmx;

    .line 43
    aget-object v9, v9, v6

    iget v10, v9, Lajmx;->b:F

    check-cast v8, [F

    aput v10, v8, v5

    .line 44
    iget v9, v9, Lajmx;->c:F

    const/4 v10, 0x1

    aput v9, v8, v10

    iget-object v9, v0, Lajmp;->c:Ljava/lang/Object;

    check-cast v9, [Landroid/graphics/Matrix;

    .line 45
    aget-object v9, v9, v6

    invoke-virtual {v9, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eq v6, v10, :cond_9

    const/4 v8, 0x3

    if-eq v6, v8, :cond_9

    .line 46
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    iget-object v9, v0, Lajmp;->i:Ljava/lang/Object;

    check-cast v9, [F

    aget v9, v9, v10

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    goto :goto_5

    .line 47
    :cond_9
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    iget-object v9, v0, Lajmp;->i:Ljava/lang/Object;

    check-cast v9, [F

    aget v9, v9, v5

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 48
    :goto_5
    iget-object v8, v0, Lajmp;->h:Ljava/lang/Object;

    check-cast v8, Lajmx;

    .line 49
    invoke-virtual {v8}, Lajmx;->e()V

    const/4 v8, 0x1

    if-eq v6, v8, :cond_c

    const/4 v8, 0x2

    if-eq v6, v8, :cond_b

    const/4 v9, 0x3

    if-eq v6, v9, :cond_a

    iget-object v10, v1, Lajmn;->g:Lajme;

    goto :goto_6

    .line 50
    :cond_a
    iget-object v10, v1, Lajmn;->f:Lajme;

    goto :goto_6

    :cond_b
    const/4 v9, 0x3

    iget-object v10, v1, Lajmn;->i:Lajme;

    goto :goto_6

    :cond_c
    const/4 v8, 0x2

    const/4 v9, 0x3

    iget-object v10, v1, Lajmn;->h:Lajme;

    .line 51
    :goto_6
    iget-object v10, v0, Lajmp;->h:Ljava/lang/Object;

    check-cast v10, Lajmx;

    .line 52
    invoke-virtual {v10, v7, v13}, Lajmx;->d(FF)V

    iget-object v7, v0, Lajmp;->k:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Path;

    .line 53
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    iget-object v7, v0, Lajmp;->h:Ljava/lang/Object;

    iget-object v10, v0, Lajmp;->d:Ljava/lang/Object;

    check-cast v10, [Landroid/graphics/Matrix;

    .line 54
    aget-object v10, v10, v6

    iget-object v12, v0, Lajmp;->k:Ljava/lang/Object;

    check-cast v12, Landroid/graphics/Path;

    check-cast v7, Lajmx;

    invoke-virtual {v7, v10, v12}, Lajmx;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-boolean v7, v0, Lajmp;->a:Z

    if-eqz v7, :cond_e

    iget-object v7, v0, Lajmp;->k:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Path;

    .line 55
    invoke-direct {v0, v7, v6}, Lajmp;->e(Landroid/graphics/Path;I)Z

    move-result v7

    if-nez v7, :cond_d

    iget-object v7, v0, Lajmp;->k:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Path;

    .line 56
    invoke-direct {v0, v7, v15}, Lajmp;->e(Landroid/graphics/Path;I)Z

    move-result v7

    if-eqz v7, :cond_e

    :cond_d
    iget-object v7, v0, Lajmp;->k:Ljava/lang/Object;

    iget-object v10, v0, Lajmp;->g:Ljava/lang/Object;

    .line 57
    sget-object v12, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    check-cast v10, Landroid/graphics/Path;

    check-cast v7, Landroid/graphics/Path;

    invoke-virtual {v7, v7, v10, v12}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget-object v7, v0, Lajmp;->i:Ljava/lang/Object;

    check-cast v7, [F

    aput v13, v7, v5

    iget-object v10, v0, Lajmp;->h:Ljava/lang/Object;

    check-cast v10, Lajmx;

    iget v10, v10, Lajmx;->a:F

    const/4 v12, 0x1

    aput v10, v7, v12

    iget-object v10, v0, Lajmp;->d:Ljava/lang/Object;

    check-cast v10, [Landroid/graphics/Matrix;

    .line 58
    aget-object v10, v10, v6

    invoke-virtual {v10, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v7, v0, Lajmp;->f:Ljava/lang/Object;

    iget-object v10, v0, Lajmp;->i:Ljava/lang/Object;

    check-cast v10, [F

    aget v13, v10, v5

    aget v10, v10, v12

    check-cast v7, Landroid/graphics/Path;

    .line 59
    invoke-virtual {v7, v13, v10}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v7, v0, Lajmp;->h:Ljava/lang/Object;

    iget-object v10, v0, Lajmp;->d:Ljava/lang/Object;

    check-cast v10, [Landroid/graphics/Matrix;

    .line 60
    aget-object v10, v10, v6

    iget-object v13, v0, Lajmp;->f:Ljava/lang/Object;

    check-cast v13, Landroid/graphics/Path;

    check-cast v7, Lajmx;

    invoke-virtual {v7, v10, v13}, Lajmx;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    goto :goto_7

    :cond_e
    const/4 v12, 0x1

    .line 61
    iget-object v7, v0, Lajmp;->h:Ljava/lang/Object;

    iget-object v10, v0, Lajmp;->d:Ljava/lang/Object;

    check-cast v10, [Landroid/graphics/Matrix;

    .line 62
    aget-object v10, v10, v6

    check-cast v7, Lajmx;

    invoke-virtual {v7, v10, v4}, Lajmx;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    :goto_7
    if-eqz v3, :cond_f

    .line 63
    iget-object v7, v0, Lajmp;->h:Ljava/lang/Object;

    iget-object v10, v0, Lajmp;->d:Ljava/lang/Object;

    check-cast v10, [Landroid/graphics/Matrix;

    .line 64
    aget-object v10, v10, v6

    add-int/lit8 v13, v6, 0x4

    iget-object v14, v3, Lajnj;->a:Ljava/lang/Object;

    check-cast v14, Lajmh;

    iget-object v14, v14, Lajmh;->e:Ljava/util/BitSet;

    .line 65
    invoke-virtual {v14, v13, v5}, Ljava/util/BitSet;->set(IZ)V

    check-cast v7, Lajmx;

    .line 66
    invoke-virtual {v7, v10}, Lajmx;->a(Landroid/graphics/Matrix;)Lajmw;

    move-result-object v7

    iget-object v10, v3, Lajnj;->a:Ljava/lang/Object;

    check-cast v10, Lajmh;

    iget-object v10, v10, Lajmh;->d:[Lajmw;

    aput-object v7, v10, v6

    :cond_f
    move v7, v8

    move v8, v9

    move v6, v11

    move v10, v12

    const/4 v9, 0x4

    goto/16 :goto_3

    .line 67
    :cond_10
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Lajmp;->f:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Path;

    .line 68
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Lajmp;->f:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Path;

    .line 69
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v0, Lajmp;->f:Ljava/lang/Object;

    .line 70
    sget-object v2, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    check-cast v1, Landroid/graphics/Path;

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_11
    return-void
.end method
