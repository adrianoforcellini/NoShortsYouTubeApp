.class public Laacb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjb;


# instance fields
.field private final a:Lagau;

.field public final b:Laacd;

.field public c:Laglk;

.field public d:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Laabz;

.field public final i:Lacqn;

.field private final j:Lvqc;

.field private final k:Lxuh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laabz;Lxuh;Laacd;Lacqn;Lvqc;Lagau;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Laacb;->h:Laabz;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Laacb;->k:Lxuh;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, Laacb;->b:Laacd;

    .line 21
    .line 22
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p5, p0, Laacb;->i:Lacqn;

    .line 26
    .line 27
    iput-object p6, p0, Laacb;->j:Lvqc;

    .line 28
    .line 29
    iput-object p7, p0, Laacb;->a:Lagau;

    .line 30
    .line 31
    new-instance p1, Lajnj;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lajnj;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p2, Laabz;->o:Lajnj;

    .line 37
    .line 38
    iget-object p3, p2, Laabz;->h:Laacc;

    .line 39
    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    invoke-interface {p3, p1}, Laacc;->k(Lajnj;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance p1, Lztm;

    .line 46
    .line 47
    const/16 p3, 0xb

    .line 48
    .line 49
    invoke-direct {p1, p0, p3}, Lztm;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p2, Laabz;->n:Ljava/lang/Runnable;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method protected final k(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laacb;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Laacb;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Laacb;->h:Laabz;

    .line 9
    .line 10
    iget-object v0, v0, Laabz;->h:Laacc;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Laacc;->c(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Laacb;->l()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laacb;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Laacb;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Laacb;->k:Lxuh;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lxuh;->j(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method final m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laacb;->h:Laabz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laabz;->I(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laacb;->d:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laacb;->e:Z

    .line 6
    .line 7
    iget-object v0, p0, Laacb;->h:Laabz;

    .line 8
    .line 9
    invoke-virtual {v0}, Laabz;->B()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Laacb;->l()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laacb;->g:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Laacb;->p()Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p3, p1, :cond_7

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    if-eqz p3, :cond_6

    .line 9
    .line 10
    if-eq p3, v2, :cond_2

    .line 11
    .line 12
    if-ne p3, v1, :cond_1

    .line 13
    .line 14
    check-cast p2, Lafqt;

    .line 15
    .line 16
    iget-object p2, p2, Lafqt;->a:Lagls;

    .line 17
    .line 18
    sget-object p3, Lagls;->a:Lagls;

    .line 19
    .line 20
    if-eq p2, p3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Laacb;->k(Z)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p2, "unsupported op code: "

    .line 30
    .line 31
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_2
    check-cast p2, Lafqs;

    .line 40
    .line 41
    iget-object p3, p0, Laacb;->h:Laabz;

    .line 42
    .line 43
    iget-boolean v0, p2, Lafqs;->a:Z

    .line 44
    .line 45
    xor-int/lit8 v1, v0, 0x1

    .line 46
    .line 47
    iget-boolean v2, p3, Laabz;->b:Z

    .line 48
    .line 49
    if-eq v1, v2, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iput-boolean v0, p3, Laabz;->b:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p3}, Laabz;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p3, Laabz;->k:Landroid/view/animation/Animation;

    .line 63
    .line 64
    invoke-virtual {p3, v0}, Laabz;->startAnimation(Landroid/view/animation/Animation;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget-boolean v0, p3, Laabz;->b:Z

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p3}, Laabz;->aj()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v0, p3, Laabz;->j:Landroid/view/animation/Animation;

    .line 79
    .line 80
    invoke-virtual {p3, v0}, Laabz;->startAnimation(Landroid/view/animation/Animation;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_0
    iget-boolean p2, p2, Lafqs;->a:Z

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    check-cast p2, Lafpc;

    .line 87
    .line 88
    iget-object p2, p2, Lafpc;->b:Laglk;

    .line 89
    .line 90
    iput-object p2, p0, Laacb;->c:Laglk;

    .line 91
    .line 92
    invoke-virtual {p0}, Laacb;->p()Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_7
    const-class p1, Lafpc;

    .line 97
    .line 98
    const/4 p2, 0x3

    .line 99
    new-array p2, p2, [Ljava/lang/Class;

    .line 100
    .line 101
    aput-object p1, p2, v0

    .line 102
    .line 103
    const-class p1, Lafqs;

    .line 104
    .line 105
    aput-object p1, p2, v2

    .line 106
    .line 107
    const-class p1, Lafqt;

    .line 108
    .line 109
    aput-object p1, p2, v1

    .line 110
    .line 111
    move-object p1, p2

    .line 112
    :goto_1
    return-object p1
.end method

.method public final p()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Laacb;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laacb;->c:Laglk;

    .line 8
    .line 9
    sget-object v3, Laglk;->c:Laglk;

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    iget-boolean v3, p0, Laacb;->e:Z

    .line 17
    .line 18
    if-eq v0, v3, :cond_5

    .line 19
    .line 20
    iput-boolean v0, p0, Laacb;->e:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Laacb;->l()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Laacb;->k(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Laacb;->h:Laabz;

    .line 31
    .line 32
    invoke-virtual {v0}, Laabz;->Z()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Laabz;->c:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Laabz;->c:Landroid/view/View;

    .line 41
    .line 42
    iget-object v2, v0, Laabz;->l:Landroid/view/animation/Animation;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Laabz;->aj()Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v0, p0, Laacb;->h:Laabz;

    .line 52
    .line 53
    iget-object v1, p0, Laacb;->c:Laglk;

    .line 54
    .line 55
    sget-object v2, Laglk;->c:Laglk;

    .line 56
    .line 57
    invoke-virtual {v0}, Laabz;->Z()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, Laabz;->c:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    if-ne v1, v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Laabz;->isShown()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-object v1, v0, Laabz;->c:Landroid/view/View;

    .line 77
    .line 78
    iget-object v0, v0, Laabz;->m:Landroid/view/animation/Animation;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object v0, v0, Laabz;->c:Landroid/view/View;

    .line 85
    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    iget-object v0, p0, Laacb;->j:Lvqc;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget-boolean v1, p0, Laacb;->e:Z

    .line 96
    .line 97
    iget-object v0, v0, Lvqc;->d:Lwkh;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-interface {v0, v1}, Lwkh;->L(Z)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v0, p0, Laacb;->j:Lvqc;

    .line 105
    .line 106
    iget-boolean v1, p0, Laacb;->e:Z

    .line 107
    .line 108
    iget-object v0, v0, Lvqc;->d:Lwkh;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-interface {v0, v1}, Lwkh;->K(Z)V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object v0, p0, Laacb;->a:Lagau;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    iget-boolean v1, p0, Laacb;->e:Z

    .line 120
    .line 121
    iput-boolean v1, v0, Lagau;->q:Z

    .line 122
    .line 123
    invoke-virtual {v0}, Lagau;->j()V

    .line 124
    .line 125
    .line 126
    :cond_6
    iget-boolean v0, p0, Laacb;->e:Z

    .line 127
    .line 128
    return v0
.end method
