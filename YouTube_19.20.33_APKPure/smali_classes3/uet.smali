.class public final Luet;
.super Lueu;
.source "PG"


# instance fields
.field public a:Lbon;

.field public b:Lwoa;

.field public c:Lsgr;

.field public d:Lqmi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lueu;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-static {}, Lazoj;->e()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eq p3, v0, :cond_0

    .line 7
    .line 8
    const p3, 0x7f0e04d7

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const p3, 0x7f0e04d8

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lazoj;->e()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const p2, 0x7f0b0d4d

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcd;->oI()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const v1, 0x7f070e7b

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-virtual {p2, p3, v0, p3, v0}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p2, p0, Luet;->c:Lsgr;

    .line 50
    .line 51
    iget-object p2, p2, Lsgr;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Lrzb;

    .line 54
    .line 55
    const p3, 0x15e85

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3}, Lrzb;->a(I)Lryp;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2, p1}, Lryp;->a(Landroid/view/View;)Lryt;

    .line 63
    .line 64
    .line 65
    const p2, 0x7f14084e

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p2}, Lcd;->pZ(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p1, p2}, Lbff;->r(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method

.method public final qf(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lueu;->qf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcd;->P:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0b0d42

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 14
    .line 15
    const v0, 0x7f14084e

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->y(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Luet;->b:Lwoa;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lwoa;->k(Lcd;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ludz;

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-direct {v0, p0, v1}, Ludz;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Luet;->a:Lbon;

    .line 36
    .line 37
    const-class v0, Luev;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lbon;->d(Ljava/lang/Class;)Lbog;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    move-object v9, p1

    .line 44
    check-cast v9, Luev;

    .line 45
    .line 46
    iget-object p1, p0, Lcd;->P:Landroid/view/View;

    .line 47
    .line 48
    const v0, 0x7f0b0d4d

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v7, p1

    .line 56
    check-cast v7, Landroid/support/v7/widget/RecyclerView;

    .line 57
    .line 58
    iget-object p1, p0, Lcd;->P:Landroid/view/View;

    .line 59
    .line 60
    const v0, 0x7f0b0d43

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    move-object v8, p1

    .line 68
    check-cast v8, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 69
    .line 70
    iget-object p1, p0, Luet;->d:Lqmi;

    .line 71
    .line 72
    iget-object v0, p1, Lqmi;->d:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcd;->pm()Lbna;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    new-instance v1, Luce;

    .line 79
    .line 80
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v2, v0

    .line 85
    check-cast v2, Lacqi;

    .line 86
    .line 87
    iget-object v0, p1, Lqmi;->b:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v3, v0

    .line 94
    check-cast v3, Lwoa;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v0, p1, Lqmi;->e:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v4, v0

    .line 106
    check-cast v4, Luda;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v0, p1, Lqmi;->f:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v5, v0

    .line 118
    check-cast v5, Lsgq;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object p1, p1, Lqmi;->c:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lsrz;

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-object v0, v1

    .line 141
    move-object v1, v2

    .line 142
    move-object v2, v3

    .line 143
    move-object v3, v4

    .line 144
    move-object v4, v5

    .line 145
    move-object v5, p1

    .line 146
    invoke-direct/range {v0 .. v9}, Luce;-><init>(Lacqi;Lwoa;Luda;Lsgq;Lsrz;Lbna;Landroid/support/v7/widget/RecyclerView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Ludw;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final uB(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lueu;->uB(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lueu;->e:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Layic;->n(Lcd;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
