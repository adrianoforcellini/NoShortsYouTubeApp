.class public final Lzzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzzv;


# instance fields
.field private final a:Lbbjh;

.field private final b:Lbbjh;

.field private final c:Lbagk;

.field private final d:Lbagk;


# direct methods
.method public constructor <init>(Labha;Laael;Lzyb;Lbagv;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbbjh;->aH(Ljava/lang/Object;)Lbbjh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lzzo;->a:Lbbjh;

    .line 14
    .line 15
    iget-object v1, p1, Labha;->b:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v2, Lzxg;

    .line 18
    .line 19
    const/16 v3, 0x11

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lzxg;-><init>(I)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Lbagk;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lbagk;->A(Lbais;)Lbagk;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Laabh;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v3}, Laabh;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lbagk;->J(Lbair;)Lbagk;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lbagk;->V()Lbagk;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lqjr;

    .line 45
    .line 46
    const/16 v3, 0x13

    .line 47
    .line 48
    invoke-direct {v2, p2, v3}, Lqjr;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lbagk;->J(Lbair;)Lbagk;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lbagk;->p()Lbagk;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Lbagk;->av(Lbagn;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lalha;->a:Lalha;

    .line 63
    .line 64
    invoke-static {v1}, Lbbjh;->aH(Ljava/lang/Object;)Lbbjh;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lzzo;->b:Lbbjh;

    .line 69
    .line 70
    invoke-static {p1}, Lacwi;->ef(Labha;)Lbagk;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Lqjr;

    .line 75
    .line 76
    const/16 v4, 0x14

    .line 77
    .line 78
    invoke-direct {v3, p2, v4}, Lqjr;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lbagk;->J(Lbair;)Lbagk;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Lbagk;->p()Lbagk;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2, v1}, Lbagk;->av(Lbagn;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lacwi;->eg(Labha;)Lbagk;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object p2, Laaaz;->a:Laaaz;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lbagk;->W(Ljava/lang/Object;)Lbagk;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lbagk;->p()Lbagk;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lzzo;->c:Lbagk;

    .line 107
    .line 108
    invoke-static {p4, p3}, Lacwi;->ea(Lbagv;Lzyb;)Lbagk;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p2, Lzye;

    .line 113
    .line 114
    const/4 p3, 0x2

    .line 115
    invoke-direct {p2, p3}, Lzye;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0, p2}, Lbagk;->f(Lbcot;Lbcot;Lbaik;)Lbagk;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lbagk;->V()Lbagk;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lbagk;->aB()Lbaig;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lbaig;->aG()Lbagk;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lzzo;->d:Lbagk;

    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
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
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method


# virtual methods
.method public final a()Laldp;
    .locals 1

    .line 1
    iget-object v0, p0, Lzzo;->b:Lbbjh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbjh;->aI()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laldp;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lalha;->a:Lalha;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final b()Lbagk;
    .locals 1

    .line 1
    iget-object v0, p0, Lzzo;->b:Lbbjh;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final c()Lbagk;
    .locals 1

    .line 1
    iget-object v0, p0, Lzzo;->d:Lbagk;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final d()Lbagk;
    .locals 1

    .line 1
    iget-object v0, p0, Lzzo;->a:Lbbjh;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final e()Lbagk;
    .locals 1

    .line 1
    iget-object v0, p0, Lzzo;->c:Lbagk;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzzo;->a:Lbbjh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbjh;->aI()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
.end method
