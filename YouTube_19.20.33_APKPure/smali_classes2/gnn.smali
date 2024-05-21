.class public final Lgnn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lattt;->b:Lancn;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lgnn;->r(Lanbz;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static B(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Laubx;->b:Lancn;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lgnn;->r(Lanbz;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static C(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Laxjh;->b:Lancn;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lgnn;->r(Lanbz;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static D(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lassu;->b:Lancn;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lgnn;->r(Lanbz;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Laxjn;->b:Lancn;

    .line 2
    .line 3
    sget-object v1, Laxjj;->a:Laxjj;

    .line 4
    .line 5
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 13
    .line 14
    check-cast v2, Laxjj;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v3, v2, Laxjj;->b:I

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x2

    .line 22
    .line 23
    iput v3, v2, Laxjj;->b:I

    .line 24
    .line 25
    iput-object p0, v2, Laxjj;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object p0, v1, Lanch;->instance:Lancp;

    .line 31
    .line 32
    check-cast p0, Laxjj;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget v2, p0, Laxjj;->b:I

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    iput v2, p0, Laxjj;->b:I

    .line 42
    .line 43
    iput-object p1, p0, Laxjj;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Laxjj;

    .line 50
    .line 51
    invoke-virtual {p0}, Lanat;->toByteString()Lanbk;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v0, p0}, Lgnn;->q(Lanbz;Lanbk;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static F()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lassj;->b:Lancn;

    .line 2
    .line 3
    const-string v1, "DOWNLOADS_LIST_ENTITY_ID_DOWNLOAD_RECOMMENDATIONS"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgnn;->r(Lanbz;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static G(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lastn;->b:Lancn;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lgnn;->r(Lanbz;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static H()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lassj;->b:Lancn;

    .line 2
    .line 3
    const-string v1, "DOWNLOADS_LIST_ENTITY_ID_SMART_DOWNLOADS"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgnn;->r(Lanbz;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static I(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lawdc;->c:Lancn;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lgnn;->r(Lanbz;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static J(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lastz;->b:Lancn;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lgnn;->r(Lanbz;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static K(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Laxju;->b:Lancn;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lgnn;->r(Lanbz;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static L(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lawsr;->b:Lancn;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lgnn;->r(Lanbz;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static M(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lasuj;->b:Lancn;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lgnn;->r(Lanbz;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static N(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lawvm;->b:Lancn;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lgnn;->r(Lanbz;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static O(Latti;)Latst;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Latti;->getOfflineStateBytes()Lanbk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Latst;->a:Latst;

    .line 12
    .line 13
    invoke-static {v1, p0, v0}, Lancp;->parseFrom(Lancp;Lanbk;Lcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Latst;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string v0, "Failed to get Offline State."

    .line 22
    .line 23
    invoke-static {v0, p0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static final P(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v2, v1

    .line 10
    const v3, 0x7f0a001a

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-virtual {p0, v3, v4, v4}, Landroid/content/res/Resources;->getFraction(III)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    div-float/2addr v2, v3

    .line 19
    float-to-int v2, v2

    .line 20
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const v2, 0x7f070dc4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    int-to-float v2, v7

    .line 33
    new-instance v8, Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 36
    .line 37
    .line 38
    div-float/2addr p0, v2

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v8, p0, p0, v2, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 41
    .line 42
    .line 43
    sub-int/2addr v1, v7

    .line 44
    sub-int/2addr v0, v7

    .line 45
    div-int/lit8 v4, v1, 0x2

    .line 46
    .line 47
    div-int/lit8 v5, v0, 0x2

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    move-object v3, p1

    .line 51
    move v6, v7

    .line 52
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static Q(Lgvq;Lgwl;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lgvq;->nZ(Lgwl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static R(Lahuw;I)V
    .locals 1

    .line 1
    const-string v0, "lineSeparatorOverride"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static S(Lahuw;I)V
    .locals 1

    .line 1
    const-string v0, "setBackgroundColor"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static T(Landroid/content/Context;Lahuw;Lahvb;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const p3, 0x7f0409aa

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p3}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    const-string p3, "setBackgroundColor"

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, p3, p0}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p1}, Lahvb;->e(Lahuw;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static U(Lhxk;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lhxk;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-interface {p0}, Lhxk;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Lhxk;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, p2}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v1

    .line 33
    :cond_1
    move v0, v1

    .line 34
    :cond_2
    :goto_0
    return v0
.end method

.method public static V(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ge p0, p1, :cond_1

    .line 20
    .line 21
    :cond_0
    if-nez p2, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static W(ZLhva;Z)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p0, p1, Lhva;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget-object p1, p1, Lhva;->c:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lgnn;->V(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    return v0
.end method

.method public static X(Lgwl;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgwl;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lgwl;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static Y(ZZZLxwh;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    :cond_0
    instance-of p0, p3, Lxwk;

    .line 6
    .line 7
    if-nez p0, :cond_2

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/GradientDrawable;Laooh;Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Laooh;->a:Laooh;

    .line 2
    .line 3
    invoke-virtual {p2}, Laooh;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const p2, 0x7f060091

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lavxk;->K:Lavxk;

    .line 41
    .line 42
    invoke-static {p3, p0, v1}, Laihp;->a(Landroid/content/Context;Lavxk;I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to enable offline button poor connectivity tooltip disabled."

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Ljava/lang/String;)Lj$/util/Optional;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lastb;->a:Lastb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->getParserForType()Laneh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lacwi;->cz(Ljava/lang/String;Laneh;)Lcom/google/protobuf/MessageLite;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lastb;

    .line 12
    .line 13
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Laxis;->b:Lancn;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lgnn;->r(Lanbz;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lastt;->b:Lancn;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgnn;->r(Lanbz;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static f(Lawxx;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Laprw;->b:Lancn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lanat;->toByteString()Lanbk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lgnn;->q(Lanbz;Lanbk;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Laxiw;->b:Lancn;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lgnn;->r(Lanbz;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Laxjb;->b:Lancn;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lgnn;->r(Lanbz;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static i(Lawxx;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lapse;->b:Lancn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lanat;->toByteString()Lanbk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lgnn;->q(Lanbz;Lanbk;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static j()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lassd;->b:Lancn;

    .line 2
    .line 3
    const-string v1, "downloads_library"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgnn;->r(Lanbz;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lassj;->b:Lancn;

    .line 2
    .line 3
    const-string v1, "downloads_list"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgnn;->r(Lanbz;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lapts;->b:Lancn;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgnn;->r(Lanbz;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static m()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lapuf;->b:Lancn;

    .line 2
    .line 3
    const-string v1, "downloads_page_state"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgnn;->r(Lanbz;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static n(Lawxx;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lapuj;->b:Lancn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lanat;->toByteString()Lanbk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lgnn;->q(Lanbz;Lanbk;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static o()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lapup;->b:Lancn;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgnn;->r(Lanbz;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lapvd;->b:Lancn;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lgnn;->r(Lanbz;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static q(Lanbz;Lanbk;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanbz;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Laals;->i(ILanbk;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static r(Lanbz;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanbz;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Laals;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lasta;->b:Lancn;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lgnn;->r(Lanbz;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lastf;->b:Lancn;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lgnn;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lgnn;->r(Lanbz;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lastb;->a:Lastb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Lastb;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v2, v1, Lastb;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    iput v2, v1, Lastb;->b:I

    .line 22
    .line 23
    iput-object p0, v1, Lastb;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object p0, v0, Lanch;->instance:Lancp;

    .line 29
    .line 30
    check-cast p0, Lastb;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lastb;->b:I

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    iput v1, p0, Lastb;->b:I

    .line 40
    .line 41
    iput-object p1, p0, Lastb;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Laals;->l(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static v(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lasuo;->b:Lancn;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lgnn;->r(Lanbz;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static w()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lasso;->b:Lancn;

    .line 2
    .line 3
    const-string v1, "OFFLINE_GENERATION_STATUS_ENTITY_ID_PES_TO_IMES"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgnn;->r(Lanbz;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static x()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lasso;->b:Lancn;

    .line 2
    .line 3
    const-string v1, "video"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgnn;->r(Lanbz;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static y(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lattj;->b:Lancn;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lgnn;->r(Lanbz;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static z(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lattp;->b:Lancn;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lgnn;->r(Lanbz;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
