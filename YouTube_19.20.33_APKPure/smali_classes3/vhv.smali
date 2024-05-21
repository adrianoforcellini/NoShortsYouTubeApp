.class Lvhv;
.super Lcd;
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
    invoke-direct {p0}, Lcd;-><init>()V

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
    iput-object v0, p0, Lvhv;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lvhv;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method private final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvhv;->a:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcd;->oE()Landroid/content/Context;

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
    iput-object v0, p0, Lvhv;->a:Landroid/content/ContextWrapper;

    .line 14
    .line 15
    invoke-super {p0}, Lcd;->oE()Landroid/content/Context;

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
    iput-boolean v0, p0, Lvhv;->b:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lazga;
    .locals 2

    .line 1
    iget-object v0, p0, Lvhv;->c:Lazga;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lvhv;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lvhv;->c:Lazga;

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
    iput-object v1, p0, Lvhv;->c:Lazga;

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
    iget-object v0, p0, Lvhv;->c:Lazga;

    .line 25
    .line 26
    return-object v0
.end method

.method public final aY()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvhv;->a()Lazga;

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
    invoke-super {p0, p1}, Lcd;->ac(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvhv;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lvhv;->f()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lvhv;->b()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected final b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lvhv;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lvhv;->e:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lvhv;->aY()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lvhz;

    .line 14
    .line 15
    check-cast v0, Lgdu;

    .line 16
    .line 17
    iget-object v2, v0, Lgdu;->c:Lgab;

    .line 18
    .line 19
    iget-object v2, v2, Lgab;->fw:Lazgw;

    .line 20
    .line 21
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lvht;

    .line 26
    .line 27
    iput-object v2, v1, Lvhz;->ap:Lvht;

    .line 28
    .line 29
    iget-object v2, v0, Lgdu;->c:Lgab;

    .line 30
    .line 31
    iget-object v2, v2, Lgab;->a:Lgad;

    .line 32
    .line 33
    iget-object v2, v2, Lgad;->bI:Lazgw;

    .line 34
    .line 35
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lvia;

    .line 40
    .line 41
    iput-object v2, v1, Lvhz;->a:Lvia;

    .line 42
    .line 43
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 44
    .line 45
    iget-object v2, v2, Lgbv;->u:Lazgw;

    .line 46
    .line 47
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    .line 53
    iput-object v2, v1, Lvhz;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    .line 55
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 56
    .line 57
    iget-object v2, v2, Lgbv;->g:Lazgw;

    .line 58
    .line 59
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    iput-object v2, v1, Lvhz;->c:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 68
    .line 69
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 70
    .line 71
    iget-object v2, v2, Lgca;->dr:Lazgw;

    .line 72
    .line 73
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Laatw;

    .line 78
    .line 79
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 80
    .line 81
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 82
    .line 83
    iget-object v2, v2, Lgca;->cs:Lazgw;

    .line 84
    .line 85
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Laaue;

    .line 90
    .line 91
    iput-object v2, v1, Lvhz;->d:Laaue;

    .line 92
    .line 93
    iget-object v2, v0, Lgdu;->c:Lgab;

    .line 94
    .line 95
    iget-object v2, v2, Lgab;->t:Lazgw;

    .line 96
    .line 97
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Laadu;

    .line 102
    .line 103
    iput-object v2, v1, Lvhz;->e:Laadu;

    .line 104
    .line 105
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 106
    .line 107
    iget-object v2, v2, Lgbv;->eY:Lazgw;

    .line 108
    .line 109
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lxup;

    .line 114
    .line 115
    iput-object v2, v1, Lvhz;->af:Lxup;

    .line 116
    .line 117
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 118
    .line 119
    iget-object v2, v2, Lgbv;->d:Lazgw;

    .line 120
    .line 121
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Landroid/content/SharedPreferences;

    .line 126
    .line 127
    iput-object v2, v1, Lvhz;->ag:Landroid/content/SharedPreferences;

    .line 128
    .line 129
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 130
    .line 131
    iget-object v2, v2, Lgbv;->C:Lazgw;

    .line 132
    .line 133
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Laaen;

    .line 138
    .line 139
    iput-object v2, v1, Lvhz;->ah:Laaen;

    .line 140
    .line 141
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 142
    .line 143
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 144
    .line 145
    iget-object v2, v2, Lgca;->a:Lgbv;

    .line 146
    .line 147
    iget-object v2, v2, Lgbv;->hC:Lazgw;

    .line 148
    .line 149
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lhne;

    .line 154
    .line 155
    new-instance v3, Lgdb;

    .line 156
    .line 157
    const/4 v4, 0x6

    .line 158
    invoke-direct {v3, v2, v4}, Lgdb;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Lsgs;

    .line 162
    .line 163
    invoke-direct {v2, v3}, Lsgs;-><init>(Lbbko;)V

    .line 164
    .line 165
    .line 166
    iput-object v2, v1, Lvhz;->au:Lsgs;

    .line 167
    .line 168
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 169
    .line 170
    iget-object v2, v2, Lgbv;->aW:Lazgw;

    .line 171
    .line 172
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Laeqb;

    .line 177
    .line 178
    iput-object v2, v1, Lvhz;->ai:Laeqb;

    .line 179
    .line 180
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 181
    .line 182
    iget-object v2, v2, Lgbv;->o:Lazgw;

    .line 183
    .line 184
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lxrw;

    .line 189
    .line 190
    iput-object v2, v1, Lvhz;->aj:Lxrw;

    .line 191
    .line 192
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 193
    .line 194
    iget-object v2, v2, Lgbv;->bJ:Lazgw;

    .line 195
    .line 196
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Laael;

    .line 201
    .line 202
    iput-object v2, v1, Lvhz;->ar:Laael;

    .line 203
    .line 204
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 205
    .line 206
    iget-object v2, v2, Lgbv;->fE:Lazgw;

    .line 207
    .line 208
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lazqu;

    .line 213
    .line 214
    iput-object v2, v1, Lvhz;->at:Lazqu;

    .line 215
    .line 216
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 217
    .line 218
    iget-object v2, v2, Lgbv;->cM:Lazgw;

    .line 219
    .line 220
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Laain;

    .line 225
    .line 226
    iput-object v2, v1, Lvhz;->aq:Laain;

    .line 227
    .line 228
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 229
    .line 230
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 231
    .line 232
    invoke-virtual {v2}, Lgca;->lG()Laael;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iput-object v2, v1, Lvhz;->as:Laael;

    .line 237
    .line 238
    iget-object v0, v0, Lgdu;->b:Lgbv;

    .line 239
    .line 240
    iget-object v0, v0, Lgbv;->aP:Lazgw;

    .line 241
    .line 242
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lacej;

    .line 247
    .line 248
    iput-object v0, v1, Lvhz;->ak:Lacej;

    .line 249
    .line 250
    :cond_0
    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Lboj;
    .locals 1

    .line 1
    invoke-super {p0}, Lcd;->getDefaultViewModelProviderFactory()Lboj;

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
    invoke-super {p0}, Lcd;->oE()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lvhv;->b:Z

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
    invoke-direct {p0}, Lvhv;->f()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lvhv;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final bridge synthetic pH()Lazgl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvhv;->a()Lazga;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final uB(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcd;->uB(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lvhv;->f()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lvhv;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
