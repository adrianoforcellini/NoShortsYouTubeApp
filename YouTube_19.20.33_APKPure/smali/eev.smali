.class public final Leev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leek;
.implements Lees;
.implements Leep;
.implements Lefa;
.implements Leeq;


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Path;

.field private final c:Ledu;

.field private final d:Lehk;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Leff;

.field private final h:Leff;

.field private final i:Lefv;

.field private j:Leej;


# direct methods
.method public constructor <init>(Ledu;Lehk;Lehb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leev;->a:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Leev;->b:Landroid/graphics/Path;

    .line 17
    .line 18
    iput-object p1, p0, Leev;->c:Ledu;

    .line 19
    .line 20
    iput-object p2, p0, Leev;->d:Lehk;

    .line 21
    .line 22
    iget-object p1, p3, Lehb;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Leev;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean p1, p3, Lehb;->e:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Leev;->f:Z

    .line 29
    .line 30
    iget-object p1, p3, Lehb;->b:Legi;

    .line 31
    .line 32
    invoke-virtual {p1}, Legi;->a()Leff;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Leev;->g:Leff;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lehk;->i(Leff;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Leff;->h(Lefa;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p3, Lehb;->c:Legi;

    .line 45
    .line 46
    invoke-virtual {p1}, Legi;->a()Leff;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Leev;->h:Leff;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lehk;->i(Leff;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Leff;->h(Lefa;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p3, Lehb;->d:Legr;

    .line 59
    .line 60
    invoke-virtual {p1}, Legr;->b()Lefv;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Leev;->i:Lefv;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lefv;->c(Lehk;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lefv;->d(Lefa;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lejt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leev;->i:Lefv;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lefv;->e(Ljava/lang/Object;Lejt;)Z

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
    sget-object v0, Ledz;->u:Ljava/lang/Float;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Leev;->g:Leff;

    .line 15
    .line 16
    :goto_0
    iput-object p2, p1, Leff;->d:Lejt;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sget-object v0, Ledz;->v:Ljava/lang/Float;

    .line 20
    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Leev;->h:Leff;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Leev;->g:Leff;

    .line 2
    .line 3
    invoke-virtual {v0}, Leff;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Leev;->h:Leff;

    .line 14
    .line 15
    invoke-virtual {v1}, Leff;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Leev;->i:Lefv;

    .line 26
    .line 27
    iget-object v2, v2, Lefv;->h:Leff;

    .line 28
    .line 29
    invoke-virtual {v2}, Leff;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/high16 v3, 0x42c80000    # 100.0f

    .line 40
    .line 41
    div-float/2addr v2, v3

    .line 42
    iget-object v4, p0, Leev;->i:Lefv;

    .line 43
    .line 44
    iget-object v4, v4, Lefv;->i:Leff;

    .line 45
    .line 46
    invoke-virtual {v4}, Leff;->e()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/Float;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    div-float/2addr v4, v3

    .line 57
    float-to-int v3, v0

    .line 58
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 59
    .line 60
    if-ltz v3, :cond_0

    .line 61
    .line 62
    iget-object v5, p0, Leev;->a:Landroid/graphics/Matrix;

    .line 63
    .line 64
    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, p0, Leev;->a:Landroid/graphics/Matrix;

    .line 68
    .line 69
    iget-object v6, p0, Leev;->i:Lefv;

    .line 70
    .line 71
    int-to-float v7, v3

    .line 72
    add-float v8, v7, v1

    .line 73
    .line 74
    invoke-virtual {v6, v8}, Lefv;->b(F)Landroid/graphics/Matrix;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 79
    .line 80
    .line 81
    int-to-float v5, p3

    .line 82
    div-float/2addr v7, v0

    .line 83
    sget-object v6, Lejl;->a:Landroid/graphics/PointF;

    .line 84
    .line 85
    sub-float v6, v4, v2

    .line 86
    .line 87
    mul-float/2addr v7, v6

    .line 88
    add-float/2addr v7, v2

    .line 89
    iget-object v6, p0, Leev;->j:Leej;

    .line 90
    .line 91
    iget-object v8, p0, Leev;->a:Landroid/graphics/Matrix;

    .line 92
    .line 93
    mul-float/2addr v5, v7

    .line 94
    float-to-int v5, v5

    .line 95
    invoke-virtual {v6, p1, v8, v5}, Leej;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Leev;->j:Leej;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Leej;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Leev;->c:Ledu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ledu;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Legd;ILjava/util/List;Legd;)V
    .locals 3

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lejl;->d(Legd;ILjava/util/List;Legd;Leeq;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Leev;->j:Leej;

    .line 6
    .line 7
    iget-object v1, v1, Leej;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Leev;->j:Leej;

    .line 16
    .line 17
    iget-object v1, v1, Leej;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Leei;

    .line 24
    .line 25
    instance-of v2, v1, Leeq;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast v1, Leeq;

    .line 30
    .line 31
    invoke-static {p1, p2, p3, p4, v1}, Lejl;->d(Legd;ILjava/util/List;Legd;Leeq;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leev;->j:Leej;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Leej;->f(Ljava/util/List;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leev;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/util/ListIterator;)V
    .locals 8

    .line 1
    iget-object v0, p0, Leev;->j:Leej;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v0, p0, :cond_0

    .line 16
    .line 17
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Leei;

    .line 33
    .line 34
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Leev;->c:Ledu;

    .line 45
    .line 46
    iget-object v3, p0, Leev;->d:Lehk;

    .line 47
    .line 48
    iget-boolean v5, p0, Leev;->f:Z

    .line 49
    .line 50
    new-instance p1, Leej;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const-string v4, "Repeater"

    .line 54
    .line 55
    move-object v1, p1

    .line 56
    invoke-direct/range {v1 .. v7}, Leej;-><init>(Ledu;Lehk;Ljava/lang/String;ZLjava/util/List;Legr;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Leev;->j:Leej;

    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final i()Landroid/graphics/Path;
    .locals 6

    .line 1
    iget-object v0, p0, Leev;->j:Leej;

    .line 2
    .line 3
    invoke-virtual {v0}, Leej;->i()Landroid/graphics/Path;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Leev;->b:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Leev;->g:Leff;

    .line 13
    .line 14
    invoke-virtual {v1}, Leff;->e()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Leev;->h:Leff;

    .line 25
    .line 26
    invoke-virtual {v2}, Leff;->e()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    float-to-int v1, v1

    .line 37
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    if-ltz v1, :cond_0

    .line 40
    .line 41
    iget-object v3, p0, Leev;->a:Landroid/graphics/Matrix;

    .line 42
    .line 43
    iget-object v4, p0, Leev;->i:Lefv;

    .line 44
    .line 45
    int-to-float v5, v1

    .line 46
    add-float/2addr v5, v2

    .line 47
    invoke-virtual {v4, v5}, Lefv;->b(F)Landroid/graphics/Matrix;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Leev;->b:Landroid/graphics/Path;

    .line 55
    .line 56
    iget-object v4, p0, Leev;->a:Landroid/graphics/Matrix;

    .line 57
    .line 58
    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Leev;->b:Landroid/graphics/Path;

    .line 63
    .line 64
    return-object v0
.end method
