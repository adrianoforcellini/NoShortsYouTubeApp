.class public Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public final a:Lyul;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/HorizontalScrollView;

.field public d:Lyyb;

.field public e:Z

.field public f:Landroid/animation/ValueAnimator;

.field public g:Lbna;

.field public final h:Lvjf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->e:Z

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e0110

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lyun;->a:[I

    .line 19
    .line 20
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    if-eq p2, v3, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    if-eq p2, p1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    if-eq p2, p1, :cond_0

    .line 38
    .line 39
    const p1, 0x7f0e0111

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const p1, 0x7f0e0114

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const p1, 0x7f0e0113

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const p1, 0x7f0e0112

    .line 52
    .line 53
    .line 54
    :goto_0
    new-instance p2, Lvjf;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {p2, p0, v0}, Lvjf;-><init>(Ljava/lang/Object;[B)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->h:Lvjf;

    .line 61
    .line 62
    new-instance p2, Lyul;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p2, v0, p1}, Lyul;-><init>(Landroid/content/Context;I)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->a:Lyul;

    .line 72
    .line 73
    const p1, 0x7f0b0153

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/widget/LinearLayout;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->b:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    const p1, 0x7f0b0154

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/widget/HorizontalScrollView;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->c:Landroid/widget/HorizontalScrollView;

    .line 94
    .line 95
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->setImportantForAccessibility(I)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->setAlpha(F)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lxya;->e(Landroid/content/Context;)Z

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
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p0, p1}, Lxya;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final l(ZZ)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->e:Z

    .line 2
    .line 3
    new-instance v0, Labox;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Labox;-><init>(Ljava/lang/Object;ZZI)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(II)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    filled-new-array {p1, p2}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-wide/16 v0, 0xfa

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lqy;

    .line 15
    .line 16
    const/16 v1, 0x14

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, p0, v1, v2}, Lqy;-><init>(Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne p2, v0, :cond_0

    .line 27
    .line 28
    new-instance p2, Lyud;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Lyud;-><init>(Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const v0, 0x7f14008e

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p0, p2}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->k(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p2, Lyue;

    .line 52
    .line 53
    invoke-direct {p2, p0}, Lyue;-><init>(Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const v0, 0x7f140090

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p0, p2}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->k(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-object p1
.end method

.method public final b()Lyul;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->a:Lyul;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyul;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->a:Lyul;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final c(Landroid/view/View;Lbna;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->g:Lbna;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->a:Lyul;

    .line 6
    .line 7
    iput-object p1, p2, Lyul;->i:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p2}, Lyul;->n()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->h:Lvjf;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lvjf;->v()V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->e:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->l(ZZ)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->a:Lyul;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyul;->m(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lyuk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->a:Lyul;

    .line 2
    .line 3
    iput-object p1, v0, Lyul;->m:Lyuk;

    .line 4
    .line 5
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->g(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->e:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->l(ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Lyzb;Lbna;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, Lyua;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p3, p2}, Lyua;-><init>(Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;Lyzb;Ljava/util/concurrent/Executor;Lbna;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lyzb;->a:Lyyu;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lyyu;->a(Lyyh;)Lyyb;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Lacfo;Laadj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->a:Lyul;

    .line 2
    .line 3
    iput-object p2, v0, Lyul;->o:Laadj;

    .line 4
    .line 5
    iget-object p2, v0, Lyul;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lablx;->bk(Lacfo;Ljava/lang/String;)Lablx;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v0, Lablx;->a:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    check-cast v1, Lawyf;

    .line 34
    .line 35
    invoke-static {v1}, Lacwi;->aR(Lawyf;)Lacga;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p1, v1}, Lacfo;->e(Lacga;)Lacgu;

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lablx;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, v0, Lablx;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lawyf;

    .line 47
    .line 48
    invoke-static {v1}, Lacwi;->aR(Lawyf;)Lacga;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v0, Larxk;

    .line 53
    .line 54
    invoke-interface {p1, v1, v0}, Lacfo;->A(Lacga;Larxk;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public final j(Ljava/util/List;Landroid/view/View;ZZLvjf;Lbna;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, La;->aB(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->a:Lyul;

    .line 11
    .line 12
    invoke-virtual {p5, p1}, Lvjf;->bP(Ljava/util/List;)Lablx;

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    iput-object p5, v1, Lyul;->p:Lablx;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->b:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->c:Landroid/widget/HorizontalScrollView;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    move v5, p3

    .line 24
    move v6, p4

    .line 25
    invoke-virtual/range {v1 .. v6}, Lyul;->g(Ljava/util/List;Landroid/view/ViewGroup;Landroid/widget/HorizontalScrollView;ZZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2, p6}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->c(Landroid/view/View;Lbna;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->d:Lyyb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lyyb;->a()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->d:Lyyb;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->a:Lyul;

    .line 15
    .line 16
    iget-object v1, v0, Lyul;->f:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lyyb;

    .line 33
    .line 34
    invoke-interface {v2}, Lyyb;->a()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, v0, Lyul;->f:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->a:Lyul;

    .line 8
    .line 9
    iget-boolean v1, v0, Lyul;->j:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "SELECTED_FILTER"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lakrv;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lyul;->m(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string v0, "CHOOSE_FILTER_VIEW_VISIBLE"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->l(ZZ)V

    .line 34
    .line 35
    .line 36
    const-string v0, "SUPER_STATE"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    new-instance p1, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SUPER_STATE"

    .line 7
    .line 8
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->a:Lyul;

    .line 16
    .line 17
    const-string v2, "SELECTED_FILTER"

    .line 18
    .line 19
    iget-object v1, v1, Lyul;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "CHOOSE_FILTER_VIEW_VISIBLE"

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->e:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
