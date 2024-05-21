.class public final Lnmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvq;
.implements Lxjb;


# instance fields
.field public a:Lxxp;

.field private final b:Lxiy;

.field private final c:Laibd;

.field private final d:Lhzu;

.field private final e:Lagsi;

.field private final f:Lgvr;

.field private final g:Laaen;

.field private h:Lgwl;

.field private i:Z

.field private final j:Lxuh;

.field private final k:Lnhc;

.field private final l:Lnjq;

.field private final m:Lazqu;

.field private final n:Lbha;


# direct methods
.method public constructor <init>(Lxiy;Laibd;Lhzu;Lxuh;Lagsi;Lgvr;Lnjq;Laaen;Lazqu;Lnhc;Lbha;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgwl;->a:Lgwl;

    .line 5
    .line 6
    iput-object v0, p0, Lnmu;->h:Lgwl;

    .line 7
    .line 8
    sget-object v0, Lxxp;->a:Lxxp;

    .line 9
    .line 10
    iput-object v0, p0, Lnmu;->a:Lxxp;

    .line 11
    .line 12
    iput-object p1, p0, Lnmu;->b:Lxiy;

    .line 13
    .line 14
    iput-object p2, p0, Lnmu;->c:Laibd;

    .line 15
    .line 16
    iput-object p3, p0, Lnmu;->d:Lhzu;

    .line 17
    .line 18
    iput-object p4, p0, Lnmu;->j:Lxuh;

    .line 19
    .line 20
    iput-object p5, p0, Lnmu;->e:Lagsi;

    .line 21
    .line 22
    iput-object p6, p0, Lnmu;->f:Lgvr;

    .line 23
    .line 24
    iput-object p7, p0, Lnmu;->l:Lnjq;

    .line 25
    .line 26
    iput-object p8, p0, Lnmu;->g:Laaen;

    .line 27
    .line 28
    iput-object p9, p0, Lnmu;->m:Lazqu;

    .line 29
    .line 30
    iput-object p10, p0, Lnmu;->k:Lnhc;

    .line 31
    .line 32
    iput-object p11, p0, Lnmu;->n:Lbha;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    iput-boolean p2, p0, Lnmu;->i:Z

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p6, p0}, Lgvr;->l(Lgvq;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p11, Lbha;->a:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance p2, Lnld;

    .line 46
    .line 47
    const/16 p3, 0xe

    .line 48
    .line 49
    invoke-direct {p2, p0, p3}, Lnld;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Lbagv;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 55
    .line 56
    .line 57
    new-instance p1, Lrvt;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lrvt;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p10, Lnhc;->v:Lrvt;

    .line 63
    .line 64
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnmu;->f:Lgvr;

    .line 2
    .line 3
    invoke-interface {v0}, Lgvr;->j()Lgwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lgwl;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lnmu;->i:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lnmu;->e:Lagsi;

    .line 18
    .line 19
    invoke-virtual {v0}, Lagsi;->aa()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lnmu;->j:Lxuh;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lxuh;->k(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private final h()Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "S"

    .line 9
    .line 10
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lnmu;->m:Lazqu;

    .line 19
    .line 20
    const-wide/32 v3, 0x2b40634

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3, v4, v2}, Laael;->r(JZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    return v2
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lnmu;->d(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnmu;->h:Lgwl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgwl;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    move p1, v1

    .line 16
    :goto_1
    iget-object v0, p0, Lnmu;->c:Laibd;

    .line 17
    .line 18
    invoke-interface {v0}, Laibd;->isInMultiWindowMode()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x4

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lnmu;->d:Lhzu;

    .line 26
    .line 27
    invoke-virtual {v0}, Lhzu;->j()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_6

    .line 32
    .line 33
    iget-boolean v0, v0, Lhzu;->a:Z

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    :cond_2
    if-eqz p1, :cond_6

    .line 38
    .line 39
    iget-object p1, p0, Lnmu;->f:Lgvr;

    .line 40
    .line 41
    invoke-interface {p1}, Lgvr;->j()Lgwl;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lgwl;->e()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lnmu;->g:Laaen;

    .line 52
    .line 53
    invoke-static {p1}, Lgor;->Z(Laaen;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_6

    .line 58
    .line 59
    :cond_3
    iget-object p1, p0, Lnmu;->f:Lgvr;

    .line 60
    .line 61
    invoke-interface {p1}, Lgvr;->j()Lgwl;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lgwl;->g()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lnmu;->j:Lxuh;

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-virtual {p1, v0}, Lxuh;->o(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-direct {p0}, Lnmu;->h()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    iget-object p1, p0, Lnmu;->j:Lxuh;

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Lxuh;->o(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    iget-object p1, p0, Lnmu;->j:Lxuh;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lxuh;->o(I)V

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-direct {p0}, Lnmu;->g()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_6
    iget-object p1, p0, Lnmu;->l:Lnjq;

    .line 100
    .line 101
    invoke-virtual {p1}, Lnjq;->a()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_7
    iget-object p1, p1, Lnjq;->c:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lgvr;

    .line 115
    .line 116
    invoke-interface {p1}, Lgvr;->j()Lgwl;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object v0, Lgwl;->d:Lgwl;

    .line 121
    .line 122
    if-ne p1, v0, :cond_8

    .line 123
    .line 124
    iget-object p1, p0, Lnmu;->j:Lxuh;

    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    invoke-virtual {p1, v0}, Lxuh;->o(I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_8
    :goto_3
    iget-object p1, p0, Lnmu;->a:Lxxp;

    .line 132
    .line 133
    sget-object v0, Lxxp;->b:Lxxp;

    .line 134
    .line 135
    if-ne p1, v0, :cond_9

    .line 136
    .line 137
    iget-object p1, p0, Lnmu;->j:Lxuh;

    .line 138
    .line 139
    const/4 v0, 0x5

    .line 140
    invoke-virtual {p1, v0}, Lxuh;->o(I)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_9
    iget-object p1, p0, Lnmu;->a:Lxxp;

    .line 145
    .line 146
    sget-object v0, Lxxp;->c:Lxxp;

    .line 147
    .line 148
    if-ne p1, v0, :cond_a

    .line 149
    .line 150
    iget-object p1, p0, Lnmu;->j:Lxuh;

    .line 151
    .line 152
    const/4 v0, 0x6

    .line 153
    invoke-virtual {p1, v0}, Lxuh;->o(I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_a
    sget-object v0, Lxxp;->d:Lxxp;

    .line 158
    .line 159
    if-ne p1, v0, :cond_c

    .line 160
    .line 161
    iget-object p1, p0, Lnmu;->j:Lxuh;

    .line 162
    .line 163
    invoke-direct {p0}, Lnmu;->h()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eq v1, v0, :cond_b

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_b
    move v1, v2

    .line 171
    :goto_4
    invoke-virtual {p1, v1}, Lxuh;->o(I)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_c
    sget-object v0, Lxxp;->a:Lxxp;

    .line 176
    .line 177
    if-ne p1, v0, :cond_d

    .line 178
    .line 179
    iget-object p1, p0, Lnmu;->j:Lxuh;

    .line 180
    .line 181
    invoke-virtual {p1}, Lxuh;->g()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_d
    iget-object p1, p0, Lnmu;->j:Lxuh;

    .line 186
    .line 187
    invoke-virtual {p1}, Lxuh;->g()V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnmu;->c:Laibd;

    .line 2
    .line 3
    invoke-interface {v0}, Laibd;->isInMultiWindowMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-boolean p1, p0, Lnmu;->i:Z

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lnmu;->g()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object p1, p0, Lnmu;->f:Lgvr;

    .line 19
    .line 20
    invoke-interface {p1}, Lgvr;->j()Lgwl;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lgwl;->b()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lnmu;->j:Lxuh;

    .line 31
    .line 32
    iget v0, p1, Lxuh;->n:I

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, v0}, Lxuh;->k(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public final nZ(Lgwl;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lgwl;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lnmu;->h:Lgwl;

    .line 9
    .line 10
    invoke-virtual {p0}, Lnmu;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic oa(Lgwl;Lgwl;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lgnn;->Q(Lgvq;Lgwl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p3, p1, :cond_2

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    if-ne p3, v1, :cond_0

    .line 10
    .line 11
    check-cast p2, Lafqv;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lnmu;->f(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p2, "unsupported op code: "

    .line 20
    .line 21
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    check-cast p2, Lafqs;

    .line 30
    .line 31
    iget-boolean p2, p2, Lafqs;->a:Z

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lnmu;->f(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-class p1, Lafqs;

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    new-array p2, p2, [Ljava/lang/Class;

    .line 41
    .line 42
    aput-object p1, p2, v0

    .line 43
    .line 44
    const-class p1, Lafqv;

    .line 45
    .line 46
    aput-object p1, p2, v1

    .line 47
    .line 48
    move-object p1, p2

    .line 49
    :goto_0
    return-object p1
.end method
