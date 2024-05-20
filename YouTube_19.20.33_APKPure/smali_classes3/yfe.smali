.class final Lyfe;
.super Liv;
.source "PG"


# instance fields
.field final synthetic a:Lyfh;


# direct methods
.method public constructor <init>(Lyfh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyfe;->a:Lyfh;

    .line 2
    .line 3
    invoke-direct {p0}, Liv;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final sM(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 11

    .line 1
    if-nez p2, :cond_7

    .line 2
    .line 3
    iget-boolean p2, p1, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object p2, p0, Lyfe;->a:Lyfh;

    .line 10
    .line 11
    invoke-virtual {p2}, Lyfh;->b()Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lyfe;->a:Lyfh;

    .line 21
    .line 22
    iget-object v0, v0, Lyfh;->f:Lnp;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lnp;->b(Lon;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object p1, Laepg;->a:Laepg;

    .line 31
    .line 32
    sget-object p2, Laepf;->M:Laepf;

    .line 33
    .line 34
    const-string v0, "Could not find centered button."

    .line 35
    .line 36
    invoke-static {p1, p2, v0}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, Lyfe;->a:Lyfh;

    .line 45
    .line 46
    iget-object v3, v2, Lyfh;->g:Lalcj;

    .line 47
    .line 48
    iget-object v2, v2, Lyfh;->k:Lapke;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lalcj;->indexOf(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eq v2, v1, :cond_6

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lpd;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Laieq;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v4, v2, Laieq;->u:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, Lyfe;->a:Lyfh;

    .line 72
    .line 73
    iget-object v6, v5, Lyfh;->g:Lalcj;

    .line 74
    .line 75
    invoke-virtual {v6, v1}, Lalcj;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lapke;

    .line 80
    .line 81
    iget-object v7, v2, Laieq;->t:Landroid/view/View;

    .line 82
    .line 83
    check-cast v7, Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {v7}, Landroid/widget/ImageView;->getVisibility()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_4

    .line 90
    .line 91
    iget-object v2, v2, Laieq;->t:Landroid/view/View;

    .line 92
    .line 93
    check-cast v2, Landroid/widget/ImageView;

    .line 94
    .line 95
    const/16 v7, 0x8

    .line 96
    .line 97
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v5, Lyfh;->h:Lalcp;

    .line 101
    .line 102
    const-string v8, ""

    .line 103
    .line 104
    invoke-virtual {v2, v6, v8}, Lalcp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-object v8, v5, Lyfh;->e:Lapkc;

    .line 118
    .line 119
    invoke-static {v8, v6}, Lyfj;->b(Lapkc;Lapke;)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_3

    .line 124
    .line 125
    iget-object v9, v5, Lyfh;->p:Ltmg;

    .line 126
    .line 127
    invoke-static {v8}, Lacgc;->c(I)Lacgd;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v9, v8}, Ltmg;->B(Lacgd;)Lyct;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v8}, Lyct;->d()V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object v8, v5, Lyfh;->b:Lcd;

    .line 139
    .line 140
    iget-object v5, v5, Lyfh;->q:Lvjf;

    .line 141
    .line 142
    new-instance v9, Lxwx;

    .line 143
    .line 144
    const/4 v10, 0x3

    .line 145
    invoke-direct {v9, v2, v6, v10}, Lxwx;-><init>(Ljava/lang/String;Lapke;I)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v5, Lvjf;->a:Ljava/lang/Object;

    .line 149
    .line 150
    sget-object v5, Lalvu;->a:Lalvu;

    .line 151
    .line 152
    check-cast v2, Laflg;

    .line 153
    .line 154
    invoke-virtual {v2, v9, v5}, Laflg;->i(Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v5, Lygr;

    .line 159
    .line 160
    const/4 v6, 0x5

    .line 161
    invoke-direct {v5, v6}, Lygr;-><init>(I)V

    .line 162
    .line 163
    .line 164
    sget-object v6, Lalvu;->a:Lalvu;

    .line 165
    .line 166
    const-class v9, Ljava/io/IOException;

    .line 167
    .line 168
    invoke-static {v2, v9, v5, v6}, Lakrv;->R(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v5, Lwvs;

    .line 173
    .line 174
    invoke-direct {v5, v7}, Lwvs;-><init>(I)V

    .line 175
    .line 176
    .line 177
    new-instance v6, Lwvs;

    .line 178
    .line 179
    const/16 v7, 0x9

    .line 180
    .line 181
    invoke-direct {v6, v7}, Lwvs;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v8, v2, v5, v6}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    :goto_0
    iget-object v2, p0, Lyfe;->a:Lyfh;

    .line 188
    .line 189
    iget-boolean v2, v2, Lyfh;->n:Z

    .line 190
    .line 191
    if-eqz v2, :cond_5

    .line 192
    .line 193
    check-cast v4, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherButtonView;

    .line 194
    .line 195
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherButtonView;->a()Lyey;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-object v4, v2, Lyey;->c:Ljava/lang/Object;

    .line 200
    .line 201
    new-instance v5, Lxxe;

    .line 202
    .line 203
    const/16 v6, 0xc

    .line 204
    .line 205
    invoke-direct {v5, v2, v6}, Lxxe;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    check-cast v4, Lj$/util/Optional;

    .line 209
    .line 210
    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_5
    check-cast v4, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherButtonView;

    .line 215
    .line 216
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherButtonView;->a()Lyey;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-object v4, v2, Lyey;->c:Ljava/lang/Object;

    .line 221
    .line 222
    new-instance v5, Lxxe;

    .line 223
    .line 224
    const/16 v6, 0xb

    .line 225
    .line 226
    invoke-direct {v5, v2, v6}, Lxxe;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    check-cast v4, Lj$/util/Optional;

    .line 230
    .line 231
    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 232
    .line 233
    .line 234
    :goto_1
    iget-object v2, p0, Lyfe;->a:Lyfh;

    .line 235
    .line 236
    iput-boolean v3, v2, Lyfh;->n:Z

    .line 237
    .line 238
    iget-object v4, v2, Lyfh;->g:Lalcj;

    .line 239
    .line 240
    invoke-virtual {v4, v1}, Lalcj;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Lapke;

    .line 245
    .line 246
    invoke-virtual {v2, v4}, Lyfh;->h(Lapke;)V

    .line 247
    .line 248
    .line 249
    :cond_6
    iget-object v2, p0, Lyfe;->a:Lyfh;

    .line 250
    .line 251
    iget-object v2, v2, Lyfh;->f:Lnp;

    .line 252
    .line 253
    invoke-virtual {v2, p2, v0}, Lnp;->c(Lon;Landroid/view/View;)[I

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    aget p2, p2, v3

    .line 258
    .line 259
    if-eqz p2, :cond_7

    .line 260
    .line 261
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    .line 262
    .line 263
    .line 264
    :cond_7
    :goto_2
    return-void
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method
