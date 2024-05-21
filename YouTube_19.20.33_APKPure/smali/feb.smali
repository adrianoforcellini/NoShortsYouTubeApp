.class public Lfeb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfdw;

.field public final b:Lfbr;

.field public final c:Lfej;

.field public final d:Ljava/util/List;

.field public final e:Lfrn;

.field public f:Lfeb;

.field public g:Z

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public final l:Ljava/lang/Object;

.field public m:Lfco;


# direct methods
.method public constructor <init>(Lfdw;Lfbr;Lfej;Lfrn;Lfeb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfeb;->d:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lfeb;->h:I

    .line 13
    .line 14
    iput v0, p0, Lfeb;->i:I

    .line 15
    .line 16
    const/high16 v0, -0x40800000    # -1.0f

    .line 17
    .line 18
    iput v0, p0, Lfeb;->j:F

    .line 19
    .line 20
    iput v0, p0, Lfeb;->k:F

    .line 21
    .line 22
    iput-object p1, p0, Lfeb;->a:Lfdw;

    .line 23
    .line 24
    iput-object p2, p0, Lfeb;->b:Lfbr;

    .line 25
    .line 26
    iput-object p3, p0, Lfeb;->c:Lfej;

    .line 27
    .line 28
    iput-object p4, p0, Lfeb;->e:Lfrn;

    .line 29
    .line 30
    iput-object p5, p0, Lfeb;->f:Lfeb;

    .line 31
    .line 32
    invoke-virtual {p3}, Lfej;->e()Lfbn;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lfbn;->g:Ljava/util/Map;

    .line 37
    .line 38
    invoke-virtual {p1}, Lfbn;->r()Lfdr;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lfeb;->l:Ljava/lang/Object;

    .line 43
    .line 44
    return-void
.end method

.method public static q(Lfeb;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfeb;->c:Lfej;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfeb;->l()Lfej;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lfej;->e()Lfbn;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lfbn;->ag()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfeb;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfeb;->e:Lfrn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfrn;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfeb;->e:Lfrn;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lfrn;->l(I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, La;->bg(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfeb;->e:Lfrn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lfrn;->l(I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, La;->bg(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfeb;->e:Lfrn;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Lfrn;->l(I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, La;->bg(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfeb;->e:Lfrn;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lfrn;->l(I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, La;->bg(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfeb;->e:Lfrn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfrn;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public final h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfeb;->e:Lfrn;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    float-to-int v0, v0

    .line 15
    return v0
.end method

.method public final i()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfeb;->e:Lfrn;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    float-to-int v0, v0

    .line 15
    return v0
.end method

.method public final j()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lfeb;->c:Lfej;

    .line 2
    .line 3
    iget-object v0, v0, Lfej;->m:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-object v0
.end method

.method public final k(I)Lfeb;
    .locals 1

    .line 1
    iget-object v0, p0, Lfeb;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lfeb;

    .line 8
    .line 9
    return-object p1
.end method

.method public l()Lfej;
    .locals 1

    .line 1
    iget-object v0, p0, Lfeb;->c:Lfej;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lfrk;
    .locals 1

    .line 1
    iget-object v0, p0, Lfeb;->e:Lfrn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfrn;->c()Lfrk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n(IILffs;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lfeb;->c:Lfej;

    .line 2
    .line 3
    invoke-static {}, Lekz;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lfej;->e()Lfbn;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lfej;->g()Lfbr;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-boolean v0, p0, Lfeb;->g:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lfeb;->m:Lfco;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget v4, v0, Lfco;->g:I

    .line 26
    .line 27
    if-ne v4, p1, :cond_2

    .line 28
    .line 29
    iget v4, v0, Lfco;->h:I

    .line 30
    .line 31
    if-eq v4, p2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v2}, Lfbn;->at()V

    .line 35
    .line 36
    .line 37
    iget p1, v0, Lfco;->e:F

    .line 38
    .line 39
    float-to-int p1, p1

    .line 40
    iput p1, p3, Lffs;->a:I

    .line 41
    .line 42
    iget p1, v0, Lfco;->f:F

    .line 43
    .line 44
    float-to-int p1, p1

    .line 45
    iput p1, p3, Lffs;->b:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2}, Lfbn;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    sget-boolean v0, Lfhw;->a:Z

    .line 54
    .line 55
    :cond_3
    :try_start_0
    iget-object v8, p0, Lfeb;->l:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v4, p0

    .line 58
    move v5, p1

    .line 59
    move v6, p2

    .line 60
    move-object v7, p3

    .line 61
    invoke-virtual/range {v2 .. v8}, Lfbn;->ai(Lfbr;Lfeb;IILffs;Lfdr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    sget-boolean p1, Lfhw;->a:Z

    .line 67
    .line 68
    :cond_4
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    sget-boolean p2, Lfhw;->a:Z

    .line 74
    .line 75
    :goto_2
    throw p1
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfeb;->c:Lfej;

    .line 2
    .line 3
    iget-object v1, v0, Lfej;->p:Lfcy;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lfej;->f:Lffg;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lffg;->z()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

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

.method public final p()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_3

    .line 5
    .line 6
    iget-object v3, p0, Lfeb;->c:Lfej;

    .line 7
    .line 8
    iget-object v3, v3, Lfej;->d:[I

    .line 9
    .line 10
    aget v3, v3, v1

    .line 11
    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lfeb;->e:Lfrn;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1, v3}, Lfrn;->j(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v4, 0x0

    .line 22
    cmpl-float v1, v1, v4

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lfeb;->e:Lfrn;

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-virtual {v1, v5}, Lfrn;->j(I)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    cmpl-float v1, v1, v4

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lfeb;->e:Lfrn;

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    invoke-virtual {v1, v5}, Lfrn;->j(I)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    cmpl-float v1, v1, v4

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lfeb;->e:Lfrn;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lfrn;->j(I)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    cmpl-float v1, v1, v4

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    return v3

    .line 60
    :cond_1
    move v0, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_1
    return v0
.end method

.method public final r(Lfcy;I)F
    .locals 7

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    iget-object v1, p0, Lfeb;->e:Lfrn;

    .line 4
    .line 5
    invoke-virtual {v1}, Lfrn;->c()Lfrk;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lfrk;->c:Lfrk;

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    const/4 v4, 0x5

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    if-ne v0, v5, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p2}, Lekz;->ak(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Not an horizontal padding edge: "

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p2

    .line 35
    :cond_1
    move v6, v4

    .line 36
    move v4, v3

    .line 37
    move v3, v6

    .line 38
    :goto_0
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v3, v4

    .line 42
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Lfcy;->b(I)B

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v1, 0xf

    .line 49
    .line 50
    if-ne v0, v1, :cond_3

    .line 51
    .line 52
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget-object v1, p1, Lfcy;->b:[F

    .line 56
    .line 57
    aget v0, v1, v0

    .line 58
    .line 59
    :goto_2
    invoke-static {v0}, Lekz;->am(F)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lfcy;->d(I)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_4
    return v0
.end method

.method public final s(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lfeb;->e:Lfrn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfrn;->j(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, La;->bg(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
