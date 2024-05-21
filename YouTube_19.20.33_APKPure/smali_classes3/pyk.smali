.class public abstract Lpyk;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lpxd;


# instance fields
.field public a:Lpzw;

.field public b:Lpyv;

.field public c:Lpyt;

.field public d:Lpyq;

.field public e:I

.field private f:Z

.field private g:I

.field private h:I

.field private i:Lpyj;

.field private final j:Ljava/util/List;

.field private final k:Landroid/graphics/Rect;

.field private final l:Landroid/graphics/Rect;

.field private final m:Lpzr;

.field private final n:Lpxp;

.field private final o:Lpzr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpzx;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lpyk;->e:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lpyk;->f:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lpyk;->g:I

    .line 12
    .line 13
    iput v0, p0, Lpyk;->h:I

    .line 14
    .line 15
    invoke-static {}, Lpxl;->A()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lpyk;->j:Ljava/util/List;

    .line 20
    .line 21
    new-instance v1, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lpyk;->k:Landroid/graphics/Rect;

    .line 27
    .line 28
    new-instance v1, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lpyk;->l:Landroid/graphics/Rect;

    .line 34
    .line 35
    new-instance v1, Lpzr;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, v0, v0}, Lpzr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lpyk;->m:Lpzr;

    .line 45
    .line 46
    new-instance v1, Lpxp;

    .line 47
    .line 48
    invoke-direct {v1}, Lpxp;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lpyk;->n:Lpxp;

    .line 52
    .line 53
    new-instance v1, Lpzr;

    .line 54
    .line 55
    invoke-direct {v1, v0, v0}, Lpzr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lpyk;->o:Lpzr;

    .line 59
    .line 60
    new-instance v0, Lpyq;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lpyq;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p2}, Lpyq;->a(Lpzx;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lpyk;->d:Lpyq;

    .line 69
    .line 70
    new-instance p1, Lpzc;

    .line 71
    .line 72
    invoke-direct {p1}, Lpzc;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lpyk;->k(Lpyj;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method protected abstract a()Lpzr;
.end method

.method final b()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lpyk;->b:Lpyv;

    .line 2
    .line 3
    iget-object v1, p0, Lpyk;->j:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p0}, Lpyk;->a()Lpzr;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v3, p0, Lpyk;->e:I

    .line 10
    .line 11
    iget-object v4, p0, Lpyk;->n:Lpxp;

    .line 12
    .line 13
    iget-object v5, p0, Lpyk;->c:Lpyt;

    .line 14
    .line 15
    iget-object v6, p0, Lpyk;->i:Lpyj;

    .line 16
    .line 17
    iget-object v7, p0, Lpyk;->a:Lpzw;

    .line 18
    .line 19
    invoke-virtual {p0}, Lpyk;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    invoke-interface/range {v0 .. v8}, Lpyv;->b(Ljava/util/List;Lpzr;ILpxp;Lpyt;Lpyl;Lpzz;Z)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lpyk;->b:Lpyv;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object v1, v2, v3

    .line 42
    .line 43
    const-string v1, "%s returned null ticks."

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lqcf;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpyk;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpyk;->a:Lpzw;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lpzw;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected d(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpyk;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpyk;->a:Lpzw;

    .line 7
    .line 8
    invoke-interface {v0}, Lpzw;->k()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lpyk;->a:Lpzw;

    .line 12
    .line 13
    iget-object v1, p0, Lpyk;->d:Lpyq;

    .line 14
    .line 15
    iget-object v1, v1, Lpyq;->a:Lpzx;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lpzw;->m(Lpzx;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lpyk;->a:Lpzw;

    .line 21
    .line 22
    iget-object v1, p0, Lpyk;->d:Lpyq;

    .line 23
    .line 24
    iget-object v1, v1, Lpyq;->k:Lbbyg;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lpzw;->p(Lbbyg;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lpyk;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p0, v3}, Lpyk;->d(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lpyk;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lpyk;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lpyk;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Lpyk;->getPaddingRight()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    sub-int/2addr v2, v4

    .line 25
    invoke-virtual {p0}, Lpyk;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p0}, Lpyk;->getPaddingBottom()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    sub-int/2addr v4, v5

    .line 34
    iget-object v5, p0, Lpyk;->k:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-virtual {v5, v0, v1, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lpyk;->l:Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual {p0}, Lpyk;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0}, Lpyk;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lpyk;->k:Landroid/graphics/Rect;

    .line 54
    .line 55
    iget-object v0, p0, Lpyk;->i:Lpyj;

    .line 56
    .line 57
    iget v1, p0, Lpyk;->e:I

    .line 58
    .line 59
    iget-object v2, p0, Lpyk;->a:Lpzw;

    .line 60
    .line 61
    iget-object v5, p0, Lpyk;->l:Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-interface/range {v0 .. v5}, Lpyj;->d(ILpzz;Ljava/util/List;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method protected final g()Z
    .locals 2

    .line 1
    iget v0, p0, Lpyk;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method protected h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpyk;->g:I

    .line 2
    .line 3
    iput p1, p0, Lpyk;->h:I

    .line 4
    .line 5
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpyk;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final k(Lpyj;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lpyj;->a()Lpyq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lpyk;->d:Lpyq;

    .line 8
    .line 9
    iget-object v1, v1, Lpyq;->a:Lpzx;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lpyq;->a(Lpzx;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lpyk;->d:Lpyq;

    .line 15
    .line 16
    iget-object v1, v1, Lpyq;->k:Lbbyg;

    .line 17
    .line 18
    const-string v2, "stepSizeConfig"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lqcf;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lpyq;->k:Lbbyg;

    .line 24
    .line 25
    iput-object v0, p0, Lpyk;->d:Lpyq;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lpyk;->d:Lpyq;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lpyj;->c(Lpyq;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lpyk;->i:Lpyj;

    .line 33
    .line 34
    return-void
.end method

.method public final l(Lpzw;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lpzw;->f()Lpzr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lpyk;->a:Lpzw;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lpzw;->f()Lpzr;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lpzw;->f()Lpzr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lpzw;->l(Lpzr;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lpyk;->d:Lpyq;

    .line 25
    .line 26
    iget-object v0, v0, Lpyq;->a:Lpzx;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lpzw;->m(Lpzx;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lpyk;->d:Lpyq;

    .line 32
    .line 33
    iget-object v0, v0, Lpyq;->k:Lbbyg;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lpzw;->p(Lbbyg;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lpyk;->a:Lpzw;

    .line 39
    .line 40
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpyk;->i:Lpyj;

    .line 5
    .line 6
    iget-boolean v1, p0, Lpyk;->f:Z

    .line 7
    .line 8
    invoke-interface {v0, p1, v1}, Lpyj;->b(Landroid/graphics/Canvas;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpyk;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lpyk;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Lpyk;->getPaddingBottom()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    sub-int/2addr p1, p2

    .line 16
    iget p2, p0, Lpyk;->g:I

    .line 17
    .line 18
    sub-int/2addr p1, p2

    .line 19
    invoke-virtual {p0}, Lpyk;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget p3, p0, Lpyk;->h:I

    .line 24
    .line 25
    add-int/2addr p2, p3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lpyk;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget p2, p0, Lpyk;->g:I

    .line 32
    .line 33
    add-int/2addr p1, p2

    .line 34
    invoke-virtual {p0}, Lpyk;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p0}, Lpyk;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    sub-int/2addr p2, p3

    .line 43
    iget p3, p0, Lpyk;->h:I

    .line 44
    .line 45
    sub-int/2addr p2, p3

    .line 46
    :goto_0
    iget-object p3, p0, Lpyk;->a:Lpzw;

    .line 47
    .line 48
    iget-object p4, p0, Lpyk;->o:Lpzr;

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p4, p1, p2}, Lpzr;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p3, p4}, Lpzw;->l(Lpzr;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lpyk;->n:Lpxp;

    .line 65
    .line 66
    invoke-virtual {p0}, Lpyk;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0}, Lpyk;->getPaddingRight()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    sub-int/2addr p2, p3

    .line 75
    invoke-virtual {p0}, Lpyk;->getPaddingLeft()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    sub-int/2addr p2, p3

    .line 80
    invoke-virtual {p0}, Lpyk;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    invoke-virtual {p0}, Lpyk;->getPaddingBottom()I

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    sub-int/2addr p3, p4

    .line 89
    invoke-virtual {p0}, Lpyk;->getPaddingTop()I

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    sub-int/2addr p3, p4

    .line 94
    invoke-virtual {p1, p2, p3}, Lpxp;->a(II)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lpyk;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    iget-object v1, p0, Lpyk;->n:Lpxp;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1, v2, v3}, Lpxp;->a(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lpyk;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    iget v2, p0, Lpyk;->h:I

    .line 36
    .line 37
    iget v3, p0, Lpyk;->g:I

    .line 38
    .line 39
    add-int/2addr v2, v3

    .line 40
    invoke-virtual {p0}, Lpyk;->g()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_1
    sub-int/2addr v1, v2

    .line 56
    iget-object v2, p0, Lpyk;->a:Lpzw;

    .line 57
    .line 58
    invoke-interface {v2}, Lpzw;->f()Lpzr;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v4, p0, Lpyk;->a:Lpzw;

    .line 63
    .line 64
    iget-object v5, p0, Lpyk;->m:Lpzr;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v5, v7, v1}, Lpzr;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v4, v5}, Lpzw;->l(Lpzr;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lpyk;->b()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p0}, Lpyk;->g()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 95
    .line 96
    :goto_2
    const/4 v4, -0x1

    .line 97
    if-eq v0, v4, :cond_5

    .line 98
    .line 99
    const/4 v3, -0x2

    .line 100
    if-ne v0, v3, :cond_4

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move v3, v6

    .line 107
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lpys;

    .line 118
    .line 119
    invoke-virtual {p0}, Lpyk;->g()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    iget-object v1, v1, Lpys;->c:Lpxp;

    .line 126
    .line 127
    iget v1, v1, Lpxp;->a:I

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_3
    iget-object v1, v1, Lpys;->c:Lpxp;

    .line 131
    .line 132
    iget v1, v1, Lpxp;->b:I

    .line 133
    .line 134
    :goto_4
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    move v3, v0

    .line 140
    :cond_5
    if-eqz v2, :cond_6

    .line 141
    .line 142
    iget-object v0, p0, Lpyk;->a:Lpzw;

    .line 143
    .line 144
    invoke-interface {v0, v2}, Lpzw;->l(Lpzr;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-virtual {p0}, Lpyk;->g()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    goto :goto_5

    .line 158
    :cond_7
    move p2, v3

    .line 159
    :goto_5
    invoke-virtual {p0}, Lpyk;->g()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_8

    .line 164
    .line 165
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    :cond_8
    iget-object p1, p0, Lpyk;->n:Lpxp;

    .line 170
    .line 171
    invoke-virtual {p1, v3, p2}, Lpxp;->a(II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v3, p2}, Lpyk;->setMeasuredDimension(II)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final setAnimationPercent(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpyk;->i:Lpyj;

    .line 2
    .line 3
    instance-of v1, v0, Lpxd;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lpxd;->setAnimationPercent(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lpyk;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
