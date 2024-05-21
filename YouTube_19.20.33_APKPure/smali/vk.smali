.class public final synthetic Lvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Laadu;Laoxu;Ljava/util/Map;Lazfd;Landroid/content/Context;Lmjl;I)V
    .locals 0

    .line 1
    iput p7, p0, Lvk;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk;->e:Ljava/lang/Object;

    iput-object p2, p0, Lvk;->d:Ljava/lang/Object;

    iput-object p3, p0, Lvk;->f:Ljava/lang/Object;

    iput-object p4, p0, Lvk;->b:Ljava/lang/Object;

    iput-object p5, p0, Lvk;->a:Ljava/lang/Object;

    iput-object p6, p0, Lvk;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvs;Ljava/lang/String;Lajq;Lakg;Lajw;Ljava/util/List;I)V
    .locals 0

    .line 2
    iput p7, p0, Lvk;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvk;->c:Ljava/lang/Object;

    iput-object p4, p0, Lvk;->d:Ljava/lang/Object;

    iput-object p5, p0, Lvk;->e:Ljava/lang/Object;

    iput-object p6, p0, Lvk;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lvk;->g:I

    .line 2
    .line 3
    const-string v1, "Use case "

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lvk;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lvk;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, Lvk;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Laoxu;

    .line 20
    .line 21
    invoke-interface {v2, v1, v0}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lvk;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lhos;

    .line 31
    .line 32
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lhos;

    .line 37
    .line 38
    invoke-virtual {v0}, Lhos;->j()Laiio;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Lvk;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Landroid/content/Context;

    .line 45
    .line 46
    const v3, 0x7f14033e

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Laiio;->e(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v2}, Laiio;->c(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Laiio;->f()Laiiq;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Lhos;->n(Laiiq;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lvk;->c:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    new-instance v1, Laian;

    .line 72
    .line 73
    check-cast v0, Lmjl;

    .line 74
    .line 75
    iget-object v2, v0, Lmjl;->b:Larcr;

    .line 76
    .line 77
    invoke-direct {v1, v2}, Laian;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lmjl;->a:Lxiy;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Lxiy;->d(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lmjl;->c:Lmjk;

    .line 86
    .line 87
    iget-object v1, v1, Lmjk;->c:Latpi;

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    iget-object v2, v0, Lmjl;->a:Lxiy;

    .line 92
    .line 93
    new-instance v3, Laian;

    .line 94
    .line 95
    invoke-direct {v3, v1}, Laian;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lxiy;->d(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-object v0, v0, Lmjl;->d:Lmjj;

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {v0}, Lmjj;->dismiss()V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void

    .line 109
    :cond_2
    iget-object v0, p0, Lvk;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ljava/lang/String;

    .line 112
    .line 113
    const-string v2, " ACTIVE"

    .line 114
    .line 115
    invoke-static {v0, v1, v2}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v2, p0, Lvk;->a:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v8, v2

    .line 122
    check-cast v8, Lvs;

    .line 123
    .line 124
    invoke-virtual {v8, v1}, Lvs;->J(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lvk;->c:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v9, p0, Lvk;->d:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v2, p0, Lvk;->e:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v10, p0, Lvk;->f:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v3, v8, Lvs;->s:Lla;

    .line 136
    .line 137
    move-object v11, v2

    .line 138
    check-cast v11, Lajw;

    .line 139
    .line 140
    check-cast v1, Lajq;

    .line 141
    .line 142
    move-object v2, v3

    .line 143
    move-object v3, v0

    .line 144
    move-object v4, v1

    .line 145
    move-object v5, v9

    .line 146
    move-object v6, v11

    .line 147
    move-object v7, v10

    .line 148
    invoke-virtual/range {v2 .. v7}, Lla;->O(Ljava/lang/String;Lajq;Lakg;Lajw;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v8, Lvs;->s:Lla;

    .line 152
    .line 153
    invoke-virtual/range {v2 .. v7}, Lla;->R(Ljava/lang/String;Lajq;Lakg;Lajw;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8}, Lvs;->A()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_3
    iget-object v0, p0, Lvk;->b:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v3, v0

    .line 163
    check-cast v3, Ljava/lang/String;

    .line 164
    .line 165
    const-string v0, " RESET"

    .line 166
    .line 167
    invoke-static {v3, v1, v0}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v1, p0, Lvk;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lvs;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lvs;->J(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lvk;->c:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v5, p0, Lvk;->d:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v2, p0, Lvk;->e:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v7, p0, Lvk;->f:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v4, v1, Lvs;->s:Lla;

    .line 187
    .line 188
    move-object v6, v2

    .line 189
    check-cast v6, Lajw;

    .line 190
    .line 191
    check-cast v0, Lajq;

    .line 192
    .line 193
    move-object v2, v4

    .line 194
    move-object v4, v0

    .line 195
    invoke-virtual/range {v2 .. v7}, Lla;->R(Ljava/lang/String;Lajq;Lakg;Lajw;Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lvs;->m()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lvs;->L()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lvs;->A()V

    .line 205
    .line 206
    .line 207
    iget v0, v1, Lvs;->p:I

    .line 208
    .line 209
    const/4 v2, 0x4

    .line 210
    if-ne v0, v2, :cond_4

    .line 211
    .line 212
    invoke-virtual {v1}, Lvs;->u()V

    .line 213
    .line 214
    .line 215
    :cond_4
    return-void

    .line 216
    :cond_5
    iget-object v0, p0, Lvk;->b:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v3, v0

    .line 219
    check-cast v3, Ljava/lang/String;

    .line 220
    .line 221
    const-string v0, " UPDATED"

    .line 222
    .line 223
    invoke-static {v3, v1, v0}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v1, p0, Lvk;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Lvs;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Lvs;->J(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lvk;->c:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v5, p0, Lvk;->d:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v2, p0, Lvk;->e:Ljava/lang/Object;

    .line 239
    .line 240
    iget-object v7, p0, Lvk;->f:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v4, v1, Lvs;->s:Lla;

    .line 243
    .line 244
    move-object v6, v2

    .line 245
    check-cast v6, Lajw;

    .line 246
    .line 247
    check-cast v0, Lajq;

    .line 248
    .line 249
    move-object v2, v4

    .line 250
    move-object v4, v0

    .line 251
    invoke-virtual/range {v2 .. v7}, Lla;->R(Ljava/lang/String;Lajq;Lakg;Lajw;Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Lvs;->A()V

    .line 255
    .line 256
    .line 257
    return-void
.end method
