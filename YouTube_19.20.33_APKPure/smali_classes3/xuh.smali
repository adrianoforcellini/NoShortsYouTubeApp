.class public Lxuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# instance fields
.field public final a:Lbbji;

.field public final b:Lbbji;

.field public final c:Lbagk;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:Ljava/util/Set;

.field public h:Z

.field protected final i:Landroid/view/Window;

.field protected final j:Lxur;

.field public k:I

.field public l:Z

.field protected m:Lxug;

.field public n:I

.field public o:Lajnj;

.field final p:Lajnj;

.field private final q:Lbbji;

.field private final r:Lbdy;

.field private s:Lxug;

.field private t:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laael;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-direct {p0, p1}, Lxuh;-><init>(Landroid/view/Window;)V

    .line 2
    invoke-virtual {p2}, Laael;->cg()Z

    move-result p1

    iput-boolean p1, p0, Lxuh;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/Window;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-static {}, Lxum;->f()Lxum;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 5
    invoke-static {v0, v1, v2, v3}, Lxus;->a(Landroid/graphics/Rect;Lxum;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lxus;

    move-result-object v0

    invoke-static {v0}, Lxwb;->a(Lxus;)Lxwb;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lbbjh;->aH(Ljava/lang/Object;)Lbbjh;

    move-result-object v0

    invoke-virtual {v0}, Lbbji;->aN()Lbbji;

    move-result-object v0

    iput-object v0, p0, Lxuh;->a:Lbbji;

    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lbbjh;->aH(Ljava/lang/Object;)Lbbjh;

    move-result-object v1

    invoke-virtual {v1}, Lbbji;->aN()Lbbji;

    move-result-object v1

    iput-object v1, p0, Lxuh;->b:Lbbji;

    new-instance v1, Lxuf;

    invoke-direct {v1, p0, v0}, Lxuf;-><init>(Lxuh;I)V

    iput-object v1, p0, Lxuh;->r:Lbdy;

    new-instance v0, Landroid/graphics/Rect;

    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lxuh;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lxuh;->e:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lxuh;->f:Landroid/graphics/Rect;

    new-instance v0, Lajnj;

    invoke-direct {v0, p0}, Lajnj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxuh;->p:Lajnj;

    .line 11
    sget-object v1, Lxug;->g:Lxug;

    iput-object v1, p0, Lxuh;->s:Lxug;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxuh;->i:Landroid/view/Window;

    .line 13
    new-instance v1, Lxur;

    invoke-direct {v1, p1, v0}, Lxur;-><init>(Landroid/view/Window;Lajnj;)V

    iput-object v1, p0, Lxuh;->j:Lxur;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 14
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lxuh;->g:Ljava/util/Set;

    .line 15
    invoke-static {}, Lbbjh;->aG()Lbbjh;

    move-result-object p1

    invoke-virtual {p1}, Lbbji;->aN()Lbbji;

    move-result-object p1

    iput-object p1, p0, Lxuh;->q:Lbbji;

    new-instance v0, Lwso;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lwso;-><init>(I)V

    .line 16
    invoke-virtual {p1, v0}, Lbagk;->J(Lbair;)Lbagk;

    move-result-object p1

    invoke-virtual {p1}, Lbagk;->aB()Lbaig;

    move-result-object p1

    invoke-virtual {p1}, Lbaig;->aG()Lbagk;

    move-result-object p1

    iput-object p1, p0, Lxuh;->c:Lbagk;

    iget-object p1, p0, Lxuh;->s:Lxug;

    .line 17
    invoke-direct {p0, p1}, Lxuh;->p(Lxug;)V

    return-void
.end method

.method public static a(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lxuh;->d(Landroid/graphics/Insets;)Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object p0
.end method

.method public static b(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getStableInsets()Landroid/graphics/Insets;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lxuh;->d(Landroid/graphics/Insets;)Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object p0
.end method

.method public static d(Landroid/graphics/Insets;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/Insets;->left:I

    .line 4
    .line 5
    iget v2, p0, Landroid/graphics/Insets;->top:I

    .line 6
    .line 7
    iget v3, p0, Landroid/graphics/Insets;->right:I

    .line 8
    .line 9
    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static n(Lxug;)Z
    .locals 1

    .line 1
    iget p0, p0, Lxug;->i:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private final p(Lxug;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lxuh;->m:Lxug;

    .line 2
    .line 3
    iget-object v0, p0, Lxuh;->q:Lbbji;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbbji;->wZ(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxuh;->j:Lxur;

    .line 9
    .line 10
    iget v1, p1, Lxug;->i:I

    .line 11
    .line 12
    iget v2, v0, Lxur;->c:I

    .line 13
    .line 14
    if-eq v2, v1, :cond_0

    .line 15
    .line 16
    iput v1, v0, Lxur;->c:I

    .line 17
    .line 18
    invoke-virtual {v0}, Lxur;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lxuh;->j:Lxur;

    .line 22
    .line 23
    iget-boolean v1, p1, Lxug;->j:Z

    .line 24
    .line 25
    iget-boolean v2, v0, Lxur;->e:Z

    .line 26
    .line 27
    if-eq v2, v1, :cond_1

    .line 28
    .line 29
    iput-boolean v1, v0, Lxur;->e:Z

    .line 30
    .line 31
    invoke-virtual {v0}, Lxur;->a()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lxuh;->j:Lxur;

    .line 35
    .line 36
    iget p1, p1, Lxug;->k:I

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lxur;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lxuh;->q()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxuh;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lxuh;->l:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    iget-object v0, p0, Lxuh;->j:Lxur;

    .line 14
    .line 15
    iget-boolean v2, v0, Lxur;->g:Z

    .line 16
    .line 17
    if-eq v2, v1, :cond_1

    .line 18
    .line 19
    iput-boolean v1, v0, Lxur;->g:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Lxur;->a()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lxuh;->m:Lxug;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lxuh;->p(Lxug;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Lxva;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxuh;->g:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lxuh;->d:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxuh;->o:Lajnj;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget-object v2, p0, Lxuh;->d:Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance v3, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v3, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, Lajnj;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lxuy;

    .line 23
    .line 24
    iget-object v4, v2, Lxuy;->j:Lxur;

    .line 25
    .line 26
    iget-boolean v4, v4, Lxur;->f:Z

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget-object v4, v2, Lxuy;->i:Landroid/view/Window;

    .line 31
    .line 32
    const/16 v5, 0x9

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Landroid/view/Window;->hasFeature(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget-object v5, v2, Lxuy;->q:Landroid/app/ActionBar;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/app/ActionBar;->isShowing()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    :cond_0
    if-eqz v4, :cond_1

    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    iget v2, v2, Lxuy;->r:I

    .line 57
    .line 58
    sub-int/2addr v4, v2

    .line 59
    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 64
    .line 65
    .line 66
    check-cast v1, Lxuh;

    .line 67
    .line 68
    invoke-virtual {v1}, Lxuh;->m()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v1, p0, Lxuh;->a:Lbbji;

    .line 81
    .line 82
    iget-object v2, p0, Lxuh;->t:Landroid/view/View;

    .line 83
    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    invoke-static {}, Lxum;->f()Lxum;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-static {v2}, Lxtr;->p(Landroid/view/View;)Lxum;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_0
    iget-object v3, p0, Lxuh;->e:Landroid/graphics/Rect;

    .line 96
    .line 97
    iget-object v4, p0, Lxuh;->f:Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-static {v0, v2, v3, v4}, Lxus;->a(Landroid/graphics/Rect;Lxum;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lxus;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lxwb;->a(Lxus;)Lxwb;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Lbbji;->wZ(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxuh;->n:I

    .line 3
    .line 4
    iget-object v0, p0, Lxuh;->s:Lxug;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lxuh;->p(Lxug;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(Landroid/view/View;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxuh;->t:Landroid/view/View;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbet;->n(Landroid/view/View;Lbdy;)V

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lxuh;->t:Landroid/view/View;

    .line 16
    .line 17
    iput p2, p0, Lxuh;->k:I

    .line 18
    .line 19
    iget-object v0, p0, Lxuh;->j:Lxur;

    .line 20
    .line 21
    and-int/lit8 v2, p2, 0x4

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x4

    .line 25
    if-ne v2, v4, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move v2, v3

    .line 30
    :goto_0
    iget-object v4, v0, Lxur;->a:Landroid/view/View;

    .line 31
    .line 32
    if-ne v4, p1, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    if-eqz v4, :cond_4

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 38
    .line 39
    .line 40
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Lxur;->a:Landroid/view/View;

    .line 44
    .line 45
    iput-boolean v2, v0, Lxur;->d:Z

    .line 46
    .line 47
    iget-object p1, v0, Lxur;->a:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Lxur;->a:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, v0, Lxur;->b:I

    .line 59
    .line 60
    :goto_1
    iget-object p1, p0, Lxuh;->t:Landroid/view/View;

    .line 61
    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    iget-boolean v0, p0, Lxuh;->h:Z

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-static {p1, v1}, Lbet;->n(Landroid/view/View;Lbdy;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_6
    iget-object v0, p0, Lxuh;->r:Lbdy;

    .line 74
    .line 75
    invoke-static {p1, v0}, Lbet;->n(Landroid/view/View;Lbdy;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    const/4 p1, 0x2

    .line 79
    and-int/2addr p2, p1

    .line 80
    if-ne p2, p1, :cond_7

    .line 81
    .line 82
    sget-object p1, Lxug;->f:Lxug;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_7
    sget-object p1, Lxug;->g:Lxug;

    .line 86
    .line 87
    :goto_3
    iput-object p1, p0, Lxuh;->s:Lxug;

    .line 88
    .line 89
    iput v3, p0, Lxuh;->n:I

    .line 90
    .line 91
    invoke-direct {p0, p1}, Lxuh;->p(Lxug;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxuh;->j:Lxur;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lxur;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lxur;->h:Z

    .line 9
    .line 10
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxuh;->l:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lxuh;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxuh;->m:Lxug;

    .line 2
    .line 3
    sget-object v1, Lxug;->a:Lxug;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lxuh;->m:Lxug;

    .line 8
    .line 9
    sget-object v1, Lxug;->e:Lxug;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lxuh;->j:Lxur;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lxur;->b(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxuh;->m:Lxug;

    .line 2
    .line 3
    invoke-static {v0}, Lxuh;->n(Lxug;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxuh;->m:Lxug;

    .line 2
    .line 3
    iget v1, v0, Lxug;->i:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, Lxug;->j:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lxuh;->n:I

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final o(I)V
    .locals 2

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lxug;->d:Lxug;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lxug;->c:Lxug;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lxug;->h:Lxug;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget-object v0, Lxug;->e:Lxug;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    sget-object v0, Lxug;->b:Lxug;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    sget-object v0, Lxug;->a:Lxug;

    .line 33
    .line 34
    :goto_0
    iput p1, p0, Lxuh;->n:I

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lxuh;->p(Lxug;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
