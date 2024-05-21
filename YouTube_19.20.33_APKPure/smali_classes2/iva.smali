.class public final Liva;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Liux;

.field public b:Z

.field public final c:Liuq;

.field final d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

.field public final e:Ljava/lang/String;

.field public f:Z

.field public final g:Ltmg;

.field public h:Lrvt;

.field private i:F

.field private final j:Lzic;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liuq;Lzic;Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;Ltmg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Liva;->i:F

    .line 7
    .line 8
    new-instance v0, Liux;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Liux;-><init>(Landroid/content/res/Resources;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Liva;->a:Liux;

    .line 18
    .line 19
    iput-object p3, p0, Liva;->j:Lzic;

    .line 20
    .line 21
    iput-object p2, p0, Liva;->c:Liuq;

    .line 22
    .line 23
    iput-object p4, p0, Liva;->d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    .line 24
    .line 25
    const p2, 0x7f1401ec

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Liva;->e:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p5, p0, Liva;->g:Ltmg;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lzih;
    .locals 1

    .line 1
    iget-object v0, p0, Liva;->j:Lzic;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzic;->a()Lzih;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Liva;->a:Liux;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, v0, Liux;->f:I

    .line 9
    .line 10
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, v0, Liux;->g:I

    .line 15
    .line 16
    iget p2, v0, Liux;->f:I

    .line 17
    .line 18
    int-to-float p2, p2

    .line 19
    int-to-float p1, p1

    .line 20
    iget v1, v0, Liux;->i:F

    .line 21
    .line 22
    iget v2, v0, Liux;->h:F

    .line 23
    .line 24
    div-float/2addr v2, p2

    .line 25
    div-float/2addr v1, p1

    .line 26
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/high16 p2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, v0, Liux;->a:F

    .line 37
    .line 38
    iget-object p1, p0, Liva;->a:Liux;

    .line 39
    .line 40
    iget-object p2, p0, Liva;->c:Liuq;

    .line 41
    .line 42
    invoke-virtual {p1}, Liux;->c()Langu;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2, p1}, Liuq;->f(Langu;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final c(ZZ)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Liva;->a:Liux;

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput v1, v0, Liux;->b:F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Liux;->c:F

    .line 11
    .line 12
    iput v1, v0, Liux;->d:F

    .line 13
    .line 14
    iput v1, v0, Liux;->e:F

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Liva;->c:Liuq;

    .line 17
    .line 18
    iget-object v1, p0, Liva;->a:Liux;

    .line 19
    .line 20
    invoke-virtual {v1}, Liux;->c()Langu;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Liuq;->f(Langu;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Liva;->a()Lzih;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Liva;->a:Liux;

    .line 36
    .line 37
    invoke-virtual {v1}, Liux;->b()Langs;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lzih;->K(Langs;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Lzih;->L()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    iget-object v0, p0, Liva;->h:Lrvt;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object v2, p0, Liva;->a:Liux;

    .line 56
    .line 57
    invoke-virtual {v2}, Liux;->a()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v0, v2, v1}, Lrvt;->P(FZ)V

    .line 62
    .line 63
    .line 64
    :cond_3
    if-eqz p2, :cond_4

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    :cond_4
    iput-boolean v1, p0, Liva;->f:Z

    .line 70
    .line 71
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    iput v0, p0, Liva;->i:F

    .line 4
    .line 5
    return-void
.end method

.method public final e(Landroid/content/Context;Limv;Limv;Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;Lioo;)Lioq;
    .locals 1

    .line 1
    new-instance v0, Liuz;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p4, p5}, Liuz;-><init>(Liva;Limv;Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;Lioo;)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Lioq;

    .line 7
    .line 8
    invoke-direct {p3, p1, v0, p2}, Lioq;-><init>(Landroid/content/Context;Lioo;Limv;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p3, Lioq;->b:Landroid/content/Context;

    .line 12
    .line 13
    iget-object p2, p3, Lioq;->a:Lioo;

    .line 14
    .line 15
    new-instance p4, Lztu;

    .line 16
    .line 17
    new-instance p5, Liop;

    .line 18
    .line 19
    invoke-direct {p5, p3, p2}, Liop;-><init>(Lioq;Lioo;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p4, p1, p5}, Lztu;-><init>(Landroid/content/Context;Lych;)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p3, Ljga;->c:Lztu;

    .line 26
    .line 27
    return-object p3
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Liva;->a()Lzih;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Liva;->a:Liux;

    .line 9
    .line 10
    iget-object v0, v0, Lzih;->p:Langs;

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput v2, v1, Liux;->b:F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, v1, Liux;->e:F

    .line 20
    .line 21
    iput v0, v1, Liux;->c:F

    .line 22
    .line 23
    iput v0, v1, Liux;->d:F

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget v3, v0, Langs;->b:I

    .line 27
    .line 28
    and-int/lit8 v3, v3, 0x2

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    iget-object v2, v0, Langs;->d:Langt;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    sget-object v2, Langt;->a:Langt;

    .line 37
    .line 38
    :cond_2
    iget v2, v2, Langt;->c:F

    .line 39
    .line 40
    :cond_3
    iput v2, v1, Liux;->b:F

    .line 41
    .line 42
    iget v2, v0, Langs;->e:F

    .line 43
    .line 44
    iput v2, v1, Liux;->e:F

    .line 45
    .line 46
    iget-object v2, v0, Langs;->c:Langt;

    .line 47
    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    sget-object v2, Langt;->a:Langt;

    .line 51
    .line 52
    :cond_4
    iget v2, v2, Langt;->c:F

    .line 53
    .line 54
    iput v2, v1, Liux;->c:F

    .line 55
    .line 56
    iget-object v0, v0, Langs;->c:Langt;

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    sget-object v0, Langt;->a:Langt;

    .line 61
    .line 62
    :cond_5
    iget v0, v0, Langt;->d:F

    .line 63
    .line 64
    iput v0, v1, Liux;->d:F

    .line 65
    .line 66
    return-void
.end method

.method public final g(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lamdx;->an(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sub-float/2addr v1, p1

    .line 9
    iget-object v0, p0, Liva;->a:Liux;

    .line 10
    .line 11
    iget v2, v0, Liux;->a:F

    .line 12
    .line 13
    mul-float/2addr v1, v2

    .line 14
    const/high16 v2, 0x40800000    # 4.0f

    .line 15
    .line 16
    mul-float/2addr p1, v2

    .line 17
    add-float/2addr v1, p1

    .line 18
    invoke-virtual {v0, v1}, Liux;->e(F)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Liva;->c:Liuq;

    .line 22
    .line 23
    iget-object v0, p0, Liva;->a:Liux;

    .line 24
    .line 25
    invoke-virtual {v0}, Liux;->c()Langu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Liuq;->f(Langu;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Liva;->h:Lrvt;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Liva;->a:Liux;

    .line 37
    .line 38
    invoke-virtual {v0}, Liux;->a()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {p1, v0, v1}, Lrvt;->P(FZ)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final h(F)V
    .locals 3

    .line 1
    iget v0, p0, Liva;->i:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, v0, v1

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Liva;->a:Liux;

    .line 9
    .line 10
    iget v0, v0, Liux;->b:F

    .line 11
    .line 12
    iput v0, p0, Liva;->i:F

    .line 13
    .line 14
    :cond_0
    cmpg-float v1, p1, v1

    .line 15
    .line 16
    if-gez v1, :cond_1

    .line 17
    .line 18
    const v1, 0x3e19999a    # 0.15f

    .line 19
    .line 20
    .line 21
    mul-float/2addr p1, v1

    .line 22
    :cond_1
    const/high16 v1, 0x40800000    # 4.0f

    .line 23
    .line 24
    mul-float/2addr p1, v1

    .line 25
    add-float/2addr p1, v0

    .line 26
    iget-object v0, p0, Liva;->a:Liux;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Liux;->e(F)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Liva;->c:Liuq;

    .line 32
    .line 33
    iget-object v0, p0, Liva;->a:Liux;

    .line 34
    .line 35
    invoke-virtual {v0}, Liux;->c()Langu;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Liuq;->f(Langu;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Liva;->h:Lrvt;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Liva;->a:Liux;

    .line 47
    .line 48
    invoke-virtual {v0}, Liux;->a()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {p1, v0, v1}, Lrvt;->P(FZ)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method
