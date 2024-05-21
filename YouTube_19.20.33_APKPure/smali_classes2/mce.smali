.class public final Lmce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;
.implements Lhtb;
.implements Lhyc;


# instance fields
.field private final a:Laadu;

.field private final b:Lbbko;

.field private final c:Lbbko;

.field private final d:Landroid/widget/FrameLayout;

.field private e:Ljava/lang/Object;

.field private f:Liat;

.field private g:Lahuy;

.field private h:Llzg;

.field private i:Lmcc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbbko;Lbbko;Laadu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmce;->d:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    iput-object p2, p0, Lmce;->b:Lbbko;

    .line 12
    .line 13
    iput-object p3, p0, Lmce;->c:Lbbko;

    .line 14
    .line 15
    iput-object p4, p0, Lmce;->a:Laadu;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmce;->g:Lahuy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    check-cast v0, Lhtb;

    .line 8
    .line 9
    invoke-interface {v0}, Lhtb;->a()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final b(I)Lbage;
    .locals 2

    .line 1
    iget-object v0, p0, Lmce;->g:Lahuy;

    .line 2
    .line 3
    instance-of v1, v0, Lhyc;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lhyc;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lhyc;->b(I)Lbage;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {}, Lbage;->h()Lbage;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lhyc;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lmce;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lmce;

    .line 7
    .line 8
    iget-object p1, p1, Lmce;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lmce;->e:Ljava/lang/Object;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    return v1
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmce;->g:Lahuy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lhtb;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lhtb;->f(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final synthetic g()Lhgi;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ljrw;

    .line 2
    .line 3
    iget-object v0, p2, Ljrw;->a:Laqfj;

    .line 4
    .line 5
    iput-object v0, p0, Lmce;->e:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p2}, Lgor;->ba(Ljava/lang/Object;)Liat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lmce;->f:Liat;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Liaa;->d(Liap;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lmce;->i:Lmcc;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lmce;->c:Lbbko;

    .line 26
    .line 27
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lmcc;

    .line 32
    .line 33
    iput-object v0, p0, Lmce;->i:Lmcc;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lmce;->i:Lmcc;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lmce;->h:Llzg;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lmce;->b:Lbbko;

    .line 43
    .line 44
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Llzg;

    .line 49
    .line 50
    iput-object v0, p0, Lmce;->h:Llzg;

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lmce;->h:Llzg;

    .line 53
    .line 54
    :goto_0
    iget-object v1, p0, Lmce;->g:Lahuy;

    .line 55
    .line 56
    if-eq v0, v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lmce;->d:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lmce;->d:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    invoke-interface {v0}, Lahuy;->sc()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lmce;->g:Lahuy;

    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Lmce;->g:Lahuy;

    .line 75
    .line 76
    invoke-interface {v0, p1, p2}, Lahuy;->oL(Lahuw;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lmce;->a:Laadu;

    .line 80
    .line 81
    iget-object v0, p2, Ljrw;->a:Laqfj;

    .line 82
    .line 83
    iget-object v0, v0, Laqfj;->i:Landg;

    .line 84
    .line 85
    invoke-static {p1, v0, p2}, Lacwi;->dD(Laadu;Ljava/util/List;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmce;->d:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmce;->g:Lahuy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lahuy;->sd(Lahve;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lmce;->g:Lahuy;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lmce;->f:Liat;

    .line 12
    .line 13
    iput-object v1, p0, Lmce;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public final synthetic se()Lhyk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic sf()V
    .locals 0

    .line 1
    return-void
.end method
