.class public final Llua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhms;
.implements Lxat;
.implements Lhmy;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Laqrh;

.field private final d:Lacfo;

.field private e:Landroid/view/View;

.field private f:Lxav;

.field private final g:Labem;

.field private final h:Lazbx;


# direct methods
.method public constructor <init>(Laftw;Landroid/content/Context;Labem;Lacfo;Laqrh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llua;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Llua;->b:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    iput-object p3, p0, Llua;->g:Labem;

    .line 13
    .line 14
    iput-object p4, p0, Llua;->d:Lacfo;

    .line 15
    .line 16
    iput-object p5, p0, Llua;->c:Laqrh;

    .line 17
    .line 18
    invoke-virtual {p1}, Laftw;->h()Lazbx;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Llua;->h:Lazbx;

    .line 23
    .line 24
    return-void
.end method

.method private final b(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Llua;->f:Lxav;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxav;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lahuw;

    .line 12
    .line 13
    invoke-direct {v0}, Lahuw;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Llua;->d:Lacfo;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lacgh;->a(Lacfo;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Llua;->f:Lxav;

    .line 22
    .line 23
    iget-object v2, p0, Llua;->c:Laqrh;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lahvl;->oL(Lahuw;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Llua;->e:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lxun;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Llua;->a:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f0409a5

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Llua;->f:Lxav;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p0, Llua;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Lxav;->f()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f0409e4

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v2}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1, v1, p2}, Lxun;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lxav;->j(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Llua;->f:Lxav;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lxav;->f()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v1, p2}, Lxun;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lxav;->j(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final g(Laqrf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llua;->f:Lxav;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lxav;->n(Laqrf;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Laqrf;->getIsVisible()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, p1}, Llua;->b(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Llua;->h:Lazbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazbx;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l()Lhms;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final o(Landroid/view/MenuItem;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llua;->e:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llua;->b:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const v3, 0x7f0e0417

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Llua;->e:Landroid/view/View;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Llua;->f:Lxav;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Llua;->e:Landroid/view/View;

    .line 23
    .line 24
    const v1, 0x7f0b0885

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/ViewStub;

    .line 32
    .line 33
    iget-object v1, p0, Llua;->g:Labem;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Labem;->o(Landroid/view/ViewStub;)Lxav;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Llua;->f:Lxav;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Llua;->f:Lxav;

    .line 42
    .line 43
    invoke-virtual {v0}, Lxav;->m()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Llua;->f:Lxav;

    .line 50
    .line 51
    iget-object v1, p0, Llua;->c:Laqrh;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lxav;->h(Laqrh;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance v0, Lahuw;

    .line 58
    .line 59
    invoke-direct {v0}, Lahuw;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Llua;->d:Lacfo;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lacgh;->a(Lacfo;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Llua;->f:Lxav;

    .line 68
    .line 69
    iget-object v2, p0, Llua;->c:Laqrh;

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lahvl;->oL(Lahuw;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v0, p0, Llua;->c:Laqrh;

    .line 75
    .line 76
    iget-object v0, v0, Laqrh;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Llua;->f:Lxav;

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Lxav;->i(Lxat;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v0, p0, Llua;->c:Laqrh;

    .line 90
    .line 91
    iget-boolean v0, v0, Laqrh;->g:Z

    .line 92
    .line 93
    invoke-direct {p0, v0}, Llua;->b(Z)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Llua;->e:Landroid/view/View;

    .line 101
    .line 102
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Llua;->h:Lazbx;

    .line 2
    .line 3
    iget v0, v0, Lazbx;->a:I

    .line 4
    .line 5
    add-int/lit16 v0, v0, 0x3e8

    .line 6
    .line 7
    return v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Llua;->c:Laqrh;

    .line 2
    .line 3
    iget-object v0, v0, Laqrh;->j:Lanll;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lanll;->a:Lanll;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lanll;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Llua;->c:Laqrh;

    .line 16
    .line 17
    iget-object v0, v0, Laqrh;->j:Lanll;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lanll;->a:Lanll;

    .line 22
    .line 23
    :cond_1
    iget-object v0, v0, Lanll;->c:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    const-string v0, ""

    .line 27
    .line 28
    return-object v0
.end method
