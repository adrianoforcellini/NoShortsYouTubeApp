.class public final synthetic Lneo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lner;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lneo;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lnds;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lneo;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    check-cast p2, Lnep;

    .line 15
    .line 16
    iget v0, p2, Lnep;->c:I

    .line 17
    .line 18
    iget v2, p2, Lnep;->a:I

    .line 19
    .line 20
    iget p2, p2, Lnep;->b:I

    .line 21
    .line 22
    neg-int v2, v2

    .line 23
    iget-object v3, p1, Lnds;->c:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 24
    .line 25
    int-to-float v4, v2

    .line 26
    invoke-virtual {v3, v4}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setTranslationY(F)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr p2, v2

    .line 36
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v3, v1, v1, v0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lnds;->b:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setClipBounds(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object p1, p1, Lnds;->b:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 51
    .line 52
    check-cast p2, Landroid/graphics/Matrix;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    check-cast p2, Ljava/lang/Float;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iget-object p1, p1, Lnds;->a:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iget-object p1, p1, Lnds;->a:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    check-cast p2, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-static {p2}, Lyco;->M(I)Lyaa;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object p1, p1, Lnds;->c:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 93
    .line 94
    const-class v0, Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    invoke-static {p1, p2, v0}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
