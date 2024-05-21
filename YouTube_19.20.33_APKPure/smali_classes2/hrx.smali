.class public final Lhrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhrw;


# instance fields
.field private final a:Landroid/animation/ObjectAnimator;

.field private final b:Landroid/animation/ObjectAnimator;

.field private final synthetic c:I

.field private final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/quantum/fab/FloatingActionButton;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Lazqz;Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p6, p0, Lhrx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrx;->d:Landroid/view/View;

    iput-object p2, p0, Lhrx;->a:Landroid/animation/ObjectAnimator;

    iput-object p3, p0, Lhrx;->b:Landroid/animation/ObjectAnimator;

    const-wide/32 p2, 0x2b45626

    invoke-virtual {p4, p2, p3}, Laael;->o(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "low_contrast"

    .line 3
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const p4, 0x7f0409fa

    if-eqz p3, :cond_0

    const p2, 0x7f0409fb

    .line 4
    invoke-static {p5, p2}, Lvgq;->bt(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->a(I)V

    .line 5
    invoke-static {p5, p4}, Lvgq;->bt(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setColorFilter(I)V

    return-void

    :cond_0
    const-string p3, "high_contrast"

    .line 6
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    invoke-static {p5, p4}, Lvgq;->bt(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->a(I)V

    const p2, 0x7f0409c3

    .line 8
    invoke-static {p5, p2}, Lvgq;->bt(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setColorFilter(I)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhrx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrx;->d:Landroid/view/View;

    iput-object p2, p0, Lhrx;->a:Landroid/animation/ObjectAnimator;

    iput-object p3, p0, Lhrx;->b:Landroid/animation/ObjectAnimator;

    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/ObjectAnimator;
    .locals 1

    .line 1
    iget v0, p0, Lhrx;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhrx;->b:Landroid/animation/ObjectAnimator;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lhrx;->b:Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    return-object v0
.end method

.method public final b()Landroid/animation/ObjectAnimator;
    .locals 1

    .line 1
    iget v0, p0, Lhrx;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhrx;->a:Landroid/animation/ObjectAnimator;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lhrx;->a:Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lhrx;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhrx;->d:Landroid/view/View;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lhrx;->d:Landroid/view/View;

    .line 9
    .line 10
    return-object v0
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget v0, p0, Lhrx;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lhrx;->d:Landroid/view/View;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, p1}, Lfe;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->e(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lhrx;->d:Landroid/view/View;

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e(Lavxo;)V
    .locals 4

    .line 1
    iget v0, p0, Lhrx;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lhrx;->d:Landroid/view/View;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p1, Lavxo;->e:I

    .line 17
    .line 18
    invoke-static {v1}, Lavxk;->a(I)Lavxk;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lavxk;->a:Lavxk;

    .line 25
    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, v1, v2}, Laihp;->a(Landroid/content/Context;Lavxk;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lhrx;->d:Landroid/view/View;

    .line 32
    .line 33
    check-cast v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v3, p1, Lavxo;->c:I

    .line 40
    .line 41
    invoke-static {v3}, Lavxk;->a(I)Lavxk;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    sget-object v3, Lavxk;->a:Lavxk;

    .line 48
    .line 49
    :cond_2
    invoke-static {v1, v3, v2}, Laihp;->a(Landroid/content/Context;Lavxk;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v3, p0, Lhrx;->d:Landroid/view/View;

    .line 54
    .line 55
    check-cast v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget p1, p1, Lavxo;->d:I

    .line 62
    .line 63
    invoke-static {p1}, Lavxk;->a(I)Lavxk;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    sget-object p1, Lavxk;->a:Lavxk;

    .line 70
    .line 71
    :cond_3
    invoke-static {v3, p1, v2}, Laihp;->a(Landroid/content/Context;Lavxk;I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object v3, p0, Lhrx;->d:Landroid/view/View;

    .line 76
    .line 77
    check-cast v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lhrx;->d:Landroid/view/View;

    .line 83
    .line 84
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lhrx;->d:Landroid/view/View;

    .line 90
    .line 91
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 96
    .line 97
    iget-object v1, v0, Lcom/google/android/material/button/MaterialButton;->b:Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    if-eq v1, p1, :cond_4

    .line 100
    .line 101
    iput-object p1, v0, Lcom/google/android/material/button/MaterialButton;->b:Landroid/content/res/ColorStateList;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->g(Z)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_0
    return-void

    .line 107
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget v0, p0, Lhrx;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhrx;->d:Landroid/view/View;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget v0, p0, Lhrx;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lhrx;->d:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->e(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lhrx;->d:Landroid/view/View;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
