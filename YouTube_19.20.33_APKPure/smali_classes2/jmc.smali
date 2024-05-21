.class public final Ljmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhmy;


# instance fields
.field public a:Z

.field final synthetic b:Ljmd;

.field private c:Landroid/view/MenuItem;

.field private final d:Landroid/content/Context;

.field private e:Laiec;


# direct methods
.method public constructor <init>(Ljmd;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljmc;->b:Ljmd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ljmc;->d:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljmc;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ljmc;->b:Ljmd;

    .line 7
    .line 8
    iget-object v0, v0, Ljmd;->a:Laelr;

    .line 9
    .line 10
    invoke-interface {v0}, Laelr;->c()Lavyv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v1, Lavyv;->f:Lavyv;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lavyv;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Ljmc;->b:Ljmd;

    .line 25
    .line 26
    iget-object v0, v0, Ljmd;->e:Laekf;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, Laekf;->ag:Laejz;

    .line 31
    .line 32
    invoke-virtual {v1}, Laejz;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Laekf;->aj:Laelr;

    .line 39
    .line 40
    iget-object v0, v0, Laekf;->ag:Laejz;

    .line 41
    .line 42
    invoke-virtual {v0}, Laejz;->a()Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v0}, Laelr;->o(Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Ljmc;->b:Ljmd;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljmd;->e()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Ljmc;->c:Landroid/view/MenuItem;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v1, p0, Ljmc;->a:Z

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ljmc;->c:Landroid/view/MenuItem;

    .line 11
    .line 12
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const v1, 0x7f0b1543

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v1, p0, Ljmc;->e:Laiec;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x2

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object v4, Laois;->a:Laois;

    .line 35
    .line 36
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lancj;

    .line 41
    .line 42
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v5, v4, Lancj;->instance:Lancp;

    .line 46
    .line 47
    check-cast v5, Laois;

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iput-object v6, v5, Laois;->d:Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    iput v6, v5, Laois;->c:I

    .line 57
    .line 58
    iget-boolean v5, p0, Ljmc;->a:Z

    .line 59
    .line 60
    xor-int/2addr v5, v6

    .line 61
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v6, v4, Lancj;->instance:Lancp;

    .line 65
    .line 66
    check-cast v6, Laois;

    .line 67
    .line 68
    iget v7, v6, Laois;->b:I

    .line 69
    .line 70
    or-int/lit8 v7, v7, 0x8

    .line 71
    .line 72
    iput v7, v6, Laois;->b:I

    .line 73
    .line 74
    iput-boolean v5, v6, Laois;->h:Z

    .line 75
    .line 76
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Laois;

    .line 81
    .line 82
    invoke-virtual {v1, v4, v2}, Laidz;->b(Laois;Lacfo;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v1, p0, Ljmc;->b:Ljmd;

    .line 86
    .line 87
    iget-object v1, v1, Ljmd;->g:Laswp;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iget v4, v1, Laswp;->b:I

    .line 92
    .line 93
    and-int/2addr v3, v4

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    iget-object v2, v1, Laswp;->c:Laqhw;

    .line 97
    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    sget-object v2, Laqhw;->a:Laqhw;

    .line 101
    .line 102
    :cond_2
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    new-instance v1, Ljjg;

    .line 110
    .line 111
    const/16 v2, 0x13

    .line 112
    .line 113
    invoke-direct {v1, p0, v2}, Ljjg;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    iget-boolean v1, p0, Ljmc;->a:Z

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_0
    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    const v0, 0x7f0b0af7

    .line 2
    .line 3
    .line 4
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
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final o(Landroid/view/MenuItem;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ljmc;->c:Landroid/view/MenuItem;

    .line 2
    .line 3
    iget-object v0, p0, Ljmc;->b:Ljmd;

    .line 4
    .line 5
    iget-object v0, v0, Ljmd;->h:Lairt;

    .line 6
    .line 7
    invoke-virtual {v0}, Lairt;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x7f0e07d0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v0, 0x7f0e07d1

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const v0, 0x7f0b1543

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v1, p0, Ljmc;->b:Ljmd;

    .line 44
    .line 45
    iget-object v1, v1, Ljmd;->j:Lajab;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lajab;->o(Landroid/widget/TextView;)Laiec;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Ljmc;->e:Laiec;

    .line 52
    .line 53
    const v0, 0x7f0b1544

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Ljjg;

    .line 61
    .line 62
    const/16 v1, 0x12

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Ljjg;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p0}, Ljmc;->b()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Ljmc;->d:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f140a91

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
