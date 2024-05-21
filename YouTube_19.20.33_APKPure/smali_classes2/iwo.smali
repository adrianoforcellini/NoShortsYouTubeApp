.class final Liwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsf;


# instance fields
.field final synthetic a:Liwq;


# direct methods
.method public constructor <init>(Liwq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liwo;->a:Liwq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic B()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Lbsg;Lbsg;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic mA(Lbsc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final mB(I)V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ne p1, v0, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, Liwo;->a:Liwq;

    .line 8
    .line 9
    iget-boolean v0, p1, Liwq;->p:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p1, Liwq;->y:Z

    .line 14
    .line 15
    iput-boolean v0, p1, Liwq;->z:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Liwq;->o()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p1, Liwq;->b:Lccj;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1, v1}, Lccj;->C(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Liwo;->a:Liwq;

    .line 29
    .line 30
    iget-boolean v0, p1, Liwq;->y:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Liwq;->q(J)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object p1, p0, Liwo;->a:Liwq;

    .line 40
    .line 41
    iget-object p1, p1, Liwq;->I:Lrvt;

    .line 42
    .line 43
    iget-object v0, p1, Lrvt;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Linv;

    .line 46
    .line 47
    iget-object v0, v0, Linv;->bk:Limv;

    .line 48
    .line 49
    invoke-virtual {v0}, Limv;->l()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p1, Lrvt;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Linv;

    .line 58
    .line 59
    iget-object v0, v0, Linv;->e:Lj$/util/Optional;

    .line 60
    .line 61
    new-instance v1, Linl;

    .line 62
    .line 63
    const/16 v4, 0x8

    .line 64
    .line 65
    invoke-direct {v1, v4}, Linl;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, Lrvt;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Linv;

    .line 74
    .line 75
    iget-object v1, v0, Linv;->bk:Limv;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v4, Link;

    .line 81
    .line 82
    invoke-direct {v4, v1, v3}, Link;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4}, Linv;->D(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v0, p1, Lrvt;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Linv;

    .line 91
    .line 92
    invoke-virtual {v0}, Linv;->ak()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v0, p1, Lrvt;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Linv;

    .line 101
    .line 102
    iget-object v1, v0, Linv;->aI:Liuw;

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    iget-object v4, v0, Linv;->T:Lzih;

    .line 107
    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    iget v4, v4, Lzih;->F:I

    .line 111
    .line 112
    if-eq v4, v2, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Linv;->Y(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p1, Lrvt;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Linv;

    .line 120
    .line 121
    iput v3, p1, Linv;->aC:I

    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    iget-object v0, p0, Liwo;->a:Liwq;

    .line 125
    .line 126
    iget-boolean v4, v0, Liwq;->p:Z

    .line 127
    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    iget-boolean v4, v0, Liwq;->A:Z

    .line 131
    .line 132
    if-eqz v4, :cond_4

    .line 133
    .line 134
    if-ne p1, v2, :cond_4

    .line 135
    .line 136
    iput-boolean v1, v0, Liwq;->A:Z

    .line 137
    .line 138
    iget-object p1, v0, Liwq;->o:Liwj;

    .line 139
    .line 140
    iput-boolean v3, p1, Liwj;->f:Z

    .line 141
    .line 142
    :cond_4
    return-void
.end method

.method public final synthetic mC(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic mD(Lbsb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic mE(Lbsb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic mv(Lbsh;Lbse;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final mw(Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Liwo;->a:Liwq;

    .line 4
    .line 5
    iget-object p1, p1, Liwq;->b:Lccj;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Lccj;->u()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long p1, v0, v2

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Liwo;->a:Liwq;

    .line 23
    .line 24
    iget-object p1, p1, Liwq;->I:Lrvt;

    .line 25
    .line 26
    iget-object v0, p1, Lrvt;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Linv;

    .line 29
    .line 30
    iget-object v0, v0, Linv;->aL:Lj$/util/Optional;

    .line 31
    .line 32
    new-instance v1, Linl;

    .line 33
    .line 34
    const/16 v2, 0x9

    .line 35
    .line 36
    invoke-direct {v1, v2}, Linl;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lrvt;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Linv;

    .line 45
    .line 46
    iget-object v0, p1, Linv;->ak:Liql;

    .line 47
    .line 48
    iget-object p1, p1, Linv;->aN:Liwq;

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1}, Liwq;->g()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    long-to-int p1, v1

    .line 59
    :goto_0
    invoke-interface {v0, p1}, Liql;->f(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final synthetic mx(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic my(Landroidx/media3/common/Metadata;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic mz(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Lbtb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic uW(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic uX(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic uY(Lbso;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic uZ(Lbsv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic up(Lbqp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic va(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic vf()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic vg()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic vh()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic vi()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic vj()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic vk(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic vl()V
    .locals 0

    .line 1
    return-void
.end method
