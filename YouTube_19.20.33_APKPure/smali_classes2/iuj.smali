.class public final Liuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lykk;


# instance fields
.field public final synthetic a:Liuk;


# direct methods
.method public constructor <init>(Liuk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liuj;->a:Liuk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const v0, 0x7f0e0827

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b1608

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lajnl;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p2, v0}, Lajnl;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 23
    .line 24
    .line 25
    const p2, 0x7f0b0283

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v0, p0, Liuj;->a:Liuk;

    .line 33
    .line 34
    iput-object p2, v0, Liuk;->i:Landroid/view/View;

    .line 35
    .line 36
    iget-object p2, v0, Liuk;->i:Landroid/view/View;

    .line 37
    .line 38
    new-instance v0, Lisj;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-direct {v0, p0, v1}, Lisj;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Liuj;->a:Liuk;

    .line 48
    .line 49
    const v0, 0x7f0b1212

    .line 50
    .line 51
    .line 52
    sget-object v1, Lawxc;->b:Lawxc;

    .line 53
    .line 54
    invoke-virtual {p2, v0, v1, p1}, Liuk;->n(ILawxc;Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Liuj;->a:Liuk;

    .line 58
    .line 59
    const v0, 0x7f0b1211

    .line 60
    .line 61
    .line 62
    sget-object v1, Lawxc;->c:Lawxc;

    .line 63
    .line 64
    invoke-virtual {p2, v0, v1, p1}, Liuk;->n(ILawxc;Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Liuj;->a:Liuk;

    .line 68
    .line 69
    const v0, 0x7f0b1232

    .line 70
    .line 71
    .line 72
    sget-object v1, Lawxc;->d:Lawxc;

    .line 73
    .line 74
    invoke-virtual {p2, v0, v1, p1}, Liuk;->n(ILawxc;Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Liuj;->a:Liuk;

    .line 78
    .line 79
    iget-object p2, p2, Liuk;->l:Layyb;

    .line 80
    .line 81
    sget-object v0, Layyb;->c:Layyb;

    .line 82
    .line 83
    if-ne p2, v0, :cond_0

    .line 84
    .line 85
    iget-object p2, p0, Liuj;->a:Liuk;

    .line 86
    .line 87
    const v0, 0x7f0b120d

    .line 88
    .line 89
    .line 90
    sget-object v1, Lawxc;->f:Lawxc;

    .line 91
    .line 92
    invoke-virtual {p2, v0, v1, p1}, Liuk;->n(ILawxc;Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    iget-object p2, p0, Liuj;->a:Liuk;

    .line 97
    .line 98
    iget-object v0, p2, Liuk;->l:Layyb;

    .line 99
    .line 100
    sget-object v1, Layyb;->d:Layyb;

    .line 101
    .line 102
    if-ne v0, v1, :cond_1

    .line 103
    .line 104
    const v0, 0x7f0b11e4

    .line 105
    .line 106
    .line 107
    sget-object v1, Lawxc;->f:Lawxc;

    .line 108
    .line 109
    invoke-virtual {p2, v0, v1, p1}, Liuk;->n(ILawxc;Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_0
    iget-object p2, p0, Liuj;->a:Liuk;

    .line 113
    .line 114
    invoke-virtual {p2}, Liuk;->m()V

    .line 115
    .line 116
    .line 117
    return-object p1
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Liuj;->a:Liuk;

    .line 2
    .line 3
    iget-object v0, v0, Liuk;->m:Ltmg;

    .line 4
    .line 5
    invoke-static {v0}, Lyco;->ax(Ltmg;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Liuj;->a:Liuk;

    .line 9
    .line 10
    iget-object v0, v0, Liuk;->g:Lbbkb;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lbbkb;->wZ(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Liuj;->a:Liuk;

    .line 2
    .line 3
    iget-object v0, v0, Liuk;->g:Lbbkb;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lbbkb;->wZ(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Liuj;->a:Liuk;

    .line 14
    .line 15
    sget-object v1, Liuk;->b:Lacgd;

    .line 16
    .line 17
    invoke-virtual {v0}, Liuk;->t()Lanch;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Liuk;->s(Lanch;)Larxk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Liuj;->a:Liuk;

    .line 26
    .line 27
    iget-object v2, v2, Liuk;->h:Lacfo;

    .line 28
    .line 29
    sget-object v3, Laoxu;->a:Laoxu;

    .line 30
    .line 31
    const v4, 0x19fcd

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v4}, Ltmg;->C(Lacfo;Laoxu;I)Laoxu;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Liuj;->a:Liuk;

    .line 39
    .line 40
    iget-object v3, v3, Liuk;->m:Ltmg;

    .line 41
    .line 42
    invoke-static {v1, v0, v2, v3}, Lyco;->aw(Lacgd;Larxk;Laoxu;Ltmg;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Liuj;->a:Liuk;

    .line 46
    .line 47
    iget-object v1, v0, Liuk;->f:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lawxc;

    .line 64
    .line 65
    iget-object v3, v0, Liuk;->m:Ltmg;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Liuk;->b(Lawxc;)Lacga;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, v3, Ltmg;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v3, v2}, Lacfo;->m(Lacga;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return-void
.end method

.method public final synthetic y()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z()V
    .locals 0

    .line 1
    return-void
.end method
