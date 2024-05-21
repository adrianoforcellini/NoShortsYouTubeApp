.class public final Lnfh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public b:F

.field private final c:Lazfd;

.field private final d:[F

.field private e:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltli;Lazqz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Ltli;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lnfh;->c:Lazfd;

    .line 7
    .line 8
    invoke-static {p1, p3}, Laigo;->n(Landroid/content/Context;Lazqz;)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    float-to-int p2, p2

    .line 13
    iput p2, p0, Lnfh;->a:I

    .line 14
    .line 15
    invoke-static {p1, p3}, Laigo;->o(Landroid/content/Context;Lazqz;)[F

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lnfh;->d:[F

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnfh;->c:Lazfd;

    .line 2
    .line 3
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 14
    .line 15
    iput-object v0, p0, Lnfh;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 16
    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v1, 0x21

    .line 20
    .line 21
    if-lt v0, v1, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, Lnfh;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget v0, p0, Lnfh;->b:F

    .line 28
    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    sub-float v0, v2, v0

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const v3, 0x3c23d70a    # 0.01f

    .line 38
    .line 39
    .line 40
    cmpg-float v0, v0, v3

    .line 41
    .line 42
    if-gez v0, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iput v2, p0, Lnfh;->b:F

    .line 46
    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    if-lt v0, v1, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lnfh;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 52
    .line 53
    iget-object v1, p0, Lnfh;->d:[F

    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    new-array v3, v2, [F

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    :goto_0
    if-ge v4, v2, :cond_1

    .line 61
    .line 62
    aget v5, v1, v4

    .line 63
    .line 64
    aput v5, v3, v4

    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-object v0, p0, Lnfh;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 74
    .line 75
    iget v1, p0, Lnfh;->a:I

    .line 76
    .line 77
    int-to-float v1, v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    return-void

    .line 82
    :cond_4
    iget-object v0, p0, Lnfh;->c:Lazfd;

    .line 83
    .line 84
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 89
    .line 90
    new-instance v1, Lnfg;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lnfg;-><init>(Lnfh;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
