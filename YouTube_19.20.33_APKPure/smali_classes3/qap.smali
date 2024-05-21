.class final Lqap;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field private final c:Lpxp;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:Landroid/text/TextPaint;

.field private final k:Landroid/text/TextPaint;

.field private final l:Lqey;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqey;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lqey;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqap;->l:Lqey;

    .line 11
    .line 12
    new-instance v0, Lpxp;

    .line 13
    .line 14
    invoke-direct {v0}, Lpxp;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lqap;->c:Lpxp;

    .line 18
    .line 19
    invoke-static {}, Lpxl;->A()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lqap;->b:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    const/4 v1, -0x2

    .line 28
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lqap;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lqap;->d(Landroid/content/Context;)Landroid/text/TextPaint;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lqap;->j:Landroid/text/TextPaint;

    .line 39
    .line 40
    invoke-static {p1}, Lqap;->d(Landroid/content/Context;)Landroid/text/TextPaint;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lqap;->k:Landroid/text/TextPaint;

    .line 45
    .line 46
    const/high16 v0, 0x41000000    # 8.0f

    .line 47
    .line 48
    invoke-static {p1, v0}, Lpxv;->c(Landroid/content/Context;F)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, p0, Lqap;->d:I

    .line 57
    .line 58
    invoke-static {p1, v0}, Lpxv;->c(Landroid/content/Context;F)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, p0, Lqap;->e:I

    .line 67
    .line 68
    invoke-static {p1, v0}, Lpxv;->c(Landroid/content/Context;F)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, p0, Lqap;->f:I

    .line 77
    .line 78
    invoke-static {p1, v0}, Lpxv;->c(Landroid/content/Context;F)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput v1, p0, Lqap;->g:I

    .line 87
    .line 88
    const/high16 v1, 0x41400000    # 12.0f

    .line 89
    .line 90
    invoke-static {p1, v1}, Lpxv;->c(Landroid/content/Context;F)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput v1, p0, Lqap;->h:I

    .line 99
    .line 100
    invoke-static {p1, v0}, Lpxv;->c(Landroid/content/Context;F)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, p0, Lqap;->i:I

    .line 109
    .line 110
    return-void
.end method

.method private final b(Ljava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;Landroid/text/TextPaint;)Lpxp;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lqap;->l:Lqey;

    .line 5
    .line 6
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-virtual/range {v1 .. v6}, Lqey;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/graphics/Paint$Align;IF)Lqbf;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget p2, p1, Lqbf;->h:I

    .line 17
    .line 18
    iget p1, p1, Lqbf;->g:I

    .line 19
    .line 20
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p2, v0

    .line 26
    :goto_0
    if-eqz p3, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lqap;->l:Lqey;

    .line 29
    .line 30
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v2, p3

    .line 35
    move-object v3, p4

    .line 36
    invoke-virtual/range {v1 .. v6}, Lqey;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/graphics/Paint$Align;IF)Lqbf;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget p3, p1, Lqbf;->h:I

    .line 41
    .line 42
    add-int/2addr p2, p3

    .line 43
    iget p1, p1, Lqbf;->g:I

    .line 44
    .line 45
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :cond_1
    if-lez p2, :cond_2

    .line 50
    .line 51
    iget p1, p0, Lqap;->h:I

    .line 52
    .line 53
    add-int/2addr p2, p1

    .line 54
    :cond_2
    iget-object p1, p0, Lqap;->c:Lpxp;

    .line 55
    .line 56
    invoke-virtual {p1, p2, v0}, Lpxp;->a(II)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lqap;->c:Lpxp;

    .line 60
    .line 61
    return-object p1
.end method

.method private final c(Landroid/graphics/Canvas;FLjava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;Landroid/text/TextPaint;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lqap;->l:Lqey;

    .line 6
    .line 7
    iget v2, v0, Lqap;->d:I

    .line 8
    .line 9
    int-to-float v4, v2

    .line 10
    sget-object v8, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v9, 0x2

    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    move-object/from16 v3, p1

    .line 19
    .line 20
    move/from16 v5, p2

    .line 21
    .line 22
    move-object/from16 v7, p4

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v11}, Lqey;->b(Ljava/lang/CharSequence;Landroid/graphics/Canvas;FFLandroid/graphics/Rect;Landroid/text/TextPaint;Landroid/graphics/Paint$Align;IFZ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz p5, :cond_1

    .line 28
    .line 29
    iget-object v12, v0, Lqap;->l:Lqey;

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v2, v0, Lqap;->e:I

    .line 36
    .line 37
    sub-int/2addr v1, v2

    .line 38
    sget-object v19, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 39
    .line 40
    int-to-float v15, v1

    .line 41
    const/16 v21, 0x0

    .line 42
    .line 43
    const/16 v22, 0x0

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/16 v20, 0x2

    .line 48
    .line 49
    move-object/from16 v13, p5

    .line 50
    .line 51
    move-object/from16 v14, p1

    .line 52
    .line 53
    move/from16 v16, p2

    .line 54
    .line 55
    move-object/from16 v18, p6

    .line 56
    .line 57
    invoke-virtual/range {v12 .. v22}, Lqey;->b(Ljava/lang/CharSequence;Landroid/graphics/Canvas;FFLandroid/graphics/Rect;Landroid/text/TextPaint;Landroid/graphics/Paint$Align;IFZ)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method private static final d(Landroid/content/Context;)Landroid/text/TextPaint;
    .locals 3

    .line 1
    const/high16 v0, 0x41400000    # 12.0f

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpxv;->d(Landroid/content/Context;F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const-string v0, "#808080"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Landroid/text/TextPaint;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Ltsw;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Ltsw;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqap;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lqap;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget v0, p0, Lqap;->f:I

    .line 11
    .line 12
    iget-object v1, p0, Lqap;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lqap;->j:Landroid/text/TextPaint;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {p0, v1, v2, v3, v3}, Lqap;->b(Ljava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;Landroid/text/TextPaint;)Lpxp;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v1, v1, Lpxp;->b:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    sub-int v2, v1, v0

    .line 27
    .line 28
    div-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    iget-object v5, p0, Lqap;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, p0, Lqap;->j:Landroid/text/TextPaint;

    .line 34
    .line 35
    int-to-float v4, v0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v2, p0

    .line 39
    move-object v3, p1

    .line 40
    invoke-direct/range {v2 .. v8}, Lqap;->c(Landroid/graphics/Canvas;FLjava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;Landroid/text/TextPaint;)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lqap;->i:I

    .line 44
    .line 45
    add-int/2addr v0, v1

    .line 46
    :cond_1
    iget-object v1, p0, Lqap;->b:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ltsw;

    .line 63
    .line 64
    iget-object v3, p0, Lqap;->k:Landroid/text/TextPaint;

    .line 65
    .line 66
    iget v4, v2, Ltsw;->a:I

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v2, Ltsw;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v4, p0, Lqap;->j:Landroid/text/TextPaint;

    .line 74
    .line 75
    iget-object v5, v2, Ltsw;->c:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v6, p0, Lqap;->k:Landroid/text/TextPaint;

    .line 78
    .line 79
    check-cast v5, Ljava/lang/String;

    .line 80
    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {p0, v3, v4, v5, v6}, Lqap;->b(Ljava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;Landroid/text/TextPaint;)Lpxp;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget v3, v3, Lpxp;->b:I

    .line 88
    .line 89
    add-int/2addr v3, v0

    .line 90
    sub-int v4, v3, v0

    .line 91
    .line 92
    div-int/lit8 v4, v4, 0x2

    .line 93
    .line 94
    add-int/2addr v0, v4

    .line 95
    iget-object v4, v2, Ltsw;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v9, p0, Lqap;->j:Landroid/text/TextPaint;

    .line 98
    .line 99
    iget-object v2, v2, Ltsw;->c:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v11, p0, Lqap;->k:Landroid/text/TextPaint;

    .line 102
    .line 103
    move-object v10, v2

    .line 104
    check-cast v10, Ljava/lang/String;

    .line 105
    .line 106
    int-to-float v7, v0

    .line 107
    move-object v8, v4

    .line 108
    check-cast v8, Ljava/lang/String;

    .line 109
    .line 110
    move-object v5, p0

    .line 111
    move-object v6, p1

    .line 112
    invoke-direct/range {v5 .. v11}, Lqap;->c(Landroid/graphics/Canvas;FLjava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;Landroid/text/TextPaint;)V

    .line 113
    .line 114
    .line 115
    iget v0, p0, Lqap;->i:I

    .line 116
    .line 117
    add-int/2addr v0, v3

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    :goto_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqap;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lqap;->c:Lpxp;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v1}, Lpxp;->a(II)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lqap;->c:Lpxp;

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v0, p0, Lqap;->a:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lqap;->j:Landroid/text/TextPaint;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {p0, v0, v2, v3, v3}, Lqap;->b(Ljava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;Landroid/text/TextPaint;)Lpxp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v2, v0, Lpxp;->a:I

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v0, v0, Lpxp;->b:I

    .line 36
    .line 37
    iget-object v2, p0, Lqap;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    iget v2, p0, Lqap;->i:I

    .line 46
    .line 47
    add-int/2addr v0, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v0, v1

    .line 50
    :cond_2
    :goto_0
    iget-object v2, p0, Lqap;->b:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ltsw;

    .line 67
    .line 68
    iget-object v4, v3, Ltsw;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v5, p0, Lqap;->j:Landroid/text/TextPaint;

    .line 71
    .line 72
    iget-object v3, v3, Ltsw;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v6, p0, Lqap;->k:Landroid/text/TextPaint;

    .line 75
    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    check-cast v4, Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {p0, v4, v5, v3, v6}, Lqap;->b(Ljava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;Landroid/text/TextPaint;)Lpxp;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget v4, v3, Lpxp;->a:I

    .line 85
    .line 86
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget v3, v3, Lpxp;->b:I

    .line 91
    .line 92
    add-int/2addr v0, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object v2, p0, Lqap;->b:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v3, 0x1

    .line 101
    if-le v2, v3, :cond_4

    .line 102
    .line 103
    iget-object v2, p0, Lqap;->b:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    add-int/lit8 v2, v2, -0x1

    .line 110
    .line 111
    iget v3, p0, Lqap;->i:I

    .line 112
    .line 113
    mul-int/2addr v2, v3

    .line 114
    add-int/2addr v0, v2

    .line 115
    :cond_4
    iget-object v2, p0, Lqap;->c:Lpxp;

    .line 116
    .line 117
    invoke-virtual {v2, v1, v0}, Lpxp;->a(II)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lqap;->c:Lpxp;

    .line 121
    .line 122
    :goto_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    const/high16 v2, 0x40000000    # 2.0f

    .line 131
    .line 132
    if-eq p1, v2, :cond_6

    .line 133
    .line 134
    iget v3, v0, Lpxp;->a:I

    .line 135
    .line 136
    iget v4, p0, Lqap;->d:I

    .line 137
    .line 138
    add-int/2addr v3, v4

    .line 139
    iget v4, p0, Lqap;->e:I

    .line 140
    .line 141
    add-int/2addr v3, v4

    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    if-le v1, v3, :cond_6

    .line 145
    .line 146
    :cond_5
    move v1, v3

    .line 147
    :cond_6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eq p2, v2, :cond_8

    .line 156
    .line 157
    iget v0, v0, Lpxp;->b:I

    .line 158
    .line 159
    iget v2, p0, Lqap;->f:I

    .line 160
    .line 161
    add-int/2addr v0, v2

    .line 162
    iget v2, p0, Lqap;->g:I

    .line 163
    .line 164
    add-int/2addr v0, v2

    .line 165
    if-eqz p2, :cond_7

    .line 166
    .line 167
    if-le p1, v0, :cond_8

    .line 168
    .line 169
    :cond_7
    move p1, v0

    .line 170
    :cond_8
    invoke-virtual {p0, v1, p1}, Lqap;->setMeasuredDimension(II)V

    .line 171
    .line 172
    .line 173
    return-void
.end method
