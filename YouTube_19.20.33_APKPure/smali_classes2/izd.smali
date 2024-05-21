.class public final Lizd;
.super Lizp;
.source "PG"


# instance fields
.field public af:Z

.field public ag:Landroid/view/View;

.field public ah:Z

.field public ai:Z

.field public aj:Lydy;

.field public ak:Lajab;

.field public al:Lrvt;

.field private am:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lizp;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lizd;->af:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lizd;->ah:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lizd;->ai:Z

    .line 11
    .line 12
    return-void
.end method

.method private final aS()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x80

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final aT()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x80

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    const p3, 0x7f0e04a9

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b0cc2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iput-object p2, p0, Lizd;->am:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    const p2, 0x7f0b0cc1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    new-instance p3, Lisj;

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    invoke-direct {p3, p0, v1}, Lisj;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    const p2, 0x7f0b0cc3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-boolean p3, p0, Lizd;->ah:Z

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    if-eqz p3, :cond_0

    .line 51
    .line 52
    new-instance p3, Lisj;

    .line 53
    .line 54
    const/4 v2, 0x6

    .line 55
    invoke-direct {p3, p0, v2}, Lisj;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    const p2, 0x7f0b1110

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-boolean p3, p0, Lizd;->ai:Z

    .line 73
    .line 74
    if-eqz p3, :cond_1

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object p2, p0, Lizd;->ak:Lajab;

    .line 84
    .line 85
    const p3, 0x7f0b0cc4

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p2, p3}, Lajab;->o(Landroid/widget/TextView;)Laiec;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    const v0, 0x7f140345

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v4, 0x2

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v2, 0x0

    .line 112
    const/16 v3, 0x24

    .line 113
    .line 114
    move-object v0, p2

    .line 115
    invoke-static/range {v0 .. v5}, Lyco;->l(Laiec;Ljava/lang/String;ZIILacfo;)V

    .line 116
    .line 117
    .line 118
    new-instance p3, Lglz;

    .line 119
    .line 120
    const/16 v0, 0xb

    .line 121
    .line 122
    invoke-direct {p3, p0, v0}, Lglz;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iput-object p3, p2, Laidz;->c:Laidy;

    .line 126
    .line 127
    const/4 p2, 0x1

    .line 128
    iput-boolean p2, p0, Lizd;->af:Z

    .line 129
    .line 130
    iget-object p2, p0, Lizd;->ag:Landroid/view/View;

    .line 131
    .line 132
    if-eqz p2, :cond_2

    .line 133
    .line 134
    invoke-virtual {p0}, Lizd;->aP()V

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-direct {p0}, Lizd;->aT()V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lizd;->aj:Lydy;

    .line 141
    .line 142
    const p3, 0x7f0b0a4f

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    iput-object p3, p2, Lydy;->e:Landroid/view/View;

    .line 150
    .line 151
    return-object p1
.end method

.method final aP()V
    .locals 2

    .line 1
    iget-object v0, p0, Lizd;->am:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lizd;->ag:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lizd;->ag:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    iget-object v1, p0, Lizd;->ag:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lizd;->ag:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lizd;->am:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    iget-object v1, p0, Lizd;->ag:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final af()V
    .locals 2

    .line 1
    invoke-super {p0}, Lizp;->af()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lizd;->al:Lrvt;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lizo;

    .line 11
    .line 12
    iget-object v1, v0, Lizo;->l:Liyz;

    .line 13
    .line 14
    invoke-interface {v1}, Liyz;->g()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lizo;->e:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lizd;->aS()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final ah()V
    .locals 2

    .line 1
    invoke-super {p0}, Lizp;->ah()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lizd;->al:Lrvt;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lizo;

    .line 11
    .line 12
    iget-object v1, v0, Lizo;->l:Liyz;

    .line 13
    .line 14
    invoke-interface {v1}, Liyz;->d()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lizo;->r()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lizo;->t:Lizm;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lizm;->y()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Lizd;->aT()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lizp;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    const v0, 0x103022f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lbu;->r(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lizp;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lizd;->aj:Lydy;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Lydy;->e:Landroid/view/View;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lizd;->al:Lrvt;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Lrvt;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lizo;

    .line 18
    .line 19
    invoke-virtual {p1}, Lizo;->i()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-direct {p0}, Lizd;->aS()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final ps()V
    .locals 2

    .line 1
    invoke-super {p0}, Lizp;->ps()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbu;->d:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const v1, 0x7f15022d

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final rT(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lizp;->rT(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 20
    .line 21
    .line 22
    const v3, 0x7f060cb3

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v3}, Layy;->a(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lizd;->al:Lrvt;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v1, v0, Lrvt;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lizo;

    .line 42
    .line 43
    iget-object v2, v1, Lizo;->u:Laoxu;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v2, v1, Lizo;->F:Ltmg;

    .line 48
    .line 49
    const v3, 0x1f3f7

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lacgc;->b(I)Lacgd;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x0

    .line 57
    iget-object v5, v1, Lizo;->u:Laoxu;

    .line 58
    .line 59
    invoke-static {v3, v4, v5, v2}, Lyco;->aw(Lacgd;Larxk;Laoxu;Ltmg;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v2, v1, Lizo;->F:Ltmg;

    .line 63
    .line 64
    const/16 v3, 0x568c

    .line 65
    .line 66
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Ltmg;->B(Lacgd;)Lyct;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lyct;->a()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lizo;->n()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v1, Lizo;->F:Ltmg;

    .line 81
    .line 82
    const v3, 0x1a450

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Ltmg;->B(Lacgd;)Lyct;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v3, 0x1

    .line 94
    invoke-virtual {v2, v3}, Lyct;->i(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lyct;->a()V

    .line 98
    .line 99
    .line 100
    iget-object v2, v1, Lizo;->F:Ltmg;

    .line 101
    .line 102
    const v4, 0x20380

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, Lacgc;->c(I)Lacgd;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v2, v4}, Ltmg;->B(Lacgd;)Lyct;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2, v3}, Lyct;->i(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lyct;->a()V

    .line 117
    .line 118
    .line 119
    iget-object v2, v1, Lizo;->F:Ltmg;

    .line 120
    .line 121
    const v4, 0x1a44f

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, Lacgc;->c(I)Lacgd;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v2, v4}, Ltmg;->B(Lacgd;)Lyct;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2, v3}, Lyct;->i(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lyct;->a()V

    .line 136
    .line 137
    .line 138
    iget-object v2, v1, Lizo;->F:Ltmg;

    .line 139
    .line 140
    const v4, 0x1a45a

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, Lacgc;->c(I)Lacgd;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v2, v4}, Ltmg;->B(Lacgd;)Lyct;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2, v3}, Lyct;->i(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lyct;->a()V

    .line 155
    .line 156
    .line 157
    iget-object v2, v1, Lizo;->F:Ltmg;

    .line 158
    .line 159
    const v4, 0x1f3f8

    .line 160
    .line 161
    .line 162
    invoke-static {v4}, Lacgc;->c(I)Lacgd;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v2, v4}, Ltmg;->B(Lacgd;)Lyct;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2, v3}, Lyct;->i(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lyct;->a()V

    .line 174
    .line 175
    .line 176
    iget-object v2, v1, Lizo;->F:Ltmg;

    .line 177
    .line 178
    const v4, 0x1f3f9

    .line 179
    .line 180
    .line 181
    invoke-static {v4}, Lacgc;->c(I)Lacgd;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v2, v4}, Ltmg;->B(Lacgd;)Lyct;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2, v3}, Lyct;->i(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Lyct;->a()V

    .line 193
    .line 194
    .line 195
    iget-object v1, v1, Lizo;->F:Ltmg;

    .line 196
    .line 197
    const v2, 0x273e0

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v1, v2}, Ltmg;->B(Lacgd;)Lyct;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1, v3}, Lyct;->i(Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lyct;->a()V

    .line 212
    .line 213
    .line 214
    iget-object v1, v0, Lrvt;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Lizo;

    .line 217
    .line 218
    iget-object v2, v1, Lizo;->d:Landroid/view/View;

    .line 219
    .line 220
    const v4, 0x7f0b11e0

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Landroid/view/ViewGroup;

    .line 228
    .line 229
    const v4, 0x7f0b1286

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 237
    .line 238
    iget-object v1, v1, Lizo;->B:Liys;

    .line 239
    .line 240
    invoke-virtual {v1}, Liys;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_2

    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->H()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_2

    .line 251
    .line 252
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->e(Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 256
    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_2
    const/16 v1, 0x8

    .line 264
    .line 265
    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    :goto_0
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lizo;

    .line 271
    .line 272
    iget-object v0, v0, Lizo;->k:Lizb;

    .line 273
    .line 274
    iget-boolean v1, v0, Lizb;->d:Z

    .line 275
    .line 276
    if-eqz v1, :cond_3

    .line 277
    .line 278
    iget-object v1, v0, Lizb;->h:Ltmg;

    .line 279
    .line 280
    const v2, 0x2badc

    .line 281
    .line 282
    .line 283
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v1, v3}, Ltmg;->B(Lacgd;)Lyct;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1}, Lyct;->a()V

    .line 292
    .line 293
    .line 294
    iget-object v0, v0, Lizb;->h:Ltmg;

    .line 295
    .line 296
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v0, v1}, Ltmg;->B(Lacgd;)Lyct;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lyct;->f()V

    .line 305
    .line 306
    .line 307
    :cond_3
    return-object p1
.end method
