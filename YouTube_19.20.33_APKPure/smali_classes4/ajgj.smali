.class public final Lajgj;
.super Lajge;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Boolean;

.field private final b:Lbgo;

.field private c:Landroid/view/Window;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lbgo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajge;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lajgj;->b:Lbgo;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:Lajmh;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lajmh;->i()Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Lbet;->d(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_0
    if-nez p2, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lajhi;->b(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x0

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object p1, p2

    .line 46
    :goto_1
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Lajhi;->m(I)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lajgj;->a:Ljava/lang/Boolean;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iput-object p2, p0, Lajgj;->a:Ljava/lang/Boolean;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Lajhi;->m(I)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lajgj;->a:Ljava/lang/Boolean;

    .line 79
    .line 80
    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lajgj;->b:Lbgo;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lbgo;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v1, v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lajgj;->c:Landroid/view/Window;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lajgj;->a:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, p0, Lajgj;->d:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    invoke-static {v0, v1}, Lajhj;->b(Landroid/view/Window;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lajgj;->b:Lbgo;

    .line 36
    .line 37
    invoke-virtual {v1}, Lbgo;->d()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sub-int/2addr v1, v2

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lajgj;->c:Landroid/view/Window;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-boolean v1, p0, Lajgj;->d:Z

    .line 69
    .line 70
    invoke-static {v0, v1}, Lajhj;->b(Landroid/view/Window;Z)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lajgj;->d(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lajgj;->d(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Landroid/view/Window;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajgj;->c:Landroid/view/Window;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-object p1, p0, Lajgj;->c:Landroid/view/Window;

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lbha;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v0, v2}, Lbha;-><init>(Landroid/view/View;[B)V

    .line 18
    .line 19
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x23

    .line 23
    .line 24
    if-lt v0, v2, :cond_1

    .line 25
    .line 26
    new-instance v0, Lbgs;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lbgs;-><init>(Landroid/view/Window;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v2, 0x1e

    .line 35
    .line 36
    if-lt v0, v2, :cond_2

    .line 37
    .line 38
    new-instance v0, Lbgr;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lbgr;-><init>(Landroid/view/Window;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance v0, Lbgq;

    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, Lbgq;-><init>(Landroid/view/Window;Lbha;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0}, Lbcf;->f()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput-boolean p1, p0, Lajgj;->d:Z

    .line 54
    .line 55
    :cond_3
    :goto_1
    return-void
.end method

.method public final t(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lajgj;->d(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
