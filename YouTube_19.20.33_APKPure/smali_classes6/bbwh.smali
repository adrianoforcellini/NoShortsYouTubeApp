.class final Lbbwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbvn;


# instance fields
.field final synthetic a:Lbbuq;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lbbuq;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbwh;->a:Lbbuq;

    .line 2
    .line 3
    iput p2, p0, Lbbwh;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lbbmw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lbbwg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbbwg;

    .line 7
    .line 8
    iget v1, v0, Lbbwg;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbbwg;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbbwg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbbwg;-><init>(Lbbwh;Lbbmw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbbwg;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbbnc;->a:Lbbnc;

    .line 28
    .line 29
    iget v2, v0, Lbbwg;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Laztl;->S(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Laztl;->S(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Laztl;->S(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lbbwh;->a:Lbbuq;

    .line 60
    .line 61
    iget v2, p0, Lbbwh;->b:I

    .line 62
    .line 63
    new-instance v5, Lbbma;

    .line 64
    .line 65
    invoke-direct {v5, v2, p1}, Lbbma;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput v4, v0, Lbbwg;->c:I

    .line 69
    .line 70
    invoke-interface {p2, v5, v0}, Lbbuq;->g(Ljava/lang/Object;Lbbmw;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eq p1, v1, :cond_d

    .line 75
    .line 76
    :goto_1
    iput v3, v0, Lbbwg;->c:I

    .line 77
    .line 78
    invoke-interface {v0}, Lbbmw;->getContext()Lbbna;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lbbox;->o(Lbbna;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lbaen;->r(Lbbmw;)Lbbmw;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    instance-of v0, p2, Lbbwz;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    check-cast p2, Lbbwz;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move-object p2, v2

    .line 98
    :goto_2
    if-nez p2, :cond_5

    .line 99
    .line 100
    sget-object p1, Lbbli;->a:Lbbli;

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_5
    iget-object v0, p2, Lbbwz;->a:Lbbry;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lbbry;->b(Lbbna;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    sget-object v0, Lbbli;->a:Lbbli;

    .line 112
    .line 113
    invoke-virtual {p2, p1, v0}, Lbbwz;->a(Lbbna;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_6
    new-instance v0, Lbbud;

    .line 118
    .line 119
    invoke-direct {v0}, Lbbud;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v0}, Lbbna;->plus(Lbbna;)Lbbna;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object v3, Lbbli;->a:Lbbli;

    .line 127
    .line 128
    invoke-virtual {p2, p1, v3}, Lbbwz;->a(Lbbna;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-boolean p1, v0, Lbbud;->a:Z

    .line 132
    .line 133
    if-eqz p1, :cond_a

    .line 134
    .line 135
    sget-object p1, Lbbli;->a:Lbbli;

    .line 136
    .line 137
    sget-boolean v0, Lbbse;->a:Z

    .line 138
    .line 139
    sget-object v0, Lbbtx;->a:Ljava/lang/ThreadLocal;

    .line 140
    .line 141
    invoke-static {}, Lbbtx;->a()Lbbsq;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lbbsq;->o()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_7

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    invoke-virtual {v0}, Lbbsq;->n()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_8

    .line 157
    .line 158
    iput-object p1, p2, Lbbwz;->c:Ljava/lang/Object;

    .line 159
    .line 160
    iput v4, p2, Lbbwz;->e:I

    .line 161
    .line 162
    invoke-virtual {v0, p2}, Lbbsq;->l(Lbbsk;)V

    .line 163
    .line 164
    .line 165
    sget-object p1, Lbbnc;->a:Lbbnc;

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_8
    invoke-virtual {v0, v4}, Lbbsq;->m(Z)V

    .line 169
    .line 170
    .line 171
    :try_start_0
    invoke-virtual {p2}, Lbbsk;->run()V

    .line 172
    .line 173
    .line 174
    :cond_9
    invoke-virtual {v0}, Lbbsq;->p()Z

    .line 175
    .line 176
    .line 177
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    if-nez p1, :cond_9

    .line 179
    .line 180
    :goto_3
    invoke-virtual {v0, v4}, Lbbsq;->k(Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :catchall_0
    move-exception p1

    .line 185
    :try_start_1
    invoke-virtual {p2, p1, v2}, Lbbsk;->y(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :goto_4
    sget-object p1, Lbbli;->a:Lbbli;

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :catchall_1
    move-exception p1

    .line 193
    invoke-virtual {v0, v4}, Lbbsq;->k(Z)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_a
    :goto_5
    sget-object p1, Lbbnc;->a:Lbbnc;

    .line 198
    .line 199
    :goto_6
    sget-object p2, Lbbnc;->a:Lbbnc;

    .line 200
    .line 201
    if-eq p1, p2, :cond_b

    .line 202
    .line 203
    sget-object p1, Lbbli;->a:Lbbli;

    .line 204
    .line 205
    :cond_b
    if-ne p1, v1, :cond_c

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_c
    :goto_7
    sget-object p1, Lbbli;->a:Lbbli;

    .line 209
    .line 210
    return-object p1

    .line 211
    :cond_d
    :goto_8
    return-object v1
.end method
