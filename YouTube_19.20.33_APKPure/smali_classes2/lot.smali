.class Llot;
.super Laipm;
.source "PG"


# instance fields
.field private aN:Z

.field private aO:Z

.field private af:Landroid/content/ContextWrapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laipm;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llot;->aO:Z

    .line 6
    .line 7
    return-void
.end method

.method private final aU()V
    .locals 1

    .line 1
    iget-object v0, p0, Llot;->af:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Laipm;->oE()Landroid/content/Context;

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
    iput-object v0, p0, Llot;->af:Landroid/content/ContextWrapper;

    .line 14
    .line 15
    invoke-super {p0}, Laipm;->oE()Landroid/content/Context;

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
    iput-boolean v0, p0, Llot;->aN:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final aP()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Llot;->aO:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Llot;->aO:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Laipm;->aY()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Llos;

    .line 14
    .line 15
    check-cast v0, Lgdu;

    .line 16
    .line 17
    iget-object v2, v0, Lgdu;->c:Lgab;

    .line 18
    .line 19
    iget-object v2, v2, Lgab;->t:Lazgw;

    .line 20
    .line 21
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Laadu;

    .line 26
    .line 27
    iput-object v2, v1, Laipm;->ah:Laadu;

    .line 28
    .line 29
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 30
    .line 31
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 32
    .line 33
    iget-object v2, v2, Lgca;->gP:Lazgw;

    .line 34
    .line 35
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Laiqf;

    .line 40
    .line 41
    iput-object v2, v1, Laipm;->ar:Laiqf;

    .line 42
    .line 43
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 44
    .line 45
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 46
    .line 47
    iget-object v2, v2, Lgca;->gQ:Lazgw;

    .line 48
    .line 49
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Laipr;

    .line 54
    .line 55
    iput-object v2, v1, Laipm;->as:Laipr;

    .line 56
    .line 57
    iget-object v2, v0, Lgdu;->c:Lgab;

    .line 58
    .line 59
    iget-object v2, v2, Lgab;->a:Lgad;

    .line 60
    .line 61
    iget-object v2, v2, Lgad;->bC:Lazgw;

    .line 62
    .line 63
    invoke-static {v2}, Lazgq;->a(Lazgw;)Lazfd;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, v1, Laipm;->at:Lazfd;

    .line 68
    .line 69
    iget-object v2, v0, Lgdu;->c:Lgab;

    .line 70
    .line 71
    iget-object v2, v2, Lgab;->a:Lgad;

    .line 72
    .line 73
    iget-object v2, v2, Lgad;->bD:Lazgw;

    .line 74
    .line 75
    invoke-static {v2}, Lazgq;->a(Lazgw;)Lazfd;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, v1, Laipm;->au:Lazfd;

    .line 80
    .line 81
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 82
    .line 83
    iget-object v2, v2, Lgbv;->Q:Lazgw;

    .line 84
    .line 85
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Landroid/os/Handler;

    .line 90
    .line 91
    iput-object v2, v1, Laipm;->av:Landroid/os/Handler;

    .line 92
    .line 93
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 94
    .line 95
    iget-object v2, v2, Lgbv;->g:Lazgw;

    .line 96
    .line 97
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    iput-object v2, v1, Laipm;->aw:Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    iget-object v2, v0, Lgdu;->c:Lgab;

    .line 106
    .line 107
    iget-object v2, v2, Lgab;->ah:Lazgw;

    .line 108
    .line 109
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lvjf;

    .line 114
    .line 115
    iput-object v2, v1, Laipm;->aM:Lvjf;

    .line 116
    .line 117
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 118
    .line 119
    iget-object v2, v2, Lgbv;->gH:Lazgw;

    .line 120
    .line 121
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lacfo;

    .line 126
    .line 127
    iput-object v2, v1, Laipm;->ax:Lacfo;

    .line 128
    .line 129
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 130
    .line 131
    iget-object v2, v2, Lgbv;->eY:Lazgw;

    .line 132
    .line 133
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lxup;

    .line 138
    .line 139
    iput-object v2, v1, Laipm;->ay:Lxup;

    .line 140
    .line 141
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 142
    .line 143
    iget-object v2, v2, Lgbv;->x:Lazgw;

    .line 144
    .line 145
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lxiy;

    .line 150
    .line 151
    iput-object v2, v1, Laipm;->az:Lxiy;

    .line 152
    .line 153
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 154
    .line 155
    iget-object v2, v2, Lgbv;->u:Lazgw;

    .line 156
    .line 157
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 162
    .line 163
    iput-object v2, v1, Laipm;->aA:Ljava/util/concurrent/ScheduledExecutorService;

    .line 164
    .line 165
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 166
    .line 167
    iget-object v2, v2, Lgbv;->N:Lazgw;

    .line 168
    .line 169
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lalxa;

    .line 174
    .line 175
    iput-object v2, v1, Laipm;->aB:Lalxa;

    .line 176
    .line 177
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 178
    .line 179
    iget-object v2, v2, Lgbv;->jw:Lazgw;

    .line 180
    .line 181
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lahqv;

    .line 186
    .line 187
    iput-object v2, v1, Laipm;->aC:Lahqv;

    .line 188
    .line 189
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 190
    .line 191
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 192
    .line 193
    iget-object v2, v2, Lgca;->cX:Lazgw;

    .line 194
    .line 195
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Laaui;

    .line 200
    .line 201
    iput-object v2, v1, Laipm;->aD:Laaui;

    .line 202
    .line 203
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 204
    .line 205
    iget-object v2, v2, Lgbv;->ey:Lazgw;

    .line 206
    .line 207
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lxpd;

    .line 212
    .line 213
    iput-object v2, v1, Laipm;->aE:Lxpd;

    .line 214
    .line 215
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 216
    .line 217
    iget-object v2, v2, Lgbv;->d:Lazgw;

    .line 218
    .line 219
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Landroid/content/SharedPreferences;

    .line 224
    .line 225
    iput-object v2, v1, Laipm;->aF:Landroid/content/SharedPreferences;

    .line 226
    .line 227
    iget-object v2, v0, Lgdu;->c:Lgab;

    .line 228
    .line 229
    iget-object v2, v2, Lgab;->W:Lazgw;

    .line 230
    .line 231
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Lajvr;

    .line 236
    .line 237
    iput-object v2, v1, Laipm;->aL:Lajvr;

    .line 238
    .line 239
    iget-object v2, v0, Lgdu;->c:Lgab;

    .line 240
    .line 241
    iget-object v2, v2, Lgab;->V:Lazgw;

    .line 242
    .line 243
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Lairt;

    .line 248
    .line 249
    iput-object v2, v1, Laipm;->aK:Lairt;

    .line 250
    .line 251
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 252
    .line 253
    iget-object v2, v2, Lgbv;->e:Lazgw;

    .line 254
    .line 255
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lqgj;

    .line 260
    .line 261
    iput-object v2, v1, Laipm;->aG:Lqgj;

    .line 262
    .line 263
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 264
    .line 265
    iget-object v2, v2, Lgbv;->D:Lazgw;

    .line 266
    .line 267
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Laaei;

    .line 272
    .line 273
    iput-object v2, v1, Laipm;->aI:Laaei;

    .line 274
    .line 275
    iget-object v2, v0, Lgdu;->c:Lgab;

    .line 276
    .line 277
    iget-object v2, v2, Lgab;->a:Lgad;

    .line 278
    .line 279
    invoke-virtual {v2}, Lgad;->aG()Lyau;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iput-object v2, v1, Laipm;->aH:Lyau;

    .line 284
    .line 285
    iget-object v2, v0, Lgdu;->c:Lgab;

    .line 286
    .line 287
    iget-object v2, v2, Lgab;->ag:Lazgw;

    .line 288
    .line 289
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Lairt;

    .line 294
    .line 295
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 296
    .line 297
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 298
    .line 299
    iget-object v2, v2, Lgca;->gR:Lazgw;

    .line 300
    .line 301
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Laiat;

    .line 306
    .line 307
    iput-object v2, v1, Laipm;->aJ:Laiat;

    .line 308
    .line 309
    iget-object v0, v0, Lgdu;->b:Lgbv;

    .line 310
    .line 311
    iget-object v0, v0, Lgbv;->a:Lgca;

    .line 312
    .line 313
    iget-object v0, v0, Lgca;->ed:Lazgw;

    .line 314
    .line 315
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lhne;

    .line 320
    .line 321
    iput-object v0, v1, Llos;->af:Lhne;

    .line 322
    .line 323
    :cond_0
    return-void
.end method

.method public final ac(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laipm;->ac(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llot;->af:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Llot;->aU()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Laipm;->aP()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final nw(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laipm;->nw(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

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
    invoke-super {p0}, Laipm;->oE()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Llot;->aN:Z

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
    invoke-direct {p0}, Llot;->aU()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Llot;->af:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final uB(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laipm;->uB(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llot;->aU()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laipm;->aP()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
