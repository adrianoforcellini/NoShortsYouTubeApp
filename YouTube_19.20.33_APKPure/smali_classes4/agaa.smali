.class public final Lagaa;
.super Lagyy;
.source "PG"


# instance fields
.field public final synthetic a:Lagac;


# direct methods
.method public constructor <init>(Lagac;J)V
    .locals 8

    .line 1
    iput-object p1, p0, Lagaa;->a:Lagac;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    const/4 v7, 0x0

    .line 5
    const-wide v3, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    move-object v0, p0

    .line 12
    move-wide v1, p2

    .line 13
    invoke-direct/range {v0 .. v7}, Lagyy;-><init>(JJIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagaa;->a:Lagac;

    .line 2
    .line 3
    iget-object v0, v0, Lagac;->v:Lxuh;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lxuh;->j(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lagaa;->a:Lagac;

    .line 10
    .line 11
    iput-boolean v1, v0, Lagac;->j:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lagac;->m(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lagaa;->a:Lagac;

    .line 17
    .line 18
    invoke-virtual {v0}, Lagac;->t()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(ZZZ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lagaa;->a:Lagac;

    .line 2
    .line 3
    iget-object v0, p1, Lagac;->s:Laqbf;

    .line 4
    .line 5
    iget-boolean v0, v0, Laqbf;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p1, Lagac;->g:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance p2, Lafxc;

    .line 17
    .line 18
    const/16 p3, 0x10

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p2, p0, p3, v0}, Lafxc;-><init>(Ljava/lang/Object;I[B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    iget-object p1, p1, Lagac;->e:Lagsi;

    .line 29
    .line 30
    invoke-virtual {p1}, Lagsi;->Y()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, Lagaa;->a:Lagac;

    .line 39
    .line 40
    iget-object p1, p1, Lagac;->v:Lxuh;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p1, v0}, Lxuh;->j(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lagaa;->a:Lagac;

    .line 47
    .line 48
    iput-boolean v0, p1, Lagac;->j:Z

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lagac;->m(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lagaa;->a:Lagac;

    .line 54
    .line 55
    invoke-virtual {p1}, Lagac;->t()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lagaa;->a:Lagac;

    .line 59
    .line 60
    iget-object v0, p1, Lagac;->s:Laqbf;

    .line 61
    .line 62
    iget-object v0, v0, Laqbf;->d:Landg;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    new-array v1, v1, [Laspk;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, [Laspk;

    .line 72
    .line 73
    iget-object p1, p1, Lagac;->y:Lyhq;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lyhq;->bj([Laspk;)V

    .line 76
    .line 77
    .line 78
    if-nez p2, :cond_4

    .line 79
    .line 80
    if-nez p3, :cond_4

    .line 81
    .line 82
    iget-object p1, p0, Lagaa;->a:Lagac;

    .line 83
    .line 84
    iget-object p1, p1, Lagac;->a:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {p1}, Lxya;->e(Landroid/content/Context;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iget-object p1, p0, Lagaa;->a:Lagac;

    .line 93
    .line 94
    iget-object p2, p1, Lagac;->t:Landroid/os/Vibrator;

    .line 95
    .line 96
    if-nez p2, :cond_3

    .line 97
    .line 98
    iget-object p2, p1, Lagac;->a:Landroid/content/Context;

    .line 99
    .line 100
    const-string p3, "vibrator"

    .line 101
    .line 102
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Landroid/os/Vibrator;

    .line 107
    .line 108
    iput-object p2, p1, Lagac;->t:Landroid/os/Vibrator;

    .line 109
    .line 110
    :cond_3
    iget-object p1, p0, Lagaa;->a:Lagac;

    .line 111
    .line 112
    iget-object p1, p1, Lagac;->t:Landroid/os/Vibrator;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    iget-object p1, p0, Lagaa;->a:Lagac;

    .line 121
    .line 122
    iget-object p2, p1, Lagac;->t:Landroid/os/Vibrator;

    .line 123
    .line 124
    iget-object p1, p1, Lagac;->a:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const p3, 0x7f0c006f

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    int-to-long v0, p1

    .line 138
    invoke-virtual {p2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 139
    .line 140
    .line 141
    :cond_4
    return-void
.end method
