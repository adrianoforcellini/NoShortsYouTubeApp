.class public final Lnfu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbagk;

.field public final b:Lbagk;

.field public final c:Lbagk;

.field public final d:Lbagk;

.field public final e:Lbagv;

.field public final f:Lbagk;

.field public final g:Lbagk;

.field public h:Z

.field public i:Z

.field public j:Laqzt;

.field private final k:Ltli;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbagv;Ltli;Lckp;Lbagv;Laibd;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lnfu;->k:Ltli;

    .line 5
    .line 6
    invoke-static {p1}, Lgsg;->z(Landroid/content/Context;)Laqzt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lnfu;->j:Laqzt;

    .line 11
    .line 12
    new-instance v0, Lnft;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p2, p1, v1}, Lnft;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lxko;->a:Lxko;

    .line 19
    .line 20
    invoke-virtual {p3, v1}, Ltli;->u(Lxko;)Lbagv;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    new-instance v1, Lqjr;

    .line 25
    .line 26
    const/16 v2, 0xb

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Lqjr;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v1}, Lbagv;->an(Lbair;)Lbagv;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iput-object p3, p0, Lnfu;->e:Lbagv;

    .line 36
    .line 37
    sget-object v0, Lbagd;->c:Lbagd;

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Lbagv;->j(Lbagd;)Lbagk;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object p4, p4, Lckp;->c:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v1, Lnea;

    .line 46
    .line 47
    const/16 v2, 0xf

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lnea;-><init>(I)V

    .line 50
    .line 51
    .line 52
    check-cast p4, Lbagk;

    .line 53
    .line 54
    invoke-virtual {p4, v1}, Lbagk;->J(Lbair;)Lbagk;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-virtual {p4}, Lbagk;->p()Lbagk;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    new-instance v1, Lndj;

    .line 63
    .line 64
    const/16 v2, 0x9

    .line 65
    .line 66
    invoke-direct {v1, v2}, Lndj;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p4, v1}, Lbagk;->f(Lbcot;Lbcot;Lbaik;)Lbagk;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-virtual {p4}, Lbagk;->V()Lbagk;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    invoke-virtual {p4}, Lbagk;->aB()Lbaig;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-virtual {p4}, Lbaig;->xd()Lbagk;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    iput-object p4, p0, Lnfu;->c:Lbagk;

    .line 86
    .line 87
    sget-object v0, Lbagd;->c:Lbagd;

    .line 88
    .line 89
    invoke-virtual {p3, v0}, Lbagv;->j(Lbagd;)Lbagk;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lnea;

    .line 94
    .line 95
    const/16 v2, 0x10

    .line 96
    .line 97
    invoke-direct {v1, v2}, Lnea;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lbagk;->J(Lbair;)Lbagk;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lnfu;->d:Lbagk;

    .line 105
    .line 106
    new-instance v0, Lnea;

    .line 107
    .line 108
    const/16 v1, 0x11

    .line 109
    .line 110
    invoke-direct {v0, v1}, Lnea;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p4, v0}, Lbagk;->J(Lbair;)Lbagk;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lnfu;->b:Lbagk;

    .line 118
    .line 119
    new-instance v0, Lnea;

    .line 120
    .line 121
    const/16 v1, 0x12

    .line 122
    .line 123
    invoke-direct {v0, v1}, Lnea;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p4, v0}, Lbagk;->J(Lbair;)Lbagk;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    iput-object p4, p0, Lnfu;->a:Lbagk;

    .line 131
    .line 132
    invoke-virtual {p5}, Lbagv;->A()Lbagv;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    new-instance p5, Lhqk;

    .line 137
    .line 138
    invoke-direct {p5, p0, v1}, Lhqk;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {p3, p4, p5}, Lbagv;->m(Lbagy;Lbagy;Lbaik;)Lbagv;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    sget-object p4, Lbagd;->e:Lbagd;

    .line 146
    .line 147
    invoke-virtual {p3, p4}, Lbagv;->j(Lbagd;)Lbagk;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {p3}, Lbagk;->V()Lbagk;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {p3}, Lbagk;->aB()Lbaig;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-virtual {p3}, Lbaig;->xd()Lbagk;

    .line 160
    .line 161
    .line 162
    new-instance p3, Lnea;

    .line 163
    .line 164
    const/16 p4, 0x13

    .line 165
    .line 166
    invoke-direct {p3, p4}, Lnea;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, p3}, Lbagv;->W(Lbair;)Lbagv;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    sget-object p4, Lbagd;->c:Lbagd;

    .line 174
    .line 175
    invoke-virtual {p3, p4}, Lbagv;->j(Lbagd;)Lbagk;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-virtual {p3}, Lbagk;->p()Lbagk;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-virtual {p3}, Lbagk;->aB()Lbaig;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-virtual {p3}, Lbaig;->aG()Lbagk;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    iput-object p3, p0, Lnfu;->f:Lbagk;

    .line 192
    .line 193
    new-instance p3, Lncv;

    .line 194
    .line 195
    const/4 p4, 0x5

    .line 196
    invoke-direct {p3, p1, p6, p4}, Lncv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, p3}, Lbagv;->W(Lbair;)Lbagv;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance p2, Lnea;

    .line 204
    .line 205
    const/16 p3, 0xe

    .line 206
    .line 207
    invoke-direct {p2, p3}, Lnea;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p2}, Lbagv;->ae(Lbair;)Lbagv;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    sget-object p2, Lbagd;->e:Lbagd;

    .line 215
    .line 216
    invoke-virtual {p1, p2}, Lbagv;->j(Lbagd;)Lbagk;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Lbagk;->p()Lbagk;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Lbagk;->aB()Lbaig;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Lbaig;->aG()Lbagk;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-object p1, p0, Lnfu;->g:Lbagk;

    .line 233
    .line 234
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lmvd;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lmvd;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lnfu;->k:Ltli;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
