.class public final Lqaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzw;


# instance fields
.field public a:Loar;

.field private b:Lpzr;

.field private c:F

.field private d:Lpzx;

.field private e:Z

.field private f:F

.field private g:F

.field private h:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loar;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loar;-><init>([S)V

    iput-object v0, p0, Lqaa;->a:Loar;

    new-instance v0, Lpzr;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lpzr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lqaa;->b:Lpzr;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lqaa;->c:F

    invoke-static {}, Lpzx;->b()Lpzx;

    move-result-object v0

    iput-object v0, p0, Lqaa;->d:Lpzx;

    iput-boolean v2, p0, Lqaa;->e:Z

    return-void
.end method

.method protected constructor <init>(Lqaa;)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loar;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loar;-><init>([S)V

    iput-object v0, p0, Lqaa;->a:Loar;

    new-instance v0, Lpzr;

    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lpzr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lqaa;->b:Lpzr;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lqaa;->c:F

    invoke-static {}, Lpzx;->b()Lpzx;

    move-result-object v0

    iput-object v0, p0, Lqaa;->d:Lpzx;

    iput-boolean v3, p0, Lqaa;->e:Z

    iget-object v0, p1, Lqaa;->a:Loar;

    new-instance v2, Loar;

    .line 5
    invoke-direct {v2, v1}, Loar;-><init>([S)V

    iget-object v1, v2, Loar;->b:Ljava/lang/Object;

    iget-object v3, v0, Loar;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, v2, Loar;->a:Ljava/lang/Object;

    iget-object v0, v0, Loar;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v2, p0, Lqaa;->a:Loar;

    iget-object v0, p1, Lqaa;->b:Lpzr;

    .line 8
    invoke-virtual {v0}, Lpzr;->a()Lpzr;

    move-result-object v0

    iput-object v0, p0, Lqaa;->b:Lpzr;

    iget v0, p1, Lqaa;->c:F

    iput v0, p0, Lqaa;->c:F

    iget-object p1, p1, Lqaa;->d:Lpzx;

    iput-object p1, p0, Lqaa;->d:Lpzx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqaa;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lqaa;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lqaa;->a:Loar;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Loar;->s(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lqaa;->b:Lpzr;

    .line 18
    .line 19
    iget-object v1, v1, Lpzr;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    add-float/2addr v1, v0

    .line 29
    iget v0, p0, Lqaa;->g:F

    .line 30
    .line 31
    add-float/2addr v1, v0

    .line 32
    iget v0, p0, Lqaa;->f:F

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-float p1, p1

    .line 39
    mul-float/2addr v0, p1

    .line 40
    add-float/2addr v1, v0

    .line 41
    return v1

    .line 42
    :cond_1
    return v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqaa;->a(Ljava/lang/Object;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqaa;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lqaa;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lqaa;->h:F

    .line 9
    .line 10
    return v0
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lqaa;->a:Loar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Loar;->s(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lqaa;->b:Lpzr;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lqaa;->a(Ljava/lang/Object;)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lqaa;->b:Lpzr;

    .line 19
    .line 20
    iget-object v0, v0, Lpzr;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lqaa;->b:Lpzr;

    .line 29
    .line 30
    iget-object v2, v2, Lpzr;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    cmpg-float v0, p1, v0

    .line 44
    .line 45
    if-gez v0, :cond_0

    .line 46
    .line 47
    return v1

    .line 48
    :cond_0
    iget-object v0, p0, Lqaa;->b:Lpzr;

    .line 49
    .line 50
    iget-object v0, v0, Lpzr;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, Lqaa;->b:Lpzr;

    .line 59
    .line 60
    iget-object v1, v1, Lpzr;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-float v0, v0

    .line 73
    cmpl-float p1, p1, v0

    .line 74
    .line 75
    if-lez p1, :cond_1

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    return p1

    .line 79
    :cond_1
    const/4 p1, 0x0

    .line 80
    return p1

    .line 81
    :cond_2
    return v1
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqaa;->b:Lpzr;

    .line 2
    .line 3
    iget-object v0, v0, Lpzr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lqaa;->b:Lpzr;

    .line 12
    .line 13
    iget-object v1, v1, Lpzr;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final f()Lpzr;
    .locals 1

    .line 1
    iget-object v0, p0, Lqaa;->b:Lpzr;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqaa;->a:Loar;

    .line 2
    .line 3
    invoke-virtual {v0}, Loar;->r()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lqaa;->c:F

    .line 10
    .line 11
    invoke-virtual {p0}, Lqaa;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    iget-object v2, p0, Lqaa;->a:Loar;

    .line 17
    .line 18
    invoke-virtual {v2}, Loar;->r()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    div-float/2addr v1, v2

    .line 24
    mul-float/2addr v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object v1, p0, Lqaa;->d:Lpzx;

    .line 28
    .line 29
    iget v2, v1, Lpzx;->b:I

    .line 30
    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v2, v3, :cond_3

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "rangeBandType is bad, must not be NO_RANGE_BAND or FIXED_DOMAIN_RANGE_BAND"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    :goto_1
    iget-wide v1, v1, Lpzx;->a:D

    .line 52
    .line 53
    double-to-float v1, v1

    .line 54
    mul-float/2addr v1, v0

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iget-wide v1, v1, Lpzx;->a:D

    .line 57
    .line 58
    double-to-float v1, v1

    .line 59
    :goto_2
    const/high16 v2, 0x40000000    # 2.0f

    .line 60
    .line 61
    div-float v2, v0, v2

    .line 62
    .line 63
    iput v0, p0, Lqaa;->f:F

    .line 64
    .line 65
    iput v1, p0, Lqaa;->h:F

    .line 66
    .line 67
    iput v2, p0, Lqaa;->g:F

    .line 68
    .line 69
    iget-object v0, p0, Lqaa;->b:Lpzr;

    .line 70
    .line 71
    iget-object v0, v0, Lpzr;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v1, p0, Lqaa;->b:Lpzr;

    .line 80
    .line 81
    iget-object v1, v1, Lpzr;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-le v0, v1, :cond_4

    .line 90
    .line 91
    iget v0, p0, Lqaa;->f:F

    .line 92
    .line 93
    neg-float v0, v0

    .line 94
    iput v0, p0, Lqaa;->f:F

    .line 95
    .line 96
    iget v0, p0, Lqaa;->g:F

    .line 97
    .line 98
    neg-float v0, v0

    .line 99
    iput v0, p0, Lqaa;->g:F

    .line 100
    .line 101
    :cond_4
    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Lqaa;->e:Z

    .line 103
    .line 104
    return-void
.end method

.method public final bridge synthetic h()Lpzw;
    .locals 1

    .line 1
    new-instance v0, Lqaa;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqaa;-><init>(Lqaa;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqaa;->a:Loar;

    .line 2
    .line 3
    iget-object v1, v0, Loar;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Loar;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, v0, Loar;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Loar;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lqaa;->e:Z

    .line 33
    .line 34
    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqaa;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqaa;->a:Loar;

    .line 2
    .line 3
    iget-object v1, v0, Loar;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Loar;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lqaa;->e:Z

    .line 15
    .line 16
    return-void
.end method

.method public final l(Lpzr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqaa;->b:Lpzr;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lqaa;->e:Z

    .line 5
    .line 6
    return-void
.end method

.method public final m(Lpzx;)V
    .locals 5

    .line 1
    const-string v0, "rangeBandConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lqcf;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lpzx;->b:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_0
    if-eq v0, v2, :cond_4

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v0, v4, :cond_3

    .line 20
    .line 21
    if-eq v0, v3, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    if-eq v0, v3, :cond_1

    .line 25
    .line 26
    const-string v0, "STYLE_ASSIGNED_PERCENT_OF_STEP"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "FIXED_PERCENT_OF_STEP"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string v0, "FIXED_DOMAIN"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const-string v0, "FIXED_PIXEL"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    const-string v0, "NONE"

    .line 39
    .line 40
    :goto_0
    const-string v3, "OrdinalScales cannot have a rangeBandType of "

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, Lqcf;->a(ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lqaa;->d:Lpzx;

    .line 50
    .line 51
    iput-boolean v2, p0, Lqaa;->e:Z

    .line 52
    .line 53
    return-void
.end method

.method public final n(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqaa;->a:Loar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Loar;->s(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final p(Lbbyg;)V
    .locals 1

    .line 1
    const-string v0, "stepSizeConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lqcf;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Lbbyg;->a:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const-string v0, "Ordinal scales only support StepSizeConfig of type Auto"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lqcf;->a(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
