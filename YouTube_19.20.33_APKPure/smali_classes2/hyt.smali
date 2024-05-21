.class public final Lhyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxkf;
.implements Lklm;
.implements Laeqk;
.implements Lgvq;
.implements Lxjb;


# instance fields
.field public final a:Lgvr;

.field public final b:Lhyy;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/view/ViewGroup;

.field public e:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

.field public f:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

.field public g:Z

.field public final h:Lxiy;

.field public final i:Lbagk;

.field public final j:Lbahf;

.field public final k:Lxlj;

.field public final l:Ltli;

.field private final m:Lagsi;

.field private final n:Laeqj;

.field private final o:Laeqb;

.field private final p:Lagsm;

.field private final q:Landroid/view/LayoutInflater;

.field private r:Z

.field private s:Lbaht;

.field private final t:Lvhr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxlj;Lwla;Lgvr;Lagsi;Lhyy;Laeqj;Laeqb;Lagsm;Lxiy;Lvhr;Lbagk;Ltli;Lbahf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhyt;->k:Lxlj;

    .line 5
    .line 6
    iput-object p4, p0, Lhyt;->a:Lgvr;

    .line 7
    .line 8
    iput-object p5, p0, Lhyt;->m:Lagsi;

    .line 9
    .line 10
    iput-object p6, p0, Lhyt;->b:Lhyy;

    .line 11
    .line 12
    iput-object p7, p0, Lhyt;->n:Laeqj;

    .line 13
    .line 14
    iput-object p8, p0, Lhyt;->o:Laeqb;

    .line 15
    .line 16
    iput-object p9, p0, Lhyt;->p:Lagsm;

    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lhyt;->q:Landroid/view/LayoutInflater;

    .line 23
    .line 24
    iget-boolean p1, p3, Lwla;->a:Z

    .line 25
    .line 26
    xor-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iput-boolean p1, p0, Lhyt;->r:Z

    .line 29
    .line 30
    iput-object p10, p0, Lhyt;->h:Lxiy;

    .line 31
    .line 32
    iput-object p11, p0, Lhyt;->t:Lvhr;

    .line 33
    .line 34
    iput-object p12, p0, Lhyt;->i:Lbagk;

    .line 35
    .line 36
    iput-object p13, p0, Lhyt;->l:Ltli;

    .line 37
    .line 38
    iput-object p14, p0, Lhyt;->j:Lbahf;

    .line 39
    .line 40
    invoke-interface {p7, p0}, Laeqj;->l(Laeqk;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final r(Z)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lhyt;->d:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lhyt;->c:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final synthetic g()Lxkb;
    .locals 1

    .line 1
    sget-object v0, Lxkb;->b:Lxkb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Z)Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lhyt;->r(Z)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f0b1261

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final k(Z)Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f0e06bf

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lhyt;->f:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lhyt;->q:Landroid/view/LayoutInflater;

    .line 12
    .line 13
    iget-object v2, p0, Lhyt;->d:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 20
    .line 21
    iput-object p1, p0, Lhyt;->f:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lhyt;->f:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    iget-object p1, p0, Lhyt;->e:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lhyt;->q:Landroid/view/LayoutInflater;

    .line 31
    .line 32
    iget-object v2, p0, Lhyt;->c:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 39
    .line 40
    iput-object p1, p0, Lhyt;->e:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Lhyt;->e:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 43
    .line 44
    return-object p1
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhyt;->n:Laeqj;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Laeqj;->m(Laeqk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhyt;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhyt;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic nJ(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic nZ(Lgwl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhyt;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final oa(Lgwl;Lgwl;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhyt;->g:Z

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lhyt;->r(Z)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lgwl;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {p0, v1}, Lhyt;->r(Z)Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lhyt;->t:Lvhr;

    .line 16
    .line 17
    invoke-interface {v2}, Lvhr;->a()Lvhp;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v2, Lvhp;->e:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    invoke-static {v0, v1}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lhyt;->b:Lhyy;

    .line 35
    .line 36
    iget-boolean v3, p0, Lhyt;->g:Z

    .line 37
    .line 38
    iput v1, v0, Lhyy;->i:I

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lhyy;->k()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Lhyy;->f:Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lhyy;->q:Ljava/lang/Runnable;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v0}, Lhyy;->j()V

    .line 60
    .line 61
    .line 62
    iget-object v3, v0, Lhyy;->e:Landroid/view/ViewGroup;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lhyy;->m:Ljava/lang/Runnable;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lgwl;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput-boolean v0, p0, Lhyt;->g:Z

    .line 80
    .line 81
    invoke-virtual {p1}, Lgwl;->b()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {p2}, Lgwl;->b()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eq p1, v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {p2}, Lgwl;->n()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    iget-boolean p1, p0, Lhyt;->r:Z

    .line 99
    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    iget-object p1, p0, Lhyt;->b:Lhyy;

    .line 103
    .line 104
    const/4 p2, 0x2

    .line 105
    iput p2, p1, Lhyy;->i:I

    .line 106
    .line 107
    iget-boolean p2, p0, Lhyt;->g:Z

    .line 108
    .line 109
    iget-object v0, p0, Lhyt;->o:Laeqb;

    .line 110
    .line 111
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Laeqa;->g()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p1, p2, v1, v0, v2}, Lhyy;->s(ZZZLjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    iget-object p1, p0, Lhyt;->o:Laeqb;

    .line 124
    .line 125
    invoke-interface {p1}, Laeqb;->c()Laeqa;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1}, Laeqa;->g()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_5

    .line 134
    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    :cond_5
    iget-object p1, p0, Lhyt;->b:Lhyy;

    .line 138
    .line 139
    iget-boolean p2, p0, Lhyt;->g:Z

    .line 140
    .line 141
    iget-object v0, p0, Lhyt;->k:Lxlj;

    .line 142
    .line 143
    iget-object v1, p0, Lhyt;->o:Laeqb;

    .line 144
    .line 145
    invoke-virtual {v0}, Lxlj;->k()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v1}, Laeqa;->g()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {p1, p2, v0, v1, v2}, Lhyy;->s(ZZZLjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    :goto_2
    return-void
.end method

.method public final synthetic oh(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p3, p1, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    if-ne p3, v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Laeqs;

    .line 11
    .line 12
    invoke-virtual {p0}, Lhyt;->p()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p2, "unsupported op code: "

    .line 19
    .line 20
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    check-cast p2, Laeqq;

    .line 29
    .line 30
    invoke-virtual {p0}, Lhyt;->p()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-class p1, Laeqq;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    new-array p2, p2, [Ljava/lang/Class;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    aput-object p1, p2, p3

    .line 41
    .line 42
    const-class p1, Laeqs;

    .line 43
    .line 44
    aput-object p1, p2, v0

    .line 45
    .line 46
    move-object p1, p2

    .line 47
    :goto_0
    return-object p1
.end method

.method public final synthetic ov(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ox(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhyt;->t:Lvhr;

    .line 2
    .line 3
    invoke-interface {v0}, Lvhr;->a()Lvhp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lhyt;->a:Lgvr;

    .line 8
    .line 9
    invoke-interface {v1}, Lgvr;->j()Lgwl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lgwl;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lhyt;->k:Lxlj;

    .line 18
    .line 19
    invoke-virtual {v2}, Lxlj;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lhyt;->o:Laeqb;

    .line 24
    .line 25
    invoke-interface {v3}, Laeqb;->c()Laeqa;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Laeqa;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, v0, Lvhp;->e:Ljava/lang/String;

    .line 38
    .line 39
    :goto_0
    iget-object v4, p0, Lhyt;->b:Lhyy;

    .line 40
    .line 41
    invoke-virtual {v4, v1, v2, v3, v0}, Lhyy;->s(ZZZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final q(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhyt;->k:Lxlj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxlj;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lhyt;->a:Lgvr;

    .line 8
    .line 9
    invoke-interface {v1}, Lgvr;->j()Lgwl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lgwl;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lhyt;->t:Lvhr;

    .line 18
    .line 19
    invoke-interface {v2}, Lvhr;->a()Lvhp;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v2, Lvhp;->e:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    iget-boolean v3, p0, Lhyt;->r:Z

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-ne v0, v3, :cond_6

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lhyt;->b:Lhyy;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lhyy;->c(Z)Landroid/view/ViewGroup;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v1}, Lhyy;->d(Z)Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v0, v2}, Lhyy;->t(Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1, v5, v1}, Lhyy;->o(ZZ)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p1}, Lhyy;->i()V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lhyv;

    .line 62
    .line 63
    invoke-direct {v0, p1, v2, v4}, Lhyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    if-eqz v0, :cond_5

    .line 71
    .line 72
    :cond_3
    iget-object p1, p0, Lhyt;->o:Laeqb;

    .line 73
    .line 74
    invoke-interface {p1}, Laeqb;->c()Laeqa;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Laeqa;->g()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    :cond_4
    invoke-virtual {p0}, Lhyt;->p()V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void

    .line 90
    :cond_6
    if-nez v0, :cond_8

    .line 91
    .line 92
    iget-object p1, p0, Lhyt;->a:Lgvr;

    .line 93
    .line 94
    invoke-interface {p1}, Lgvr;->j()Lgwl;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lgwl;->b()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    iget-object p1, p0, Lhyt;->m:Lagsi;

    .line 105
    .line 106
    invoke-virtual {p1}, Lagsi;->Y()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    move v4, v5

    .line 114
    :cond_8
    invoke-virtual {p0}, Lhyt;->p()V

    .line 115
    .line 116
    .line 117
    move v5, v4

    .line 118
    :goto_1
    iput-boolean v5, p0, Lhyt;->r:Z

    .line 119
    .line 120
    return-void
.end method

.method public final qS(Lbna;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lhyt;->p:Lagsm;

    .line 2
    .line 3
    invoke-interface {p1}, Lagsm;->cc()Laiyt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Laiyt;->e:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Lhys;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lhys;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lhvz;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lhvz;-><init>(I)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lbagk;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lhyt;->s:Lbaht;

    .line 29
    .line 30
    return-void
.end method

.method public final synthetic qX()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->v(Lxkf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final qY(Lbna;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhyt;->s:Lbaht;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {p1}, Lbbil;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lhyt;->s:Lbaht;

    .line 12
    .line 13
    return-void
.end method

.method public final synthetic qZ()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->w(Lxkf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
