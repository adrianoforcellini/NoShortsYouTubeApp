.class public final Lijg;
.super Lijo;
.source "PG"

# interfaces
.implements Lakja;
.implements Lazgl;
.implements Lakiz;
.implements Lakke;
.implements Lakpb;


# instance fields
.field public final a:Lbnb;

.field private c:Liji;

.field private d:Landroid/content/Context;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lijo;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbnb;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbnb;-><init>(Lbna;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lijg;->a:Lbnb;

    .line 10
    .line 11
    invoke-static {}, Ltnl;->s()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lijg;->b:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lakjz;->aZ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lijg;->a()Liji;

    .line 10
    .line 11
    .line 12
    const p3, 0x7f0e0199

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-static {}, Lakqm;->l()V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_1
    move-exception p2

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    throw p1
.end method

.method public final a()Liji;
    .locals 2

    .line 1
    iget-object v0, p0, Lijg;->c:Liji;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lijg;->e:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "peer() called after destroyed."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "peer() called before initialized."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final aL(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Laihj;->O(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lakpz;->i(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Lijo;->aL(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final aP()Landroid/content/Context;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lijg;->d:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lakkf;

    .line 6
    .line 7
    invoke-super {p0}, Lijo;->oE()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lakkf;-><init>(Lcd;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lijg;->d:Landroid/content/Context;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lijg;->d:Landroid/content/Context;

    .line 17
    .line 18
    return-object v0
.end method

.method public final aS()Lakqb;
    .locals 1

    .line 1
    iget-object v0, p0, Lijg;->b:Lbbin;

    .line 2
    .line 3
    iget-object v0, v0, Lbbin;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lakqb;

    .line 6
    .line 7
    return-object v0
.end method

.method public final aT()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Liji;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic aU()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lijg;->a()Liji;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final aV()Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-static {p0}, Laihj;->G(Lcd;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final aW(Lakqb;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lijg;->b:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbbin;->g(Lakqb;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ac(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lijg;->b:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lijo;->ac(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lakqm;->l()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
.end method

.method public final ad()V
    .locals 2

    .line 1
    iget-object v0, p0, Lijg;->b:Lbbin;

    .line 2
    .line 3
    invoke-static {v0}, Lbbin;->o(Lbbin;)Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lakjz;->s()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lijg;->a()Liji;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Liji;->i:Lazfd;

    .line 15
    .line 16
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lzyf;

    .line 21
    .line 22
    invoke-virtual {v1}, Lzyf;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lakpf;->close()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    throw v1
.end method

.method public final ai(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    iget-object p2, p0, Lijg;->b:Lbbin;

    .line 2
    .line 3
    invoke-virtual {p2}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lijg;->a()Liji;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p2, Liji;->e:Lj$/util/Optional;

    .line 14
    .line 15
    new-instance v1, Liko;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v2}, Liko;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Liky;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Liky;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Liji;->l(Lj$/util/Optional;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p2, Liji;->i:Lazfd;

    .line 38
    .line 39
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lzyf;

    .line 44
    .line 45
    invoke-virtual {v0}, Lzyf;->c()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Liji;->h()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p2, Liji;->e:Lj$/util/Optional;

    .line 52
    .line 53
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object p1, p2, Liji;->b:Lcg;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcg;->finish()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_0
    iget-object v0, p2, Liji;->e:Lj$/util/Optional;

    .line 67
    .line 68
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/google/protos/youtube/api/innertube/CreationModesCommandOuterClass$CreationModesCommand;

    .line 73
    .line 74
    iget-object v1, p2, Liji;->f:Lj$/util/Optional;

    .line 75
    .line 76
    new-instance v3, Lhtv;

    .line 77
    .line 78
    const/16 v4, 0x11

    .line 79
    .line 80
    invoke-direct {v3, p2, v4}, Lhtv;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p2, Liji;->n:Lygy;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v3, Liar;

    .line 92
    .line 93
    const/16 v4, 0xd

    .line 94
    .line 95
    invoke-direct {v3, v1, v4}, Liar;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v3}, Lbeb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lbeb;

    .line 99
    .line 100
    .line 101
    iget p1, v0, Lcom/google/protos/youtube/api/innertube/CreationModesCommandOuterClass$CreationModesCommand;->b:I

    .line 102
    .line 103
    and-int/2addr p1, v2

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    invoke-static {v0}, Lgsg;->u(Lcom/google/protos/youtube/api/innertube/CreationModesCommandOuterClass$CreationModesCommand;)Lapkc;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object v1, Lyfj;->a:Lalcp;

    .line 111
    .line 112
    iget-object v1, p1, Lapkc;->c:Lauvf;

    .line 113
    .line 114
    if-nez v1, :cond_1

    .line 115
    .line 116
    sget-object v1, Lauvf;->a:Lauvf;

    .line 117
    .line 118
    :cond_1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/CreationModesSwitcherRendererOuterClass;->creationModesSwitcherRenderer:Lancn;

    .line 119
    .line 120
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 128
    .line 129
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-nez v1, :cond_2

    .line 136
    .line 137
    iget-object v1, v2, Lancn;->b:Ljava/lang/Object;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    invoke-virtual {v2, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_0
    check-cast v1, Lapkg;

    .line 145
    .line 146
    iget-boolean v1, v1, Lapkg;->i:Z

    .line 147
    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    sget-object v0, Lapke;->a:Lapke;

    .line 151
    .line 152
    invoke-static {p1, v0}, Lyfj;->f(Lapkc;Lapke;)Lapke;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object v0, p2, Liji;->c:Lijg;

    .line 157
    .line 158
    sget-object v1, Lapke;->a:Lapke;

    .line 159
    .line 160
    invoke-virtual {p2, v1, p1}, Liji;->d(Lapke;Lapke;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance p2, Liiq;

    .line 165
    .line 166
    const/4 v1, 0x3

    .line 167
    invoke-direct {p2, v1}, Liiq;-><init>(I)V

    .line 168
    .line 169
    .line 170
    sget-object v1, Lxfi;->b:Lxfh;

    .line 171
    .line 172
    invoke-static {v0, p1, p2, v1}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_3
    iget-object p1, p2, Liji;->j:Lyel;

    .line 178
    .line 179
    invoke-interface {p1}, Lyel;->a()Landroid/view/ViewGroup;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const v2, 0x7f0e019b

    .line 192
    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p2, Liji;->r:Lrvt;

    .line 203
    .line 204
    sget-object v2, Lyfb;->a:Lyfb;

    .line 205
    .line 206
    invoke-static {v0}, Lgsg;->u(Lcom/google/protos/youtube/api/innertube/CreationModesCommandOuterClass$CreationModesCommand;)Lapkc;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget-object v0, p1, Lrvt;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lgan;

    .line 213
    .line 214
    iget-object v0, v0, Lgan;->d:Lgdt;

    .line 215
    .line 216
    iget-object v0, v0, Lgdt;->f:Lazgw;

    .line 217
    .line 218
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    move-object v4, v0

    .line 223
    check-cast v4, Ltmg;

    .line 224
    .line 225
    iget-object v0, p1, Lrvt;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lgan;

    .line 228
    .line 229
    iget-object v0, v0, Lgan;->b:Lgdw;

    .line 230
    .line 231
    invoke-virtual {v0}, Lgdw;->L()Lvjf;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    iget-object v0, p1, Lrvt;->a:Ljava/lang/Object;

    .line 236
    .line 237
    move-object v1, v0

    .line 238
    check-cast v1, Lgan;

    .line 239
    .line 240
    iget-object v1, v1, Lgan;->d:Lgdt;

    .line 241
    .line 242
    iget-object v1, v1, Lgdt;->b:Lazgw;

    .line 243
    .line 244
    check-cast v1, Lazgs;

    .line 245
    .line 246
    iget-object v1, v1, Lazgs;->a:Ljava/lang/Object;

    .line 247
    .line 248
    move-object v6, v1

    .line 249
    check-cast v6, Lcd;

    .line 250
    .line 251
    check-cast v0, Lgan;

    .line 252
    .line 253
    iget-object v0, v0, Lgan;->c:Lgdp;

    .line 254
    .line 255
    iget-object v0, v0, Lgdp;->bi:Lazgw;

    .line 256
    .line 257
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    move-object v7, v0

    .line 262
    check-cast v7, Laijg;

    .line 263
    .line 264
    iget-object v0, p1, Lrvt;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lgan;

    .line 267
    .line 268
    iget-object v0, v0, Lgan;->d:Lgdt;

    .line 269
    .line 270
    iget-object v0, v0, Lgdt;->a:Lgbv;

    .line 271
    .line 272
    iget-object v0, v0, Lgbv;->N:Lazgw;

    .line 273
    .line 274
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lalxb;

    .line 279
    .line 280
    new-instance v8, Ltmg;

    .line 281
    .line 282
    const/4 v1, 0x0

    .line 283
    invoke-direct {v8, v0, v1}, Ltmg;-><init>(Ljava/lang/Object;[B)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p1, Lrvt;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p1, Lgan;

    .line 289
    .line 290
    iget-object p1, p1, Lgan;->d:Lgdt;

    .line 291
    .line 292
    invoke-virtual {p1}, Lgdt;->e()Lijp;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    new-instance p1, Lyfh;

    .line 297
    .line 298
    move-object v1, p1

    .line 299
    invoke-direct/range {v1 .. v9}, Lyfh;-><init>(Lyfb;Lapkc;Ltmg;Lvjf;Lcd;Laijg;Ltmg;Lyel;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p2, Liji;->n:Lygy;

    .line 303
    .line 304
    new-instance v1, Lrvt;

    .line 305
    .line 306
    invoke-direct {v1, p2}, Lrvt;-><init>(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iput-object v1, v0, Lygy;->c:Lrvt;

    .line 310
    .line 311
    new-instance v0, Lrvt;

    .line 312
    .line 313
    invoke-direct {v0, p2}, Lrvt;-><init>(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iput-object v0, p1, Lyfh;->r:Lrvt;

    .line 317
    .line 318
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iput-object p1, p2, Liji;->l:Lj$/util/Optional;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    .line 324
    :cond_4
    :goto_1
    invoke-static {}, Lakqm;->l()V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :catchall_0
    move-exception p1

    .line 329
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :catchall_1
    move-exception p2

    .line 334
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    :goto_2
    throw p1
.end method

.method public final an(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcd;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    :goto_0
    const-string v0, "Cannot overwrite fragment arguments. See - http://go/tiktok/dev/dagger/fragmentpeers.md#argument"

    .line 11
    .line 12
    invoke-static {v1, v0}, La;->aK(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Lijo;->an(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final aw(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Laihj;->O(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lakpz;->i(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcd;->aL(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final bridge synthetic b()Lakku;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lakkl;->a(Lcd;Z)Lakkl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getLifecycle()Lbmt;
    .locals 1

    .line 1
    iget-object v0, p0, Lijg;->a:Lbnb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nw(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Lijg;->b:Lbbin;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcd;->aG()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1, p0}, Lakku;->d(Landroid/view/LayoutInflater;Lcd;)Landroid/content/ContextWrapper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lakkf;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lakkf;-><init>(Lcd;Landroid/view/LayoutInflater;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-static {}, Lakqm;->l()V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    throw p1
.end method

.method public final oE()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lijo;->oE()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lijg;->aP()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final pr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lijg;->b:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->e()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lakjz;->u()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lijg;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-interface {v0}, Lakpf;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    throw v1
.end method

.method public final ps()V
    .locals 4

    .line 1
    iget-object v0, p0, Lijg;->b:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lakjz;->aR()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lijg;->a()Liji;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Liji;->d:Lyen;

    .line 14
    .line 15
    invoke-virtual {v1}, Lyen;->g()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Liji;->l:Lj$/util/Optional;

    .line 19
    .line 20
    new-instance v2, Lhtv;

    .line 21
    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    invoke-direct {v2, v0, v3}, Lhtv;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lakqm;->l()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    throw v0
.end method

.method public final py()V
    .locals 2

    .line 1
    iget-object v0, p0, Lijg;->b:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lakjz;->aX()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lijg;->a()Liji;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Liji;->d:Lyen;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyen;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lakqm;->l()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    throw v0
.end method

.method public final tV()V
    .locals 2

    .line 1
    iget-object v0, p0, Lijg;->b:Lbbin;

    .line 2
    .line 3
    invoke-static {v0}, Lbbin;->o(Lbbin;)Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lakjz;->t()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lijg;->a()Liji;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Liji;->p:Ltmg;

    .line 15
    .line 16
    invoke-static {v1}, Lyco;->ax(Ltmg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lakpf;->close()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    throw v1
.end method

.method public final uB(Landroid/content/Context;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lijg;->b:Lbbin;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbbin;->m()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v0, v1, Lijg;->e:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-super/range {p0 .. p1}, Lijo;->uB(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lijg;->c:Liji;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lijo;->aY()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :try_start_2
    move-object v2, v0

    .line 24
    check-cast v2, Lgdt;

    .line 25
    .line 26
    iget-object v2, v2, Lgdt;->dY:Lgdp;

    .line 27
    .line 28
    iget-object v2, v2, Lgdp;->j:Lazgw;

    .line 29
    .line 30
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v4, v2

    .line 35
    check-cast v4, Lcg;

    .line 36
    .line 37
    move-object v2, v0

    .line 38
    check-cast v2, Lgdt;

    .line 39
    .line 40
    iget-object v2, v2, Lgdt;->b:Lazgw;

    .line 41
    .line 42
    check-cast v2, Lazgs;

    .line 43
    .line 44
    iget-object v2, v2, Lazgs;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcd;

    .line 47
    .line 48
    instance-of v3, v2, Lijg;

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    move-object v5, v2

    .line 53
    check-cast v5, Lijg;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-object v2, v0

    .line 59
    check-cast v2, Lgdt;

    .line 60
    .line 61
    iget-object v2, v2, Lgdt;->dW:Lgdw;

    .line 62
    .line 63
    iget-object v2, v2, Lgdw;->c:Lazgw;

    .line 64
    .line 65
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/google/apps/tiktok/account/AccountId;

    .line 70
    .line 71
    new-instance v6, Lcfn;

    .line 72
    .line 73
    invoke-direct {v6, v2}, Lcfn;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v2, v0

    .line 77
    check-cast v2, Lgdt;

    .line 78
    .line 79
    iget-object v2, v2, Lgdt;->L:Lazgw;

    .line 80
    .line 81
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v7, v2

    .line 86
    check-cast v7, Lyen;

    .line 87
    .line 88
    move-object v2, v0

    .line 89
    check-cast v2, Lgdt;

    .line 90
    .line 91
    invoke-virtual {v2}, Lgdt;->e()Lijp;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    move-object v2, v0

    .line 96
    check-cast v2, Lgdt;

    .line 97
    .line 98
    iget-object v2, v2, Lgdt;->M:Lazgw;

    .line 99
    .line 100
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v9, v2

    .line 105
    check-cast v9, Lygy;

    .line 106
    .line 107
    move-object v2, v0

    .line 108
    check-cast v2, Lgdt;

    .line 109
    .line 110
    iget-object v2, v2, Lgdt;->f:Lazgw;

    .line 111
    .line 112
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v10, v2

    .line 117
    check-cast v10, Ltmg;

    .line 118
    .line 119
    move-object v2, v0

    .line 120
    check-cast v2, Lgdt;

    .line 121
    .line 122
    iget-object v2, v2, Lgdt;->a:Lgbv;

    .line 123
    .line 124
    iget-object v2, v2, Lgbv;->ae:Lazgw;

    .line 125
    .line 126
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v11, v2

    .line 131
    check-cast v11, Laiuy;

    .line 132
    .line 133
    move-object v2, v0

    .line 134
    check-cast v2, Lgdt;

    .line 135
    .line 136
    iget-object v2, v2, Lgdt;->N:Lazgw;

    .line 137
    .line 138
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object v12, v2

    .line 143
    check-cast v12, Likv;

    .line 144
    .line 145
    move-object v2, v0

    .line 146
    check-cast v2, Lgdt;

    .line 147
    .line 148
    iget-object v2, v2, Lgdt;->dY:Lgdp;

    .line 149
    .line 150
    invoke-virtual {v2}, Lgdp;->q()Liix;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    move-object v2, v0

    .line 155
    check-cast v2, Lgdt;

    .line 156
    .line 157
    iget-object v2, v2, Lgdt;->O:Lazgw;

    .line 158
    .line 159
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    move-object v14, v2

    .line 164
    check-cast v14, Lrvt;

    .line 165
    .line 166
    move-object v2, v0

    .line 167
    check-cast v2, Lgdt;

    .line 168
    .line 169
    iget-object v2, v2, Lgdt;->dW:Lgdw;

    .line 170
    .line 171
    invoke-virtual {v2}, Lgdw;->L()Lvjf;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    move-object v2, v0

    .line 176
    check-cast v2, Lgdt;

    .line 177
    .line 178
    iget-object v2, v2, Lgdt;->P:Lazgw;

    .line 179
    .line 180
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    move-object/from16 v16, v2

    .line 185
    .line 186
    check-cast v16, Lamin;

    .line 187
    .line 188
    move-object v2, v0

    .line 189
    check-cast v2, Lgdt;

    .line 190
    .line 191
    iget-object v2, v2, Lgdt;->dY:Lgdp;

    .line 192
    .line 193
    iget-object v2, v2, Lgdp;->r:Lazgw;

    .line 194
    .line 195
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    move-object/from16 v17, v2

    .line 200
    .line 201
    check-cast v17, Laadu;

    .line 202
    .line 203
    move-object v2, v0

    .line 204
    check-cast v2, Lgdt;

    .line 205
    .line 206
    iget-object v2, v2, Lgdt;->R:Lazgw;

    .line 207
    .line 208
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    move-object/from16 v18, v2

    .line 213
    .line 214
    check-cast v18, Lyfo;

    .line 215
    .line 216
    move-object v2, v0

    .line 217
    check-cast v2, Lgdt;

    .line 218
    .line 219
    iget-object v2, v2, Lgdt;->dY:Lgdp;

    .line 220
    .line 221
    iget-object v2, v2, Lgdp;->bk:Lazgw;

    .line 222
    .line 223
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    move-object/from16 v19, v2

    .line 228
    .line 229
    check-cast v19, Lydr;

    .line 230
    .line 231
    move-object v2, v0

    .line 232
    check-cast v2, Lgdt;

    .line 233
    .line 234
    iget-object v2, v2, Lgdt;->a:Lgbv;

    .line 235
    .line 236
    iget-object v2, v2, Lgbv;->N:Lazgw;

    .line 237
    .line 238
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 243
    .line 244
    move-object v3, v0

    .line 245
    check-cast v3, Lgdt;

    .line 246
    .line 247
    iget-object v3, v3, Lgdt;->a:Lgbv;

    .line 248
    .line 249
    iget-object v3, v3, Lgbv;->t:Lazgw;

    .line 250
    .line 251
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 256
    .line 257
    :try_start_3
    move-object v1, v0

    .line 258
    check-cast v1, Lgdt;

    .line 259
    .line 260
    iget-object v1, v1, Lgdt;->a:Lgbv;

    .line 261
    .line 262
    iget-object v1, v1, Lgbv;->ew:Lazgw;

    .line 263
    .line 264
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    move-object/from16 v21, v1

    .line 269
    .line 270
    check-cast v21, Lablx;

    .line 271
    .line 272
    move-object v1, v0

    .line 273
    check-cast v1, Lgdt;

    .line 274
    .line 275
    iget-object v1, v1, Lgdt;->dW:Lgdw;

    .line 276
    .line 277
    iget-object v1, v1, Lgdw;->d:Lazgw;

    .line 278
    .line 279
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    move-object/from16 v22, v1

    .line 284
    .line 285
    check-cast v22, Laeqh;

    .line 286
    .line 287
    move-object v1, v0

    .line 288
    check-cast v1, Lgdt;

    .line 289
    .line 290
    iget-object v1, v1, Lgdt;->a:Lgbv;

    .line 291
    .line 292
    iget-object v1, v1, Lgbv;->dm:Lazgw;

    .line 293
    .line 294
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    move-object/from16 v23, v1

    .line 299
    .line 300
    check-cast v23, Laaqp;

    .line 301
    .line 302
    move-object v1, v0

    .line 303
    check-cast v1, Lgdt;

    .line 304
    .line 305
    iget-object v1, v1, Lgdt;->a:Lgbv;

    .line 306
    .line 307
    iget-object v1, v1, Lgbv;->eA:Lazgw;

    .line 308
    .line 309
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    move-object/from16 v24, v1

    .line 314
    .line 315
    check-cast v24, Lxly;

    .line 316
    .line 317
    move-object v1, v0

    .line 318
    check-cast v1, Lgdt;

    .line 319
    .line 320
    iget-object v1, v1, Lgdt;->a:Lgbv;

    .line 321
    .line 322
    iget-object v1, v1, Lgbv;->u:Lazgw;

    .line 323
    .line 324
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    move-object/from16 v25, v1

    .line 329
    .line 330
    check-cast v25, Ljava/util/concurrent/Executor;

    .line 331
    .line 332
    new-instance v1, Lafhn;

    .line 333
    .line 334
    move-object/from16 v20, v1

    .line 335
    .line 336
    invoke-direct/range {v20 .. v25}, Lafhn;-><init>(Lablx;Laeqh;Laaqp;Lxly;Ljava/util/concurrent/Executor;)V

    .line 337
    .line 338
    .line 339
    move-object/from16 p1, v15

    .line 340
    .line 341
    move-object v15, v0

    .line 342
    check-cast v15, Lgdt;

    .line 343
    .line 344
    iget-object v15, v15, Lgdt;->dW:Lgdw;

    .line 345
    .line 346
    iget-object v15, v15, Lgdw;->r:Lazgw;

    .line 347
    .line 348
    invoke-interface {v15}, Lazgw;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    check-cast v15, Laiqu;

    .line 353
    .line 354
    move-object/from16 v20, v14

    .line 355
    .line 356
    new-instance v14, Lyhd;

    .line 357
    .line 358
    invoke-direct {v14, v2, v3, v1, v15}, Lyhd;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lafhn;Laiqu;)V

    .line 359
    .line 360
    .line 361
    move-object v1, v0

    .line 362
    check-cast v1, Lgdt;

    .line 363
    .line 364
    iget-object v1, v1, Lgdt;->dY:Lgdp;

    .line 365
    .line 366
    iget-object v1, v1, Lgdp;->aF:Lazgw;

    .line 367
    .line 368
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    move-object/from16 v21, v1

    .line 373
    .line 374
    check-cast v21, Lzwv;

    .line 375
    .line 376
    move-object v1, v0

    .line 377
    check-cast v1, Lgdt;

    .line 378
    .line 379
    iget-object v1, v1, Lgdt;->dY:Lgdp;

    .line 380
    .line 381
    iget-object v1, v1, Lgdp;->bl:Lazgw;

    .line 382
    .line 383
    invoke-static {v1}, Lazgq;->a(Lazgw;)Lazfd;

    .line 384
    .line 385
    .line 386
    move-result-object v22

    .line 387
    move-object v1, v0

    .line 388
    check-cast v1, Lgdt;

    .line 389
    .line 390
    iget-object v1, v1, Lgdt;->dY:Lgdp;

    .line 391
    .line 392
    iget-object v1, v1, Lgdp;->bd:Lazgw;

    .line 393
    .line 394
    invoke-static {v1}, Lazgq;->a(Lazgw;)Lazfd;

    .line 395
    .line 396
    .line 397
    move-result-object v23

    .line 398
    move-object v1, v0

    .line 399
    check-cast v1, Lgdt;

    .line 400
    .line 401
    invoke-virtual {v1}, Lgdt;->eC()Labha;

    .line 402
    .line 403
    .line 404
    move-result-object v24

    .line 405
    move-object v1, v0

    .line 406
    check-cast v1, Lgdt;

    .line 407
    .line 408
    iget-object v1, v1, Lgdt;->a:Lgbv;

    .line 409
    .line 410
    iget-object v1, v1, Lgbv;->a:Lgca;

    .line 411
    .line 412
    iget-object v1, v1, Lgca;->cj:Lazgw;

    .line 413
    .line 414
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    move-object/from16 v25, v1

    .line 419
    .line 420
    check-cast v25, Lfvn;

    .line 421
    .line 422
    move-object v1, v0

    .line 423
    check-cast v1, Lgdt;

    .line 424
    .line 425
    iget-object v1, v1, Lgdt;->dW:Lgdw;

    .line 426
    .line 427
    iget-object v1, v1, Lgdw;->c:Lazgw;

    .line 428
    .line 429
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    move-object/from16 v26, v1

    .line 434
    .line 435
    check-cast v26, Lcom/google/apps/tiktok/account/AccountId;

    .line 436
    .line 437
    check-cast v0, Lgdt;

    .line 438
    .line 439
    iget-object v0, v0, Lgdt;->a:Lgbv;

    .line 440
    .line 441
    iget-object v0, v0, Lgbv;->a:Lgca;

    .line 442
    .line 443
    iget-object v0, v0, Lgca;->cf:Lazgw;

    .line 444
    .line 445
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    move-object/from16 v27, v0

    .line 450
    .line 451
    check-cast v27, Lyhq;

    .line 452
    .line 453
    new-instance v0, Liji;

    .line 454
    .line 455
    move-object v3, v0

    .line 456
    move-object v1, v14

    .line 457
    move-object/from16 v14, v20

    .line 458
    .line 459
    move-object/from16 v15, p1

    .line 460
    .line 461
    move-object/from16 v20, v1

    .line 462
    .line 463
    invoke-direct/range {v3 .. v27}, Liji;-><init>(Lcg;Lijg;Lcfn;Lyen;Lyel;Lygy;Ltmg;Laiuy;Likv;Liix;Lrvt;Lvjf;Lamin;Laadu;Lyfo;Lydr;Lyhd;Lzwv;Lazfd;Lazfd;Labha;Lfvn;Lcom/google/apps/tiktok/account/AccountId;Lyhq;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 464
    .line 465
    .line 466
    move-object/from16 v1, p0

    .line 467
    .line 468
    :try_start_4
    iput-object v0, v1, Lijg;->c:Liji;

    .line 469
    .line 470
    iget-object v0, v1, Lcd;->Y:Lbnb;

    .line 471
    .line 472
    new-instance v2, Lakkc;

    .line 473
    .line 474
    iget-object v3, v1, Lijg;->b:Lbbin;

    .line 475
    .line 476
    iget-object v4, v1, Lijg;->a:Lbnb;

    .line 477
    .line 478
    invoke-direct {v2, v3, v4}, Lakkc;-><init>(Lbbin;Lbnb;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v2}, Lbmt;->b(Lbmz;)V

    .line 482
    .line 483
    .line 484
    goto :goto_0

    .line 485
    :catchall_0
    move-exception v0

    .line 486
    move-object/from16 v1, p0

    .line 487
    .line 488
    goto :goto_1

    .line 489
    :cond_0
    const-class v0, Liji;

    .line 490
    .line 491
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 492
    .line 493
    const-string v4, "Attempt to inject a Fragment wrapper of type "

    .line 494
    .line 495
    invoke-static {v2, v0, v4}, Lejg;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v3

    .line 503
    :catch_0
    move-exception v0

    .line 504
    move-object v2, v0

    .line 505
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 506
    .line 507
    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 508
    .line 509
    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 510
    .line 511
    .line 512
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 513
    :cond_1
    :goto_0
    invoke-static {}, Lakqm;->l()V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :cond_2
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 518
    .line 519
    const-string v2, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 520
    .line 521
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 525
    :catchall_1
    move-exception v0

    .line 526
    :goto_1
    move-object v2, v0

    .line 527
    :try_start_6
    invoke-static {}, Lakqm;->l()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 528
    .line 529
    .line 530
    goto :goto_2

    .line 531
    :catchall_2
    move-exception v0

    .line 532
    move-object v3, v0

    .line 533
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 534
    .line 535
    .line 536
    :goto_2
    throw v2
.end method
