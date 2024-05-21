.class public final Lytf;
.super Lyed;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:[Landroid/view/View;

.field final synthetic c:Lytg;


# direct methods
.method public constructor <init>(Lytg;Landroid/content/Context;Lda;Lacfo;Landroid/content/Context;[Landroid/view/View;)V
    .locals 6

    .line 1
    iput-object p5, p0, Lytf;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p6, p0, Lytf;->b:[Landroid/view/View;

    .line 4
    .line 5
    iput-object p1, p0, Lytf;->c:Lytg;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x1

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p2

    .line 11
    move-object v2, p3

    .line 12
    move-object v3, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Lyed;-><init>(Landroid/content/Context;Lda;Lacfo;ZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lytf;->c:Lytg;

    .line 2
    .line 3
    iget-object v0, v0, Lytg;->d:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    .line 4
    .line 5
    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lytf;->a:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f140bad

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-super {p0}, Lyed;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    iget-object v2, p0, Lytf;->b:[Landroid/view/View;

    .line 7
    .line 8
    array-length v3, v2

    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    aget-object v2, v2, v1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lytf;->c:Lytg;

    .line 22
    .line 23
    iget-object v0, v0, Lytg;->d:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->e:Z

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->f()V

    .line 33
    .line 34
    .line 35
    :cond_3
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lytf;->c:Lytg;

    .line 2
    .line 3
    iget-object v1, v0, Lytg;->q:Ltmg;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lytg;->k:Lacgd;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ltmg;->B(Lacgd;)Lyct;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lyct;->i(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lyct;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lytf;->b:[Landroid/view/View;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    array-length v2, v0

    .line 26
    if-ge v1, v2, :cond_2

    .line 27
    .line 28
    aget-object v2, v0, v1

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Lytf;->c:Lytg;

    .line 40
    .line 41
    iget-object v0, v0, Lytg;->d:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->e:Z

    .line 47
    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->f()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lytf;->c:Lytg;

    .line 54
    .line 55
    iget-object v0, v0, Lytg;->d:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->b()Lyul;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Lyul;->q()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    :cond_4
    iget-object v0, p0, Lytf;->c:Lytg;

    .line 72
    .line 73
    iget-object v0, v0, Lytg;->f:Landroid/view/View;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    sget-object v0, Laepg;->a:Laepg;

    .line 78
    .line 79
    sget-object v1, Laepf;->y:Laepf;

    .line 80
    .line 81
    const-string v2, "[ShortsCreation][Android][Edit]Opened empty preset drawer"

    .line 82
    .line 83
    invoke-static {v0, v1, v2}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-super {p0}, Lyed;->f()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method protected final l()Lacgd;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected final pc()Landroid/view/View;
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
