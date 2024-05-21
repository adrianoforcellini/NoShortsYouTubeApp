.class public final Lnhl;
.super Lgzk;
.source "PG"

# interfaces
.implements Lwzl;


# instance fields
.field private final a:Lbbko;

.field private final b:Lbbko;

.field private final c:Lbbko;

.field private final d:Lvjf;


# direct methods
.method public constructor <init>(Lamub;Lvjf;Lbbko;Lbbko;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgzk;-><init>(Lamub;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnhl;->d:Lvjf;

    .line 5
    .line 6
    iput-object p3, p0, Lnhl;->a:Lbbko;

    .line 7
    .line 8
    iput-object p4, p0, Lnhl;->b:Lbbko;

    .line 9
    .line 10
    iput-object p5, p0, Lnhl;->c:Lbbko;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnhl;->d:Lvjf;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lvjf;->l(Lwzl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnhl;->c:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhaa;

    .line 8
    .line 9
    invoke-interface {v0}, Lhaa;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l(Laruz;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget-object v1, p1, Laruz;->d:Larus;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Larus;->a:Larus;

    .line 9
    .line 10
    :cond_0
    iget v2, v1, Larus;->b:I

    .line 11
    .line 12
    const v3, 0x3b8c9fd

    .line 13
    .line 14
    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    iget-object v1, v1, Larus;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Laxhw;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v1, Laxhw;->a:Laxhw;

    .line 23
    .line 24
    :goto_0
    iget v1, v1, Laxhw;->b:I

    .line 25
    .line 26
    and-int/lit8 v1, v1, 0x4

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    iget-object v0, p1, Laruz;->d:Larus;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Larus;->a:Larus;

    .line 35
    .line 36
    :cond_2
    iget v1, v0, Larus;->b:I

    .line 37
    .line 38
    if-ne v1, v3, :cond_3

    .line 39
    .line 40
    iget-object v0, v0, Larus;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Laxhw;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    sget-object v0, Laxhw;->a:Laxhw;

    .line 46
    .line 47
    :goto_1
    iget-object v0, v0, Laxhw;->e:Laoxu;

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    sget-object v0, Laoxu;->a:Laoxu;

    .line 52
    .line 53
    :cond_4
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-object p1, p0, Lnhl;->a:Lbbko;

    .line 56
    .line 57
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lagsi;

    .line 62
    .line 63
    invoke-virtual {p1}, Lagsi;->Q()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lnhl;->b:Lbbko;

    .line 67
    .line 68
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Laadu;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "ALLOW_RELOAD"

    .line 80
    .line 81
    invoke-static {v2, v1}, Lalcp;->m(Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {p1, v0, v1}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    invoke-static {p1}, Lvkd;->T(Laruz;)Lavno;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_c

    .line 94
    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    iget-object v0, p1, Laruz;->f:Landg;

    .line 98
    .line 99
    invoke-interface {v0}, Landg;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-lez v0, :cond_7

    .line 104
    .line 105
    iget-object v0, p1, Laruz;->f:Landg;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-interface {v0, v1}, Landg;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Laoxu;

    .line 113
    .line 114
    sget-object v2, Lapyt;->a:Lancn;

    .line 115
    .line 116
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 124
    .line 125
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lancc;->o(Lancm;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    iget-object v0, p1, Laruz;->f:Landg;

    .line 134
    .line 135
    invoke-interface {v0, v1}, Landg;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Laoxu;

    .line 140
    .line 141
    sget-object v1, Lapyt;->a:Lancn;

    .line 142
    .line 143
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 151
    .line 152
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_2
    check-cast v0, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 168
    .line 169
    sget-object v1, Lavke;->b:Lancn;

    .line 170
    .line 171
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 179
    .line 180
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_c

    .line 187
    .line 188
    :cond_7
    if-nez p1, :cond_8

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_8
    iget-object v0, p1, Laruz;->d:Larus;

    .line 192
    .line 193
    if-nez v0, :cond_9

    .line 194
    .line 195
    sget-object v0, Larus;->a:Larus;

    .line 196
    .line 197
    :cond_9
    iget v0, v0, Larus;->b:I

    .line 198
    .line 199
    const v1, 0xbec6b32

    .line 200
    .line 201
    .line 202
    if-ne v0, v1, :cond_a

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_a
    iget-object p1, p1, Laruz;->f:Landg;

    .line 206
    .line 207
    invoke-interface {p1}, Landg;->size()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_b

    .line 212
    .line 213
    :goto_3
    iget-object p1, p0, Lnhl;->c:Lbbko;

    .line 214
    .line 215
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lhaa;

    .line 220
    .line 221
    invoke-interface {p1}, Lhaa;->c()V

    .line 222
    .line 223
    .line 224
    :cond_b
    :goto_4
    return-void

    .line 225
    :cond_c
    iget-object p1, p0, Lnhl;->c:Lbbko;

    .line 226
    .line 227
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lhaa;

    .line 232
    .line 233
    invoke-interface {p1}, Lhaa;->f()V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public final nI()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnhl;->d:Lvjf;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lvjf;->m(Lwzl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic qy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qz(I)V
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lnhl;->c:Lbbko;

    .line 10
    .line 11
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lhaa;

    .line 16
    .line 17
    invoke-interface {p1}, Lhaa;->c()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lnhl;->c:Lbbko;

    .line 22
    .line 23
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lhaa;

    .line 28
    .line 29
    invoke-interface {p1}, Lhaa;->f()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p1, p0, Lnhl;->a:Lbbko;

    .line 34
    .line 35
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lagsi;

    .line 40
    .line 41
    invoke-virtual {p1}, Lagsi;->Q()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
