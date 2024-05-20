.class final Lacrp;
.super Lbiz;
.source "PG"


# instance fields
.field final synthetic a:Lacrq;


# direct methods
.method public constructor <init>(Lacrq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacrp;->a:Lacrq;

    .line 2
    .line 3
    invoke-direct {p0}, Lbiz;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final k(Ldgl;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lacrp;->a:Lacrq;

    .line 2
    .line 3
    iget-object v1, v0, Lacrq;->b:Lacqr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lacrq;->j()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1}, Lacqr;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    invoke-static {}, Lactb;->l()Lakcb;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, p1}, Lakcb;->g(Ldgl;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lakcb;->d()Lactb;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-object v2, v1, Lacqr;->m:Lacoz;

    .line 34
    .line 35
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Lacmk;

    .line 40
    .line 41
    const/4 v4, 0x7

    .line 42
    invoke-direct {v2, v4}, Lacmk;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v2, Lalcj;->d:I

    .line 50
    .line 51
    sget-object v2, Lakzv;->a:Lj$/util/stream/Collector;

    .line 52
    .line 53
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lalcj;

    .line 58
    .line 59
    invoke-static {v0}, Lacoz;->f(Ljava/util/List;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v2, v1, Lacqr;->m:Lacoz;

    .line 64
    .line 65
    iget-object v4, p1, Lactb;->a:Ldgl;

    .line 66
    .line 67
    invoke-virtual {v2, v4, v0, v3, v3}, Lacoz;->c(Ldgl;Ljava/util/Set;ZZ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    :cond_0
    invoke-virtual {v1, p1}, Lacqr;->p(Lactb;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1}, Lacqr;->o()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Lacqr;->l(Lactb;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    iget-object v0, v1, Lacqr;->q:Ljava/util/List;

    .line 92
    .line 93
    sget-object v2, Lacqr;->a:Lacrk;

    .line 94
    .line 95
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v0, v1, Lacqr;->q:Ljava/util/List;

    .line 102
    .line 103
    sget-object v2, Lacqr;->a:Lacrk;

    .line 104
    .line 105
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object v0, v1, Lacqr;->q:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {v1}, Lacqr;->q()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eq v3, v2, :cond_1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    const/4 v3, 0x4

    .line 118
    :goto_0
    invoke-interface {v0, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {v1}, Lacqr;->m()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    iget-object v0, v1, Lacqr;->q:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-lez v0, :cond_3

    .line 135
    .line 136
    iget-object v0, v1, Lacqr;->q:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    add-int/lit8 v2, v2, -0x1

    .line 143
    .line 144
    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    iget-object v0, v1, Lacqr;->q:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :goto_1
    iget-object p1, v1, Lacqr;->q:Ljava/util/List;

    .line 154
    .line 155
    invoke-virtual {v1, p1}, Lacqr;->g(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    return-void

    .line 159
    :cond_5
    invoke-virtual {v1, v0}, Lacqr;->i(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public final m(Ldgl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacrp;->a:Lacrq;

    .line 2
    .line 3
    iget-object v1, v0, Lacrq;->b:Lacqr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lacrq;->j()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1}, Lacqr;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lactb;->l()Lakcb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lakcb;->g(Ldgl;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, p1}, Lakcb;->f(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lakcb;->d()Lactb;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Lacqr;->p(Lactb;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {v1, v0}, Lacqr;->i(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final q(Ldgl;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lacrp;->a:Lacrq;

    .line 2
    .line 3
    iget-object p2, p2, Lacrq;->b:Lacqr;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, v0}, Lacqr;->h(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lacrp;->a:Lacrq;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lacrq;->l(Ldgl;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p2, Lacrq;->b:Lacqr;

    .line 15
    .line 16
    invoke-virtual {p2}, Lacrq;->j()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lacqr;->i(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
