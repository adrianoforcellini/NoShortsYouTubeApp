.class final Ldsb;
.super Ldqa;
.source "PG"


# instance fields
.field final a:Landroid/graphics/Matrix;

.field final b:Ljava/util/ArrayList;

.field c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field final j:Landroid/graphics/Matrix;

.field k:I

.field public l:[I

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldqa;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ldsb;->a:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldsb;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Ldsb;->c:F

    iput v0, p0, Ldsb;->d:F

    iput v0, p0, Ldsb;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Ldsb;->f:F

    iput v1, p0, Ldsb;->g:F

    iput v0, p0, Ldsb;->h:F

    iput v0, p0, Ldsb;->i:F

    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ldsb;->j:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput-object v0, p0, Ldsb;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldsb;Latq;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ldqa;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ldsb;->a:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldsb;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Ldsb;->c:F

    iput v0, p0, Ldsb;->d:F

    iput v0, p0, Ldsb;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Ldsb;->f:F

    iput v1, p0, Ldsb;->g:F

    iput v0, p0, Ldsb;->h:F

    iput v0, p0, Ldsb;->i:F

    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ldsb;->j:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    iput-object v1, p0, Ldsb;->m:Ljava/lang/String;

    .line 7
    iget v2, p1, Ldsb;->c:F

    iput v2, p0, Ldsb;->c:F

    .line 8
    iget v2, p1, Ldsb;->d:F

    iput v2, p0, Ldsb;->d:F

    .line 9
    iget v2, p1, Ldsb;->e:F

    iput v2, p0, Ldsb;->e:F

    .line 10
    iget v2, p1, Ldsb;->f:F

    iput v2, p0, Ldsb;->f:F

    .line 11
    iget v2, p1, Ldsb;->g:F

    iput v2, p0, Ldsb;->g:F

    .line 12
    iget v2, p1, Ldsb;->h:F

    iput v2, p0, Ldsb;->h:F

    .line 13
    iget v2, p1, Ldsb;->i:F

    iput v2, p0, Ldsb;->i:F

    .line 14
    iget-object v2, p1, Ldsb;->l:[I

    iput-object v1, p0, Ldsb;->l:[I

    .line 15
    iget-object v1, p1, Ldsb;->m:Ljava/lang/String;

    iput-object v1, p0, Ldsb;->m:Ljava/lang/String;

    .line 16
    iget v2, p1, Ldsb;->k:I

    const/4 v2, 0x0

    iput v2, p0, Ldsb;->k:I

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p2, v1, p0}, Latx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    iget-object v1, p1, Ldsb;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 19
    iget-object p1, p1, Ldsb;->b:Ljava/util/ArrayList;

    .line 20
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 21
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ldsb;

    if-eqz v1, :cond_1

    .line 22
    check-cast v0, Ldsb;

    iget-object v1, p0, Ldsb;->b:Ljava/util/ArrayList;

    new-instance v3, Ldsb;

    .line 23
    invoke-direct {v3, v0, p2}, Ldsb;-><init>(Ldsb;Latq;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    instance-of v1, v0, Ldsa;

    if-eqz v1, :cond_2

    new-instance v1, Ldsa;

    .line 24
    check-cast v0, Ldsa;

    invoke-direct {v1, v0}, Ldsa;-><init>(Ldsa;)V

    goto :goto_1

    .line 25
    :cond_2
    instance-of v1, v0, Ldrz;

    if-eqz v1, :cond_4

    new-instance v1, Ldrz;

    .line 26
    check-cast v0, Ldrz;

    invoke-direct {v1, v0}, Ldrz;-><init>(Ldrz;)V

    .line 27
    :goto_1
    iget-object v0, p0, Ldsb;->b:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Ldsc;->n:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 29
    invoke-virtual {p2, v0, v1}, Latx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 30
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown object in the tree!"

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Ldsb;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Ldsb;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ldqa;

    .line 18
    .line 19
    invoke-virtual {v2}, Ldqa;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final d([I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Ldsb;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Ldsb;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ldqa;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ldqa;->d([I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    or-int/2addr v1, v2

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldsb;->j:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ldsb;->d:F

    .line 7
    .line 8
    neg-float v0, v0

    .line 9
    iget v1, p0, Ldsb;->e:F

    .line 10
    .line 11
    neg-float v1, v1

    .line 12
    iget-object v2, p0, Ldsb;->j:Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ldsb;->j:Landroid/graphics/Matrix;

    .line 18
    .line 19
    iget v1, p0, Ldsb;->f:F

    .line 20
    .line 21
    iget v2, p0, Ldsb;->g:F

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ldsb;->j:Landroid/graphics/Matrix;

    .line 27
    .line 28
    iget v1, p0, Ldsb;->c:F

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 32
    .line 33
    .line 34
    iget v0, p0, Ldsb;->h:F

    .line 35
    .line 36
    iget v1, p0, Ldsb;->d:F

    .line 37
    .line 38
    add-float/2addr v0, v1

    .line 39
    iget v1, p0, Ldsb;->i:F

    .line 40
    .line 41
    iget v2, p0, Ldsb;->e:F

    .line 42
    .line 43
    add-float/2addr v1, v2

    .line 44
    iget-object v2, p0, Ldsb;->j:Landroid/graphics/Matrix;

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldsb;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Ldsb;->j:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getPivotX()F
    .locals 1

    .line 1
    iget v0, p0, Ldsb;->d:F

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getPivotY()F
    .locals 1

    .line 1
    iget v0, p0, Ldsb;->e:F

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getRotation()F
    .locals 1

    .line 1
    iget v0, p0, Ldsb;->c:F

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getScaleX()F
    .locals 1

    .line 1
    iget v0, p0, Ldsb;->f:F

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getScaleY()F
    .locals 1

    .line 1
    iget v0, p0, Ldsb;->g:F

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getTranslateX()F
    .locals 1

    .line 1
    iget v0, p0, Ldsb;->h:F

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getTranslateY()F
    .locals 1

    .line 1
    iget v0, p0, Ldsb;->i:F

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public setPivotX(F)V
    .locals 1

    .line 1
    iget v0, p0, Ldsb;->d:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Ldsb;->d:F

    .line 8
    .line 9
    invoke-virtual {p0}, Ldsb;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setPivotY(F)V
    .locals 1

    .line 1
    iget v0, p0, Ldsb;->e:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Ldsb;->e:F

    .line 8
    .line 9
    invoke-virtual {p0}, Ldsb;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setRotation(F)V
    .locals 1

    .line 1
    iget v0, p0, Ldsb;->c:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Ldsb;->c:F

    .line 8
    .line 9
    invoke-virtual {p0}, Ldsb;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setScaleX(F)V
    .locals 1

    .line 1
    iget v0, p0, Ldsb;->f:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Ldsb;->f:F

    .line 8
    .line 9
    invoke-virtual {p0}, Ldsb;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setScaleY(F)V
    .locals 1

    .line 1
    iget v0, p0, Ldsb;->g:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Ldsb;->g:F

    .line 8
    .line 9
    invoke-virtual {p0}, Ldsb;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setTranslateX(F)V
    .locals 1

    .line 1
    iget v0, p0, Ldsb;->h:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Ldsb;->h:F

    .line 8
    .line 9
    invoke-virtual {p0}, Ldsb;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setTranslateY(F)V
    .locals 1

    .line 1
    iget v0, p0, Ldsb;->i:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Ldsb;->i:F

    .line 8
    .line 9
    invoke-virtual {p0}, Ldsb;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method