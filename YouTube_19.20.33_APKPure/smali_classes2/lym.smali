.class public final Llym;
.super Liv;
.source "PG"


# instance fields
.field final synthetic a:Llyv;


# direct methods
.method public constructor <init>(Llyv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llym;->a:Llyv;

    .line 2
    .line 3
    invoke-direct {p0}, Liv;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final rC(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Llym;->a:Llyv;

    .line 2
    .line 3
    iget-object p2, p1, Llyv;->x:Llyr;

    .line 4
    .line 5
    iget-object p3, p1, Llyv;->f:Llyq;

    .line 6
    .line 7
    if-ne p2, p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Llyv;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final sM(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Llym;->a:Llyv;

    .line 2
    .line 3
    iget-object v0, p1, Llyv;->x:Llyr;

    .line 4
    .line 5
    iget-object v1, p1, Llyv;->f:Llyq;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Llyv;->e()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    iget-object v1, p1, Llyv;->g:Llyn;

    .line 17
    .line 18
    if-ne v0, v1, :cond_4

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Llyv;->b(Llyr;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v1, v0}, La;->aC(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Llyv;->r:Lj$/util/Optional;

    .line 29
    .line 30
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, La;->aB(Z)V

    .line 35
    .line 36
    .line 37
    if-ne p2, v1, :cond_2

    .line 38
    .line 39
    iget-object p2, p1, Llyv;->c:Llyo;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Llyv;->f(Llyr;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    if-nez p2, :cond_5

    .line 46
    .line 47
    iget-object p2, p1, Llyv;->u:Lj$/util/Optional;

    .line 48
    .line 49
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p2}, La;->aB(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p1, Llyv;->u:Lj$/util/Optional;

    .line 57
    .line 58
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    iget-object p2, p1, Llyv;->u:Lj$/util/Optional;

    .line 65
    .line 66
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iget-object v0, p1, Llyv;->r:Lj$/util/Optional;

    .line 77
    .line 78
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lhsg;

    .line 83
    .line 84
    invoke-interface {v0}, Lhsg;->m()Landroid/support/v7/widget/RecyclerView;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, p2, v0}, Llyv;->k(ILandroid/support/v7/widget/RecyclerView;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    iget-object p2, p1, Llyv;->u:Lj$/util/Optional;

    .line 95
    .line 96
    iput-object p2, p1, Llyv;->t:Lj$/util/Optional;

    .line 97
    .line 98
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, p1, Llyv;->u:Lj$/util/Optional;

    .line 103
    .line 104
    iget-object p2, p1, Llyv;->s:Lj$/util/Optional;

    .line 105
    .line 106
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    iget-object p2, p1, Llyv;->s:Lj$/util/Optional;

    .line 113
    .line 114
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Lhsf;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Llyv;->i(Lhsf;)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p1, Llyv;->f:Llyq;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Llyv;->f(Llyr;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    iget-object p2, p1, Llyv;->c:Llyo;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Llyv;->f(Llyr;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    iget-object v1, p1, Llyv;->h:Llyu;

    .line 136
    .line 137
    if-ne v0, v1, :cond_5

    .line 138
    .line 139
    iget-object p1, p1, Llyv;->v:Lj$/util/Optional;

    .line 140
    .line 141
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    iget-object p1, p0, Llym;->a:Llyv;

    .line 148
    .line 149
    iget-object p1, p1, Llyv;->p:Lj$/util/Optional;

    .line 150
    .line 151
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    if-nez p2, :cond_5

    .line 158
    .line 159
    iget-object p1, p0, Llym;->a:Llyv;

    .line 160
    .line 161
    iget-object p2, p1, Llyv;->v:Lj$/util/Optional;

    .line 162
    .line 163
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Llyv;->d(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    return-void
.end method
