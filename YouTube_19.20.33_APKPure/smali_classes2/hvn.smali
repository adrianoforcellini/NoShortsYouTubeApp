.class public final Lhvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxkf;


# instance fields
.field public final a:Lkpk;

.field public final b:Lalxa;

.field public final c:Lbbko;

.field public d:Ljava/lang/Runnable;

.field public e:Lj$/util/Optional;

.field public volatile f:Lj$/util/Optional;

.field public final g:Lnhc;

.field private final h:Lhvm;

.field private final i:Lhvr;

.field private final j:Lbahs;

.field private final k:Landroid/app/Activity;

.field private final l:Lbahf;

.field private final m:Lbahf;

.field private final n:Lnfu;

.field private final o:Lazqz;


# direct methods
.method public constructor <init>(Lhvm;Lnhc;Lhvr;Landroid/app/Activity;Lkpk;Lnfu;Lbahf;Lbahf;Lazqz;Lalxa;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhvn;->h:Lhvm;

    .line 5
    .line 6
    iput-object p2, p0, Lhvn;->g:Lnhc;

    .line 7
    .line 8
    iput-object p3, p0, Lhvn;->i:Lhvr;

    .line 9
    .line 10
    iput-object p4, p0, Lhvn;->k:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p5, p0, Lhvn;->a:Lkpk;

    .line 13
    .line 14
    iput-object p6, p0, Lhvn;->n:Lnfu;

    .line 15
    .line 16
    iput-object p7, p0, Lhvn;->l:Lbahf;

    .line 17
    .line 18
    iput-object p8, p0, Lhvn;->m:Lbahf;

    .line 19
    .line 20
    iput-object p9, p0, Lhvn;->o:Lazqz;

    .line 21
    .line 22
    iput-object p10, p0, Lhvn;->b:Lalxa;

    .line 23
    .line 24
    iput-object p11, p0, Lhvn;->c:Lbbko;

    .line 25
    .line 26
    new-instance p1, Lbahs;

    .line 27
    .line 28
    invoke-direct {p1}, Lbahs;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lhvn;->j:Lbahs;

    .line 32
    .line 33
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lhvn;->e:Lj$/util/Optional;

    .line 38
    .line 39
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lhvn;->f:Lj$/util/Optional;

    .line 44
    .line 45
    return-void
.end method

.method public static j(Lhvi;)Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lhvi;->b:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_5

    .line 8
    .line 9
    iget p0, p0, Lhvi;->c:I

    .line 10
    .line 11
    if-eqz p0, :cond_4

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-ne p0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, -0x1

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast p0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    const/4 p0, 0x6

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast p0, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    const/16 p0, 0xc

    .line 74
    .line 75
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_4
    const/4 p0, 0x0

    .line 90
    throw p0

    .line 91
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
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

.method public final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhvn;->k:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_5

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x6

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    move p1, v0

    .line 21
    :cond_1
    iget-object v0, p0, Lhvn;->a:Lkpk;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-interface {v0, v1}, Lkpk;->b(I)Lachi;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lhvn;->f:Lj$/util/Optional;

    .line 33
    .line 34
    :cond_2
    const/4 v0, 0x7

    .line 35
    if-eq p1, v0, :cond_3

    .line 36
    .line 37
    const/16 v0, 0xc

    .line 38
    .line 39
    if-ne p1, v0, :cond_4

    .line 40
    .line 41
    move p1, v0

    .line 42
    :cond_3
    iget-object v0, p0, Lhvn;->a:Lkpk;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-interface {v0, v1}, Lkpk;->b(I)Lachi;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lhvn;->f:Lj$/util/Optional;

    .line 54
    .line 55
    :cond_4
    :goto_0
    iget-object v0, p0, Lhvn;->i:Lhvr;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lhvr;->d(I)V

    .line 58
    .line 59
    .line 60
    :cond_5
    return-void
.end method

.method public final synthetic nJ(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oh(Lbna;)V
    .locals 0

    .line 1
    return-void
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

.method public final qS(Lbna;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lhvn;->h:Lhvm;

    .line 2
    .line 3
    iget-object v0, v0, Lhvm;->a:Lbagk;

    .line 4
    .line 5
    new-instance v1, Lgxs;

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lgxs;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbagk;->A(Lbais;)Lbagk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lhvn;->h:Lhvm;

    .line 17
    .line 18
    iget-object v1, v1, Lhvm;->a:Lbagk;

    .line 19
    .line 20
    new-instance v3, Lgxs;

    .line 21
    .line 22
    const/16 v4, 0x10

    .line 23
    .line 24
    invoke-direct {v3, v4}, Lgxs;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lbagk;->A(Lbais;)Lbagk;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x1

    .line 32
    new-array v4, v3, [Lbaht;

    .line 33
    .line 34
    new-instance v5, Lhpg;

    .line 35
    .line 36
    invoke-direct {v5, p0, v2}, Lhpg;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lhpg;

    .line 40
    .line 41
    const/16 v6, 0xc

    .line 42
    .line 43
    invoke-direct {v2, p0, v6}, Lhpg;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5, v2}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v2, 0x0

    .line 51
    aput-object v0, v4, v2

    .line 52
    .line 53
    iget-object v0, p0, Lhvn;->j:Lbahs;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Lbahs;->f([Lbaht;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lhvn;->o:Lazqz;

    .line 59
    .line 60
    const-wide/32 v4, 0x2b821e5

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4, v5, v2}, Laael;->r(JZ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    new-instance v0, Lhoe;

    .line 70
    .line 71
    const/4 v4, 0x6

    .line 72
    invoke-direct {v0, p0, v4}, Lhoe;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lhvn;->d:Ljava/lang/Runnable;

    .line 76
    .line 77
    iget-object v0, p0, Lhvn;->j:Lbahs;

    .line 78
    .line 79
    new-array v4, v3, [Lbaht;

    .line 80
    .line 81
    invoke-virtual {v1}, Lbagk;->R()Lbagk;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v5, p0, Lhvn;->l:Lbahf;

    .line 86
    .line 87
    invoke-virtual {v1, v5}, Lbagk;->O(Lbahf;)Lbagk;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v5, Lghp;

    .line 92
    .line 93
    invoke-direct {v5, p0, p1, v6}, Lghp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lhpg;

    .line 97
    .line 98
    invoke-direct {p1, p0, v6}, Lhpg;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v5, p1}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    aput-object p1, v4, v2

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Lbahs;->f([Lbaht;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_0
    iget-object p1, p0, Lhvn;->o:Lazqz;

    .line 113
    .line 114
    const-wide/32 v4, 0x2b8297c

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v4, v5, v2}, Laael;->r(JZ)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    const/16 v0, 0xb

    .line 122
    .line 123
    const/4 v4, 0x3

    .line 124
    const/16 v5, 0xf

    .line 125
    .line 126
    const/4 v7, 0x2

    .line 127
    if-eqz p1, :cond_1

    .line 128
    .line 129
    iget-object p1, p0, Lhvn;->j:Lbahs;

    .line 130
    .line 131
    new-array v8, v3, [Lbaht;

    .line 132
    .line 133
    invoke-virtual {v1}, Lbagk;->R()Lbagk;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v9, p0, Lhvn;->m:Lbahf;

    .line 138
    .line 139
    invoke-virtual {v1, v9}, Lbagk;->O(Lbahf;)Lbagk;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v9, Lhvj;

    .line 144
    .line 145
    invoke-direct {v9, v7}, Lhvj;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v9}, Lbagk;->J(Lbair;)Lbagk;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v7, Lgxs;

    .line 153
    .line 154
    invoke-direct {v7, v5}, Lgxs;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v7}, Lbagk;->A(Lbais;)Lbagk;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v5, Lhvj;

    .line 162
    .line 163
    invoke-direct {v5, v4}, Lhvj;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v5}, Lbagk;->J(Lbair;)Lbagk;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v4, Lhpg;

    .line 171
    .line 172
    invoke-direct {v4, p0, v0}, Lhpg;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lhpg;

    .line 176
    .line 177
    invoke-direct {v0, p0, v6}, Lhpg;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v4, v0}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    aput-object v0, v8, v2

    .line 185
    .line 186
    invoke-virtual {p1, v8}, Lbahs;->f([Lbaht;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_1
    iget-object p1, p0, Lhvn;->j:Lbahs;

    .line 191
    .line 192
    new-array v8, v3, [Lbaht;

    .line 193
    .line 194
    new-instance v9, Lhvj;

    .line 195
    .line 196
    invoke-direct {v9, v7}, Lhvj;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v9}, Lbagk;->J(Lbair;)Lbagk;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v7, Lgxs;

    .line 204
    .line 205
    invoke-direct {v7, v5}, Lgxs;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v7}, Lbagk;->A(Lbais;)Lbagk;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v5, Lhvj;

    .line 213
    .line 214
    invoke-direct {v5, v4}, Lhvj;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v5}, Lbagk;->J(Lbair;)Lbagk;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-instance v4, Lhpg;

    .line 222
    .line 223
    invoke-direct {v4, p0, v0}, Lhpg;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Lhpg;

    .line 227
    .line 228
    invoke-direct {v0, p0, v6}, Lhpg;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v4, v0}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    aput-object v0, v8, v2

    .line 236
    .line 237
    invoke-virtual {p1, v8}, Lbahs;->f([Lbaht;)V

    .line 238
    .line 239
    .line 240
    :goto_0
    iget-object p1, p0, Lhvn;->j:Lbahs;

    .line 241
    .line 242
    new-array v0, v3, [Lbaht;

    .line 243
    .line 244
    iget-object v1, p0, Lhvn;->n:Lnfu;

    .line 245
    .line 246
    new-instance v3, Lhpg;

    .line 247
    .line 248
    const/16 v4, 0xd

    .line 249
    .line 250
    invoke-direct {v3, p0, v4}, Lhpg;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v1, Lnfu;->f:Lbagk;

    .line 254
    .line 255
    invoke-virtual {v1, v3}, Lbagk;->aq(Lbain;)Lbaht;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    aput-object v1, v0, v2

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Lbahs;->f([Lbaht;)V

    .line 262
    .line 263
    .line 264
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
    iget-object p1, p0, Lhvn;->j:Lbahs;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbahs;->c()V

    .line 4
    .line 5
    .line 6
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
