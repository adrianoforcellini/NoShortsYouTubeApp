.class public final Litw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lyiw;

.field public final b:Landroid/widget/ImageView;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field private final e:Landroid/view/View;

.field private final f:Litd;


# direct methods
.method public constructor <init>(Litd;Lyiw;Ltli;Lbahf;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Litw;->f:Litd;

    .line 5
    .line 6
    iput-object p2, p0, Litw;->a:Lyiw;

    .line 7
    .line 8
    invoke-virtual {p5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const v0, 0x7f1409d2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Litw;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const v0, 0x7f1409d0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Litw;->d:Ljava/lang/String;

    .line 33
    .line 34
    const p1, 0x7f0b0d92

    .line 35
    .line 36
    .line 37
    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object p1, p0, Litw;->b:Landroid/widget/ImageView;

    .line 44
    .line 45
    new-instance v0, Litv;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Litv;-><init>(Litw;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lbff;->p(Landroid/view/View;Lbcw;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    const p1, 0x7f0b05ed

    .line 57
    .line 58
    .line 59
    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Litw;->e:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Litw;->a()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2}, Lyiw;->g()Lyiv;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Lyiv;->A()Lbagv;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p3}, Ltli;->t()Lbage;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2}, Lvgq;->bm(Lbage;)Lbagz;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, Lbagv;->q(Lbagz;)Lbagv;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, p4}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p2, Liqx;

    .line 96
    .line 97
    const/16 p3, 0xf

    .line 98
    .line 99
    invoke-direct {p2, p0, p3}, Liqx;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    new-instance p3, Ligq;

    .line 103
    .line 104
    const/16 p4, 0x13

    .line 105
    .line 106
    invoke-direct {p3, p4}, Ligq;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2, p3}, Lbagv;->aE(Lbain;Lbain;)Lbaht;

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Litw;->a:Lyiw;

    .line 2
    .line 3
    invoke-interface {v0}, Lyiw;->g()Lyiv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lyiv;->aa()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Litw;->b:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Litw;->e:Landroid/view/View;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Litw;->f:Litd;

    .line 6
    .line 7
    iget-object p1, p1, Litd;->k:Ltmg;

    .line 8
    .line 9
    const v0, 0x1c7b8

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ltmg;->B(Lacgd;)Lyct;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lyct;->b()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Litw;->f:Litd;

    .line 24
    .line 25
    invoke-virtual {p1}, Litd;->a()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Litw;->a:Lyiw;

    .line 29
    .line 30
    invoke-interface {p1}, Lyiw;->c()Lyip;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lyip;->j()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Litw;->b:Landroid/widget/ImageView;

    .line 39
    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Litw;->a:Lyiw;

    .line 43
    .line 44
    invoke-interface {p1}, Lyiw;->g()Lyiv;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lyiv;->aa()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Litw;->a:Lyiw;

    .line 55
    .line 56
    invoke-interface {p1}, Lyiw;->c()Lyip;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Lyip;->i()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object p1, p0, Litw;->a:Lyiw;

    .line 65
    .line 66
    invoke-interface {p1}, Lyiw;->c()Lyip;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Lyip;->j()V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method
