.class abstract Ljgv;
.super Ljhj;
.source "PG"

# interfaces
.implements Lazgm;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private b:Z

.field private volatile c:Lazga;

.field private final d:Ljava/lang/Object;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljhj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljgv;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ljgv;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method private final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljgv;->a:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ljhj;->oE()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Lazga;->e(Landroid/content/Context;Lcd;)Landroid/content/ContextWrapper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ljgv;->a:Landroid/content/ContextWrapper;

    .line 14
    .line 15
    invoke-super {p0}, Ljhj;->oE()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Layic;->k(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Ljgv;->b:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final aY()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljgv;->f()Lazga;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lazga;->aY()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final ac(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ljhj;->ac(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljgv;->a:Landroid/content/ContextWrapper;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lazga;->d(Landroid/content/Context;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v1

    .line 18
    :cond_1
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    .line 21
    .line 22
    invoke-static {v2, v0, p1}, Lazrc;->k(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljgv;->b()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljgv;->t()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final f()Lazga;
    .locals 2

    .line 1
    iget-object v0, p0, Ljgv;->c:Lazga;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ljgv;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ljgv;->c:Lazga;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lazga;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lazga;-><init>(Lcd;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ljgv;->c:Lazga;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Ljgv;->c:Lazga;

    .line 25
    .line 26
    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Lboj;
    .locals 1

    .line 1
    invoke-super {p0}, Ljhj;->getDefaultViewModelProviderFactory()Lboj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lazrc;->o(Lcd;Lboj;)Lboj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final nw(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcd;->aG()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Lazga;->f(Landroid/view/LayoutInflater;Lcd;)Landroid/content/ContextWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final oE()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Ljhj;->oE()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Ljgv;->b:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-direct {p0}, Ljgv;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ljgv;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final bridge synthetic pH()Lazgl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljgv;->f()Lazga;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final t()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljgv;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ljgv;->e:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ljgv;->aY()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Ljho;

    .line 14
    .line 15
    check-cast v0, Lgdu;

    .line 16
    .line 17
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 18
    .line 19
    iget-object v2, v2, Lgbv;->gH:Lazgw;

    .line 20
    .line 21
    invoke-static {v2}, Lazgq;->a(Lazgw;)Lazfd;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v1, Lhuh;->aw:Lazfd;

    .line 26
    .line 27
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 28
    .line 29
    iget-object v2, v2, Lgbv;->D:Lazgw;

    .line 30
    .line 31
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Laaei;

    .line 36
    .line 37
    iput-object v2, v1, Lhuh;->aE:Laaei;

    .line 38
    .line 39
    iget-object v2, v0, Lgdu;->c:Lgab;

    .line 40
    .line 41
    iget-object v2, v2, Lgab;->bZ:Lazgw;

    .line 42
    .line 43
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lhns;

    .line 48
    .line 49
    iput-object v2, v1, Lhuh;->ax:Lhns;

    .line 50
    .line 51
    iget-object v2, v0, Lgdu;->c:Lgab;

    .line 52
    .line 53
    iget-object v2, v2, Lgab;->by:Lazgw;

    .line 54
    .line 55
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lhuk;

    .line 60
    .line 61
    iput-object v2, v1, Lhuh;->ay:Lhuk;

    .line 62
    .line 63
    iget-object v2, v0, Lgdu;->c:Lgab;

    .line 64
    .line 65
    iget-object v2, v2, Lgab;->j:Lazgw;

    .line 66
    .line 67
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lhtw;

    .line 72
    .line 73
    iput-object v2, v1, Lhuh;->aF:Lhtw;

    .line 74
    .line 75
    iget-object v2, v0, Lgdu;->c:Lgab;

    .line 76
    .line 77
    iget-object v2, v2, Lgab;->i:Lazgw;

    .line 78
    .line 79
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lazqz;

    .line 84
    .line 85
    iput-object v2, v1, Lhuh;->aG:Lazqz;

    .line 86
    .line 87
    iget-object v2, v0, Lgdu;->d:Lazgw;

    .line 88
    .line 89
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ltli;

    .line 94
    .line 95
    iput-object v2, v1, Lhuh;->aI:Ltli;

    .line 96
    .line 97
    iget-object v2, v0, Lgdu;->e:Lazgw;

    .line 98
    .line 99
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iput v2, v1, Lhuh;->az:I

    .line 110
    .line 111
    iget-object v2, v0, Lgdu;->f:Lazgw;

    .line 112
    .line 113
    invoke-static {v2}, Lazgq;->a(Lazgw;)Lazfd;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, v1, Lhuh;->aA:Lazfd;

    .line 118
    .line 119
    iget-object v2, v0, Lgdu;->i:Lazgw;

    .line 120
    .line 121
    invoke-static {v2}, Lazgq;->a(Lazgw;)Lazfd;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iput-object v2, v1, Lhuh;->aB:Lazfd;

    .line 126
    .line 127
    iget-object v2, v0, Lgdu;->c:Lgab;

    .line 128
    .line 129
    iget-object v2, v2, Lgab;->cd:Lazgw;

    .line 130
    .line 131
    invoke-static {v2}, Lazgq;->a(Lazgw;)Lazfd;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-object v2, v1, Lhuh;->aC:Lazfd;

    .line 136
    .line 137
    iget-object v2, v0, Lgdu;->c:Lgab;

    .line 138
    .line 139
    iget-object v2, v2, Lgab;->i:Lazgw;

    .line 140
    .line 141
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lazqz;

    .line 146
    .line 147
    iput-object v2, v1, Lhuh;->aH:Lazqz;

    .line 148
    .line 149
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 150
    .line 151
    iget-object v3, v2, Lgbv;->jh:Lazgw;

    .line 152
    .line 153
    iput-object v3, v1, Lhuh;->aD:Lbbko;

    .line 154
    .line 155
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 156
    .line 157
    iget-object v2, v2, Lgca;->ec:Lazgw;

    .line 158
    .line 159
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Llgw;

    .line 164
    .line 165
    iput-object v2, v1, Ljho;->at:Llgw;

    .line 166
    .line 167
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 168
    .line 169
    iget-object v2, v2, Lgbv;->cG:Lazgw;

    .line 170
    .line 171
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lbahf;

    .line 176
    .line 177
    iput-object v2, v1, Ljho;->a:Lbahf;

    .line 178
    .line 179
    iget-object v2, v0, Lgdu;->c:Lgab;

    .line 180
    .line 181
    iget-object v2, v2, Lgab;->dR:Lazgw;

    .line 182
    .line 183
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lagsi;

    .line 188
    .line 189
    iput-object v2, v1, Ljho;->b:Lagsi;

    .line 190
    .line 191
    iget-object v2, v0, Lgdu;->c:Lgab;

    .line 192
    .line 193
    iget-object v2, v2, Lgab;->a:Lgad;

    .line 194
    .line 195
    iget-object v2, v2, Lgad;->S:Lazgw;

    .line 196
    .line 197
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Ljlf;

    .line 202
    .line 203
    iput-object v2, v1, Ljho;->c:Ljlf;

    .line 204
    .line 205
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 206
    .line 207
    iget-object v2, v2, Lgbv;->pI:Lazgw;

    .line 208
    .line 209
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lajei;

    .line 214
    .line 215
    iput-object v2, v1, Ljho;->as:Lajei;

    .line 216
    .line 217
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 218
    .line 219
    iget-object v2, v2, Lgbv;->pH:Lazgw;

    .line 220
    .line 221
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lazqu;

    .line 226
    .line 227
    iget-object v2, v0, Lgdu;->c:Lgab;

    .line 228
    .line 229
    iget-object v2, v2, Lgab;->fS:Lazgw;

    .line 230
    .line 231
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Lahie;

    .line 236
    .line 237
    iput-object v2, v1, Ljho;->d:Lahie;

    .line 238
    .line 239
    iget-object v2, v0, Lgdu;->c:Lgab;

    .line 240
    .line 241
    iget-object v2, v2, Lgab;->o:Lazgw;

    .line 242
    .line 243
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Lxuh;

    .line 248
    .line 249
    iput-object v2, v1, Ljho;->ar:Lxuh;

    .line 250
    .line 251
    iget-object v2, v0, Lgdu;->c:Lgab;

    .line 252
    .line 253
    iget-object v2, v2, Lgab;->f:Lazgw;

    .line 254
    .line 255
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lacfn;

    .line 260
    .line 261
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 262
    .line 263
    iget-object v2, v2, Lgbv;->aW:Lazgw;

    .line 264
    .line 265
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Laeqb;

    .line 270
    .line 271
    iput-object v2, v1, Ljho;->e:Laeqb;

    .line 272
    .line 273
    iget-object v0, v0, Lgdu;->b:Lgbv;

    .line 274
    .line 275
    iget-object v0, v0, Lgbv;->eC:Lazgw;

    .line 276
    .line 277
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Laepp;

    .line 282
    .line 283
    iput-object v0, v1, Ljho;->af:Laepp;

    .line 284
    .line 285
    :cond_0
    return-void
.end method

.method public final uB(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljhj;->uB(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljgv;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljgv;->t()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
