.class public final Lahgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:I

.field public final b:Lacfn;

.field public c:Landroid/view/View;

.field public d:Lahgf;

.field public e:Landroid/view/accessibility/AccessibilityManager;

.field public f:Ljava/lang/Runnable;

.field public g:Lacgd;

.field public h:Z

.field public final i:Laflg;

.field private final j:Lahie;

.field private final k:Lahgc;

.field private l:I

.field private final m:Lajei;


# direct methods
.method public constructor <init>(Lahie;Laflg;Lacfn;Lahgc;Lajei;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lahgg;->l:I

    .line 6
    .line 7
    iput-object p1, p0, Lahgg;->j:Lahie;

    .line 8
    .line 9
    iput-object p2, p0, Lahgg;->i:Laflg;

    .line 10
    .line 11
    iput-object p3, p0, Lahgg;->b:Lacfn;

    .line 12
    .line 13
    iput-object p4, p0, Lahgg;->k:Lahgc;

    .line 14
    .line 15
    iput-object p5, p0, Lahgg;->m:Lajei;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahgg;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lagza;->s(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lahgg;->j:Lahie;

    .line 10
    .line 11
    iget v2, p0, Lahgg;->l:I

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lahie;->l(I)V

    .line 14
    .line 15
    .line 16
    iput v1, p0, Lahgg;->l:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Lahgg;->c(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lahgg;->c:Landroid/view/View;

    .line 24
    .line 25
    iget-object v1, p0, Lahgg;->f:Ljava/lang/Runnable;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lahgg;->f:Ljava/lang/Runnable;

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahgg;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lahgg;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahgg;->k:Lahgc;

    .line 2
    .line 3
    invoke-interface {v0}, Lahgc;->ba()Lahgj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lahgj;->tu()Lahii;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lahgj;->tu()Lahii;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lahii;->a(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lahgg;->g:Lacgd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lahgg;->a:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lahgg;->b:Lacfn;

    .line 11
    .line 12
    invoke-interface {v0}, Lacfn;->qA()Lacfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lacfm;

    .line 17
    .line 18
    iget-object v3, p0, Lahgg;->g:Lacgd;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lacfm;-><init>(Lacgd;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-interface {v0, v1, v2, v3}, Lacfo;->H(ILacga;Larxk;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, Lahgg;->g:Lacgd;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahgg;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lahgg;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lahgg;->l:I

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lahgg;->j:Lahie;

    .line 17
    .line 18
    invoke-virtual {v0}, Lahie;->j()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lahgg;->l:I

    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    new-instance v0, Lagry;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lagry;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lahgg;->i:Laflg;

    .line 9
    .line 10
    sget-object v2, Lalvu;->a:Lalvu;

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Laflg;->i(Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;ZZ)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v1, p2, :cond_0

    .line 14
    .line 15
    const p2, 0x7f0e05db

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const p2, 0x7f0e05dc

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lahgg;->c:Landroid/view/View;

    .line 27
    .line 28
    const p2, 0x7f0b1050

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, v1}, Lagza;->s(Landroid/view/View;Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lahgg;->c:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lahgg;->c:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "accessibility"

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 56
    .line 57
    iput-object p1, p0, Lahgg;->e:Landroid/view/accessibility/AccessibilityManager;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    if-eqz p3, :cond_1

    .line 61
    .line 62
    iget-object p2, p0, Lahgg;->m:Lajei;

    .line 63
    .line 64
    iget-object p2, p2, Lajei;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Laael;

    .line 67
    .line 68
    const-wide/32 v2, 0x2b50fea

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v2, v3, p1}, Laael;->r(JZ)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move v1, p1

    .line 79
    :goto_1
    iput-boolean v1, p0, Lahgg;->h:Z

    .line 80
    .line 81
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lahgg;->c:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    return v1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lahgg;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lahgg;->h()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean p1, p0, Lahgg;->h:Z

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lahgg;->f()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lahgg;->a()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lahgg;->a:I

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    iput p1, p0, Lahgg;->a:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lahgg;->d()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lahgg;->d:Lahgf;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Lahgf;->bu()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method
