.class final Livd;
.super Lyed;
.source "PG"


# instance fields
.field final synthetic a:Livg;

.field final synthetic b:Ltmg;


# direct methods
.method public constructor <init>(Livg;Landroid/content/Context;Lda;Lacfo;Ltmg;)V
    .locals 6

    .line 1
    iput-object p5, p0, Livd;->b:Ltmg;

    .line 2
    .line 3
    iput-object p1, p0, Livd;->a:Livg;

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x1

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p2

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p4

    .line 11
    invoke-direct/range {v0 .. v5}, Lyed;-><init>(Landroid/content/Context;Lda;Lacfo;ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Livd;->a:Livg;

    .line 2
    .line 3
    invoke-virtual {v0}, Livg;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Livd;->a:Livg;

    .line 11
    .line 12
    iget-boolean v2, v0, Livg;->A:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v2, Livg;->a:Lalcj;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Livg;->n(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Livg;->o(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Livg;->i:Landroid/view/View;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Livd;->a:Livg;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v1, v2, v2}, Livg;->t(ZZLandroid/net/Uri;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Livg;->j:Landroid/view/View;

    .line 35
    .line 36
    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Livd;->a:Livg;

    .line 2
    .line 3
    iget-object v0, v0, Livg;->e:Landroid/content/Context;

    .line 4
    .line 5
    const v1, 0x7f140bb0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-super {p0}, Lyed;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Livd;->a:Livg;

    .line 5
    .line 6
    iget-object v0, v0, Livg;->E:Liva;

    .line 7
    .line 8
    iget-boolean v1, v0, Liva;->f:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Liva;->d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Liva;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Livd;->a:Livg;

    .line 22
    .line 23
    iget-object v0, v0, Livg;->c:[Landroid/view/View;

    .line 24
    .line 25
    array-length v1, v0

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    if-ge v3, v1, :cond_1

    .line 29
    .line 30
    aget-object v4, v0, v3

    .line 31
    .line 32
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Livd;->a:Livg;

    .line 39
    .line 40
    iget-object v0, v0, Livg;->w:Ljava/util/List;

    .line 41
    .line 42
    sget-object v1, Livg;->b:Lalcj;

    .line 43
    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Livd;->b:Ltmg;

    .line 47
    .line 48
    const v1, 0x1f06b

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lacgc;->b(I)Lacgd;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lyco;->ax(Ltmg;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Livd;->a:Livg;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Livg;->o(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Livd;->a:Livg;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iput-object v1, v0, Livg;->w:Ljava/util/List;

    .line 66
    .line 67
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Livd;->a:Livg;

    .line 2
    .line 3
    iget-object v0, v0, Livg;->c:[Landroid/view/View;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-super {p0}, Lyed;->f()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final l()Lacgd;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
