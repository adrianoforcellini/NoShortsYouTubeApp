.class public final Lxun;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I

.field private static final i:[I


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/content/res/ColorStateList;

.field private final j:Landroid/util/TypedValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, -0x101009e

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lxun;->c:[I

    .line 9
    .line 10
    const v0, 0x101009c

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lxun;->d:[I

    .line 18
    .line 19
    const v0, 0x10102fe

    .line 20
    .line 21
    .line 22
    filled-new-array {v0}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lxun;->e:[I

    .line 27
    .line 28
    const v0, 0x10100a7

    .line 29
    .line 30
    .line 31
    filled-new-array {v0}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lxun;->f:[I

    .line 36
    .line 37
    const v0, 0x10100a0

    .line 38
    .line 39
    .line 40
    filled-new-array {v0}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lxun;->g:[I

    .line 45
    .line 46
    const v0, 0x10100a1

    .line 47
    .line 48
    .line 49
    filled-new-array {v0}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lxun;->h:[I

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    new-array v0, v0, [I

    .line 57
    .line 58
    sput-object v0, Lxun;->i:[I

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/TypedValue;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxun;->j:Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lxun;->a:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method

.method public static e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lxun;->h(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static f(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lxun;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static final g(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1, p2}, Lxun;->h(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method private static h(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(IIIIII)Landroid/content/res/ColorStateList;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    invoke-static/range {p6 .. p6}, Landroid/graphics/Color;->alpha(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    int-to-float v1, v1

    .line 7
    iget-object v2, v0, Lxun;->j:Landroid/util/TypedValue;

    .line 8
    .line 9
    iget-object v3, v0, Lxun;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const v4, 0x1010033

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lxun;->j:Landroid/util/TypedValue;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    mul-float/2addr v1, v2

    .line 29
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    move/from16 v2, p6

    .line 34
    .line 35
    invoke-static {v2, v1}, Lxtr;->c(II)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v1, 0x7

    .line 40
    new-array v1, v1, [[I

    .line 41
    .line 42
    sget-object v3, Lxun;->c:[I

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    aput-object v3, v1, v4

    .line 46
    .line 47
    sget-object v3, Lxun;->d:[I

    .line 48
    .line 49
    aput-object v3, v1, v5

    .line 50
    .line 51
    sget-object v3, Lxun;->e:[I

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    aput-object v3, v1, v4

    .line 55
    .line 56
    sget-object v3, Lxun;->f:[I

    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    aput-object v3, v1, v4

    .line 60
    .line 61
    sget-object v3, Lxun;->g:[I

    .line 62
    .line 63
    const/4 v4, 0x4

    .line 64
    aput-object v3, v1, v4

    .line 65
    .line 66
    sget-object v3, Lxun;->h:[I

    .line 67
    .line 68
    const/4 v4, 0x5

    .line 69
    aput-object v3, v1, v4

    .line 70
    .line 71
    sget-object v3, Lxun;->i:[I

    .line 72
    .line 73
    const/4 v4, 0x6

    .line 74
    aput-object v3, v1, v4

    .line 75
    .line 76
    move v7, p1

    .line 77
    move v8, p2

    .line 78
    move/from16 v9, p3

    .line 79
    .line 80
    move/from16 v10, p4

    .line 81
    .line 82
    move/from16 v11, p5

    .line 83
    .line 84
    move/from16 v12, p6

    .line 85
    .line 86
    filled-new-array/range {v6 .. v12}, [I

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    invoke-direct {v3, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 93
    .line 94
    .line 95
    return-object v3
.end method

.method public final b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lxun;->g(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lxun;->d(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p2, p3}, Lxun;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method
