.class public final Lafzs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lafyu;

.field public final b:Lahct;

.field public final c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public final d:Lbbjh;

.field public final e:Lbagk;

.field public final f:Lbagk;

.field public final g:Lbagk;

.field public final h:Lbagk;

.field public final i:Z


# direct methods
.method public constructor <init>(Lafyu;Lamiv;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafzs;->a:Lafyu;

    .line 5
    .line 6
    new-instance p1, Lafzp;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lafzp;-><init>(Laoxu;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lbbjh;->aH(Ljava/lang/Object;)Lbbjh;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lafzs;->d:Lbbjh;

    .line 17
    .line 18
    iget-object v0, p2, Lamiv;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, p0, Lafzs;->b:Lahct;

    .line 21
    .line 22
    iget-object v1, p2, Lamiv;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 25
    .line 26
    iput-object v1, p0, Lafzs;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 27
    .line 28
    iget-boolean p2, p2, Lamiv;->a:Z

    .line 29
    .line 30
    iput-boolean p2, p0, Lafzs;->i:Z

    .line 31
    .line 32
    invoke-interface {v0}, Lahct;->R()Lbagk;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v1, Lacnl;

    .line 37
    .line 38
    const/16 v2, 0x12

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lacnl;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v1}, Lbagk;->A(Lbais;)Lbagk;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v1, Laeip;

    .line 48
    .line 49
    const/16 v2, 0xf

    .line 50
    .line 51
    invoke-direct {v1, p0, v2}, Laeip;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v1}, Lbagk;->J(Lbair;)Lbagk;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {v0}, Lahct;->Z()Lbagk;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lacnl;

    .line 63
    .line 64
    const/16 v3, 0x14

    .line 65
    .line 66
    invoke-direct {v2, v3}, Lacnl;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lbagk;->A(Lbais;)Lbagk;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Laeip;

    .line 74
    .line 75
    const/16 v3, 0x10

    .line 76
    .line 77
    invoke-direct {v2, p0, v3}, Laeip;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lbagk;->J(Lbair;)Lbagk;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {p2, v1}, Lbagk;->L(Lbcot;Lbcot;)Lbagk;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Lbagk;->V()Lbagk;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, Lafzs;->e:Lbagk;

    .line 93
    .line 94
    new-instance p2, Lafrz;

    .line 95
    .line 96
    const/16 v1, 0x8

    .line 97
    .line 98
    invoke-direct {p2, v1}, Lafrz;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lbagk;->J(Lbair;)Lbagk;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Lacnl;

    .line 106
    .line 107
    const/16 v1, 0x13

    .line 108
    .line 109
    invoke-direct {p2, v1}, Lacnl;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lbagk;->A(Lbais;)Lbagk;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance p2, Lafrz;

    .line 117
    .line 118
    const/16 v2, 0x9

    .line 119
    .line 120
    invoke-direct {p2, v2}, Lafrz;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lbagk;->J(Lbair;)Lbagk;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lbagk;->p()Lbagk;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lbagk;->V()Lbagk;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lafzs;->f:Lbagk;

    .line 136
    .line 137
    invoke-interface {v0}, Lahct;->N()Lbagk;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance p2, Lafrz;

    .line 142
    .line 143
    const/16 v2, 0xa

    .line 144
    .line 145
    invoke-direct {p2, v2}, Lafrz;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Lbagk;->J(Lbair;)Lbagk;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance p2, Laeip;

    .line 153
    .line 154
    const/16 v2, 0xd

    .line 155
    .line 156
    invoke-direct {p2, p0, v2}, Laeip;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, Lbagk;->J(Lbair;)Lbagk;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance p2, Lacnl;

    .line 164
    .line 165
    invoke-direct {p2, v1}, Lacnl;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Lbagk;->A(Lbais;)Lbagk;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance p2, Lafrz;

    .line 173
    .line 174
    const/16 v2, 0xb

    .line 175
    .line 176
    invoke-direct {p2, v2}, Lafrz;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p2}, Lbagk;->J(Lbair;)Lbagk;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lbagk;->V()Lbagk;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Lafzs;->g:Lbagk;

    .line 188
    .line 189
    invoke-interface {v0}, Lahct;->ab()Lbagk;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance p2, Laeip;

    .line 194
    .line 195
    const/16 v0, 0xe

    .line 196
    .line 197
    invoke-direct {p2, p0, v0}, Laeip;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p2}, Lbagk;->J(Lbair;)Lbagk;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance p2, Lacnl;

    .line 205
    .line 206
    invoke-direct {p2, v1}, Lacnl;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, p2}, Lbagk;->A(Lbais;)Lbagk;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-instance p2, Lafrz;

    .line 214
    .line 215
    const/16 v0, 0xc

    .line 216
    .line 217
    invoke-direct {p2, v0}, Lafrz;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, p2}, Lbagk;->J(Lbair;)Lbagk;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Lbagk;->V()Lbagk;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iput-object p1, p0, Lafzs;->h:Lbagk;

    .line 229
    .line 230
    return-void
.end method


# virtual methods
.method public final a()Lafzr;
    .locals 2

    .line 1
    iget-object v0, p0, Lafzs;->d:Lbbjh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbjh;->aI()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafzr;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lafzp;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lafzp;-><init>(Laoxu;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lj$/util/Optional;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lafzs;->a()Lafzr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lafzs;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, v1}, Lafzr;->c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;)Lakwy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lakwy;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lafzs;->d:Lbbjh;

    .line 16
    .line 17
    check-cast v1, Lafzr;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lakwy;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lj$/util/Optional;

    .line 25
    .line 26
    new-instance v1, Lafdt;

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-direct {v1, p1, v2}, Lafdt;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lafzs;->b:Lahct;

    .line 2
    .line 3
    invoke-interface {v0}, Lahct;->ag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lafzs;->a()Lafzr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lafzr;->a()Lafzr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lafzs;->d:Lbbjh;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
