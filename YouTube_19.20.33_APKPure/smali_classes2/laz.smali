.class public final Llaz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lats;

.field public c:Z

.field public d:Z

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/animation/Animator$AnimatorListener;

.field public j:Landroid/animation/Animator$AnimatorListener;

.field k:Laije;

.field public final l:Lazqu;

.field public final m:Lazqu;

.field private final n:Landroid/view/ViewStub;

.field private final o:Landroid/util/SparseArray;

.field private final p:Ljava/util/Map;

.field private q:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;Lazqu;Lazqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llaz;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Llaz;->n:Landroid/view/ViewStub;

    .line 7
    .line 8
    new-instance p1, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Llaz;->o:Landroid/util/SparseArray;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Llaz;->p:Ljava/util/Map;

    .line 21
    .line 22
    new-instance p1, Lats;

    .line 23
    .line 24
    invoke-direct {p1}, Lats;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Llaz;->b:Lats;

    .line 28
    .line 29
    iput-object p3, p0, Llaz;->m:Lazqu;

    .line 30
    .line 31
    iput-object p4, p0, Llaz;->l:Lazqu;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Llaz;->d:Z

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llaz;->o:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Llaz;->o:Landroid/util/SparseArray;

    .line 17
    .line 18
    iget-object v1, p0, Llaz;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Llaz;->o:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/animation/Animator;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Llaz;->b(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Llaz;->p:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/animation/Animator;->removeAllListeners()V

    .line 47
    .line 48
    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Llaz;->p:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Llaz;->p:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Llaz;->p:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/animation/Animator;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llaz;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Llaz;->h:Landroid/widget/TextView;

    .line 9
    .line 10
    const v0, 0x7f020046

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Llaz;->q:Landroid/animation/Animator$AnimatorListener;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, Llaz;->a(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object p1, p0, Llaz;->h:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object p1, p0, Llaz;->h:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Llaz;->b(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Llaz;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Llaz;->f:Landroid/view/View;

    .line 7
    .line 8
    const v1, 0x7f02004a

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Llaz;->a(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Llaz;->g:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Llaz;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Llaz;->n:Landroid/view/ViewStub;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Llaz;->e:Landroid/view/View;

    .line 13
    .line 14
    const v1, 0x7f0b15cb

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Llaz;->f:Landroid/view/View;

    .line 22
    .line 23
    iget-object v0, p0, Llaz;->e:Landroid/view/View;

    .line 24
    .line 25
    const v1, 0x7f0b15cc

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, Llaz;->g:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v0, p0, Llaz;->e:Landroid/view/View;

    .line 37
    .line 38
    const v1, 0x7f0b15ca

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v0, p0, Llaz;->h:Landroid/widget/TextView;

    .line 48
    .line 49
    new-instance v1, Lkxc;

    .line 50
    .line 51
    const/16 v2, 0xa

    .line 52
    .line 53
    invoke-direct {v1, p0, v2}, Lkxc;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Llaw;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Llaw;-><init>(Llaz;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Llaz;->q:Landroid/animation/Animator$AnimatorListener;

    .line 65
    .line 66
    new-instance v0, Llax;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Llax;-><init>(Llaz;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Llaz;->i:Landroid/animation/Animator$AnimatorListener;

    .line 72
    .line 73
    new-instance v0, Llay;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Llay;-><init>(Llaz;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Llaz;->j:Landroid/animation/Animator$AnimatorListener;

    .line 79
    .line 80
    iget-object v0, p0, Llaz;->g:Landroid/widget/TextView;

    .line 81
    .line 82
    sget-object v1, Lbff;->a:[I

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 86
    .line 87
    .line 88
    iput-boolean v1, p0, Llaz;->c:Z

    .line 89
    .line 90
    return-void
.end method
