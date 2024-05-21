.class public final Lhvr;
.super Lhwd;
.source "PG"

# interfaces
.implements Lhlo;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lhlp;

.field private final d:Lhvq;

.field private final e:Lxuj;

.field private final f:Lays;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lhlp;Lays;Lhvq;Lxuj;Lckp;Ltli;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p6, p7}, Lhwd;-><init>(Landroid/app/Activity;Lays;Lckp;Ltli;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhvr;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lhvr;->c:Lhlp;

    .line 7
    .line 8
    iput-object p3, p0, Lhvr;->f:Lays;

    .line 9
    .line 10
    iput-object p4, p0, Lhvr;->d:Lhvq;

    .line 11
    .line 12
    iput-object p5, p0, Lhvr;->e:Lxuj;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhvr;->e:Lxuj;

    .line 2
    .line 3
    invoke-interface {v0}, Lxuj;->disable()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhvr;->d:Lhvq;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lhvq;->d:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v1, v0, Lhvq;->b:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v0, v0, Lhvq;->c:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhvr;->e:Lxuj;

    .line 2
    .line 3
    invoke-interface {v0}, Lxuj;->enable()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhvr;->c:Lhlp;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lhlp;->e(Lhlo;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhvr;->c:Lhlp;

    .line 7
    .line 8
    iget-boolean v0, v0, Lhlp;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lhvr;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhvr;->d:Lhvq;

    .line 2
    .line 3
    iget-object v0, v0, Lhvq;->a:Lhvb;

    .line 4
    .line 5
    iget-object v0, v0, Lhvb;->a:Lhvp;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lhvp;->d(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhvr;->d:Lhvq;

    .line 2
    .line 3
    iget-object v1, v0, Lhvq;->d:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, v0, Lhvq;->b:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v2, v0, Lhvq;->c:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lhvq;->c(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f(Z)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lhvr;->d:Lhvq;

    .line 4
    .line 5
    invoke-virtual {p1}, Lhvq;->a()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lhvr;->d:Lhvq;

    .line 11
    .line 12
    invoke-virtual {p1}, Lhvq;->b()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    iget-object v0, p0, Lhvr;->f:Lays;

    .line 17
    .line 18
    iget-object v1, v0, Lays;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lwla;

    .line 21
    .line 22
    iget-boolean v1, v1, Lwla;->a:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v1, v0, Lays;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lagxf;

    .line 30
    .line 31
    iget-boolean v1, v1, Lagxf;->b:Z

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-boolean v1, v0, Lays;->a:Z

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lays;->f(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lhvr;->h(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final h(Z)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lhvr;->d:Lhvq;

    .line 4
    .line 5
    invoke-virtual {p1}, Lhvq;->a()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lhvr;->d:Lhvq;

    .line 11
    .line 12
    invoke-virtual {p1}, Lhvq;->b()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    iget-object v0, p0, Lhvr;->f:Lays;

    .line 17
    .line 18
    iget-object v1, p0, Lhwd;->a:Lxwh;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lays;->e(ILxwh;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhvr;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lhsk;->j(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(Lgwl;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Lhsk;->k(Lgwl;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lhvr;->f:Lays;

    .line 10
    .line 11
    iget-object v2, p0, Lhvr;->d:Lhvq;

    .line 12
    .line 13
    invoke-virtual {v2}, Lhvq;->b()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lhwd;->a:Lxwh;

    .line 18
    .line 19
    invoke-static {p1}, Lhsk;->k(Lgwl;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v4}, La;->aB(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lgwl;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Lgwl;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v6, 0x2

    .line 40
    if-eqz v4, :cond_8

    .line 41
    .line 42
    iget-object p1, v0, Lays;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lwla;

    .line 45
    .line 46
    iget-boolean p1, p1, Lwla;->a:Z

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    :goto_0
    move p1, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object p1, v0, Lays;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lagxf;

    .line 55
    .line 56
    iget-boolean v4, p1, Lagxf;->b:Z

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {v2}, Lhsk;->i(I)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Lagxf;->g()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    move p1, v5

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move p1, v6

    .line 76
    :goto_1
    iget-object v4, v0, Lays;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Lwla;

    .line 79
    .line 80
    iget-boolean v4, v4, Lwla;->a:Z

    .line 81
    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    :cond_5
    :goto_2
    move v0, v1

    .line 85
    goto :goto_3

    .line 86
    :cond_6
    iget-object v4, v0, Lays;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Lagxf;

    .line 89
    .line 90
    iget-boolean v4, v4, Lagxf;->b:Z

    .line 91
    .line 92
    if-eqz v4, :cond_7

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_7
    invoke-virtual {v0, v3}, Lays;->b(Lxwh;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-ne p1, v3, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lays;->f(I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    move v0, v5

    .line 108
    :goto_3
    invoke-static {p1, v0}, Lhsk;->l(IZ)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    goto :goto_4

    .line 113
    :cond_8
    invoke-virtual {p1}, Lgwl;->j()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_9

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Lays;->b(Lxwh;)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-static {p1, v1}, Lhsk;->l(IZ)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    goto :goto_4

    .line 128
    :cond_9
    invoke-virtual {v0}, Lays;->a()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {p1, v5}, Lhsk;->l(IZ)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    :goto_4
    if-eq p1, v6, :cond_b

    .line 137
    .line 138
    const/4 v0, 0x3

    .line 139
    if-eq p1, v0, :cond_b

    .line 140
    .line 141
    const/4 v0, 0x4

    .line 142
    if-eq p1, v0, :cond_a

    .line 143
    .line 144
    const/4 v0, 0x5

    .line 145
    if-eq p1, v0, :cond_a

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_a
    :goto_5
    invoke-static {v2}, Lhsk;->h(I)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_c

    .line 153
    .line 154
    return v5

    .line 155
    :cond_b
    invoke-static {v2}, Lhsk;->i(I)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_c

    .line 160
    .line 161
    return v5

    .line 162
    :cond_c
    :goto_6
    return v1
.end method
