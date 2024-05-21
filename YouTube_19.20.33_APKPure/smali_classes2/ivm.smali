.class final Livm;
.super Lyed;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:[Landroid/view/View;

.field final synthetic c:Livn;


# direct methods
.method public constructor <init>(Livn;Landroid/content/Context;Lda;Lacfo;Landroid/content/Context;[Landroid/view/View;)V
    .locals 6

    .line 1
    iput-object p5, p0, Livm;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p6, p0, Livm;->b:[Landroid/view/View;

    .line 4
    .line 5
    iput-object p1, p0, Livm;->c:Livn;

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
    iget-object v0, p0, Livm;->c:Livn;

    .line 2
    .line 3
    iget-object v0, v0, Livn;->d:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    .line 4
    .line 5
    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Livm;->a:Landroid/content/Context;

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
    .locals 5

    .line 1
    invoke-super {p0}, Lyed;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Livm;->b:[Landroid/view/View;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Livm;->c:Livn;

    .line 22
    .line 23
    iget-object v0, v0, Livn;->d:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    return-void

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
    iget-object v0, p0, Livm;->c:Livn;

    .line 36
    .line 37
    invoke-virtual {v0}, Livn;->d()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Livm;->c:Livn;

    .line 2
    .line 3
    iget-object v1, v0, Livn;->k:Lacgd;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Livn;->t:Ltmg;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ltmg;->B(Lacgd;)Lyct;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lyct;->i(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lyct;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Livm;->b:[Landroid/view/View;

    .line 21
    .line 22
    array-length v1, v0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_2

    .line 25
    .line 26
    aget-object v3, v0, v2

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Livm;->c:Livn;

    .line 38
    .line 39
    iget-object v0, v0, Livn;->d:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->e:Z

    .line 45
    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->f()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Livm;->c:Livn;

    .line 52
    .line 53
    iget-object v0, v0, Livn;->d:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->b()Lyul;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Lyul;->q()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    :cond_4
    iget-object v0, p0, Livm;->c:Livn;

    .line 70
    .line 71
    iget-object v0, v0, Livn;->e:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    sget-object v0, Laepg;->a:Laepg;

    .line 76
    .line 77
    sget-object v1, Laepf;->y:Laepf;

    .line 78
    .line 79
    const-string v2, "[ShortsCreation][Android][Camera]Opened empty preset drawer"

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object v0, p0, Livm;->c:Livn;

    .line 85
    .line 86
    invoke-virtual {v0}, Livn;->d()V

    .line 87
    .line 88
    .line 89
    invoke-super {p0}, Lyed;->f()V

    .line 90
    .line 91
    .line 92
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
    iget-object v0, p0, Livm;->c:Livn;

    .line 2
    .line 3
    iget-object v0, v0, Livn;->i:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;

    .line 4
    .line 5
    return-object v0
.end method

.method protected final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
