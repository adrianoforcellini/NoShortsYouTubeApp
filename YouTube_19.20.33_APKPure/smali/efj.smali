.class public final Lefj;
.super Lefm;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lefm;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Lejr;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lefj;->l(Lejr;F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final k()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Leff;->d()Lejr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Leff;->b()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lefj;->l(Lejr;F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method final l(Lejr;F)F
    .locals 9

    .line 1
    iget-object v0, p1, Lejr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p1, Lejr;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v1, p0, Lefj;->d:Lejt;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v2, p1, Lejr;->g:F

    .line 14
    .line 15
    iget-object v0, p1, Lejr;->h:Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v0, p1, Lejr;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Ljava/lang/Float;

    .line 25
    .line 26
    iget-object v0, p1, Lejr;->c:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {p0}, Leff;->c()F

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget v8, p0, Leff;->c:F

    .line 36
    .line 37
    move v6, p2

    .line 38
    invoke-virtual/range {v1 .. v8}, Lejt;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Float;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_1
    :goto_0
    iget v0, p1, Lejr;->i:F

    .line 53
    .line 54
    const v1, -0x358c9d09

    .line 55
    .line 56
    .line 57
    cmpl-float v2, v0, v1

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    iget-object v0, p1, Lejr;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Float;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p1, Lejr;->i:F

    .line 70
    .line 71
    :cond_2
    iget v2, p1, Lejr;->j:F

    .line 72
    .line 73
    cmpl-float v1, v2, v1

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    iget-object v1, p1, Lejr;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Float;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iput v2, p1, Lejr;->j:F

    .line 86
    .line 87
    :cond_3
    sget-object p1, Lejl;->a:Landroid/graphics/PointF;

    .line 88
    .line 89
    sub-float/2addr v2, v0

    .line 90
    mul-float/2addr p2, v2

    .line 91
    add-float/2addr v0, p2

    .line 92
    return v0

    .line 93
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string p2, "Missing values for keyframe."

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method
