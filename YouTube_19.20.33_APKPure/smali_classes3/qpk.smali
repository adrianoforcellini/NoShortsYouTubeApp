.class public final Lqpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrth;


# instance fields
.field private final a:Lrsp;


# direct methods
.method public constructor <init>(Lrsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqpk;->a:Lrsp;

    .line 5
    .line 6
    return-void
.end method

.method private static c(Lfbr;Laxue;Lrsp;)I
    .locals 10

    .line 1
    iget p1, p1, Laxue;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    iget-object p0, p0, Lfbr;->a:Landroid/content/Context;

    .line 7
    .line 8
    new-instance p1, Landroid/util/TypedValue;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x101042c

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const-string v3, "android.R.attr.colorControlHighlight"

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lrrn;->a:Lrrn;

    .line 31
    .line 32
    new-array p1, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v3, p1, v1

    .line 35
    .line 36
    const-string v0, "Ripple color (attribute = %s) not defined in the theme"

    .line 37
    .line 38
    const/16 v2, 0x16

    .line 39
    .line 40
    invoke-interface {p2, v2, p0, v0, p1}, Lrsp;->a(ILrrn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    :try_start_0
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 45
    .line 46
    invoke-static {p0, v0}, Layy;->a(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return p0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    move-object v7, p0

    .line 53
    sget-object v6, Lrrn;->a:Lrrn;

    .line 54
    .line 55
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 p1, 0x2

    .line 62
    new-array v9, p1, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v3, v9, v1

    .line 65
    .line 66
    aput-object p0, v9, v2

    .line 67
    .line 68
    const-string v8, "Ripple Color (attribute = %s) is associated with undefined (colorId = %s)"

    .line 69
    .line 70
    const/16 v5, 0x16

    .line 71
    .line 72
    move-object v4, p2

    .line 73
    invoke-interface/range {v4 .. v9}, Lrsp;->b(ILrrn;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return v1
.end method

.method private static d(Laxue;Landroid/graphics/drawable/RippleDrawable;Landroid/util/DisplayMetrics;)V
    .locals 1

    .line 1
    iget p0, p0, Laxue;->d:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    int-to-float p0, p0

    .line 7
    invoke-static {v0, p0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lanbz;
    .locals 1

    .line 1
    sget-object v0, Laxue;->b:Lancn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b(Lfbr;Ljava/lang/Object;Lrtg;)V
    .locals 4

    .line 1
    check-cast p2, Laxue;

    .line 2
    .line 3
    iget-object v0, p0, Lqpk;->a:Lrsp;

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lqpk;->c(Lfbr;Laxue;Lrsp;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v1, p2, Laxue;->e:Z

    .line 13
    .line 14
    iget-object v2, p3, Lrtg;->d:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {p1}, Lfbr;->b()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    new-instance v1, Lqwt;

    .line 30
    .line 31
    invoke-direct {v1}, Lqwt;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    iput v2, v1, Lqwt;->c:I

    .line 36
    .line 37
    iget v2, p3, Lrtg;->a:F

    .line 38
    .line 39
    iput v2, v1, Lqwt;->d:F

    .line 40
    .line 41
    move-object v2, v3

    .line 42
    move-object v3, v1

    .line 43
    :cond_1
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v1, p1}, Lqpk;->d(Laxue;Landroid/graphics/drawable/RippleDrawable;Landroid/util/DisplayMetrics;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p3, Lrtg;->d:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 59
    .line 60
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v1, v0, v3, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2, v1, p1}, Lqpk;->d(Laxue;Landroid/graphics/drawable/RippleDrawable;Landroid/util/DisplayMetrics;)V

    .line 68
    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    iput-object v1, p3, Lrtg;->d:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 76
    .line 77
    const/4 p2, 0x2

    .line 78
    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    aput-object v2, p2, v0

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    aput-object v1, p2, v0

    .line 85
    .line 86
    invoke-direct {p1, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p3, Lrtg;->d:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    return-void
.end method
