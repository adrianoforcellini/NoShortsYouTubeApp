.class public Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;
.super Lvjw;
.source "PG"


# instance fields
.field public a:Lvjt;

.field public b:Lxvo;

.field public c:Lptl;

.field private e:Lsh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvjw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;->e:Lsh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsh;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lvjw;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lss;

    .line 5
    .line 6
    invoke-direct {p1}, Lss;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lrq;->getActivityResultRegistry()Lsl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lekh;

    .line 14
    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lekh;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0, v1}, Lrq;->registerForActivityResult(Lsp;Lsl;Lsf;)Lsh;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;->e:Lsh;

    .line 25
    .line 26
    return-void
.end method

.method protected final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvjw;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;->c:Lptl;

    .line 5
    .line 6
    invoke-interface {v0}, Lptl;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStart()V
    .locals 12

    .line 1
    invoke-super {p0}, Lvjw;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v8, p0, Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;->a:Lvjt;

    .line 5
    .line 6
    iget-object v6, p0, Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;->c:Lptl;

    .line 7
    .line 8
    iget-boolean v0, v8, Lvjt;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v8, Lvjt;->d:Z

    .line 15
    .line 16
    iget-object v1, v8, Lvjt;->a:Laeqb;

    .line 17
    .line 18
    invoke-interface {v1}, Laeqb;->t()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object v0, Lvjs;->e:Lvjs;

    .line 25
    .line 26
    invoke-virtual {v8, p0, v0}, Lvjt;->a(Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;Lvjs;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "thirdPartyId"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    sget-object v0, Lvjs;->e:Lvjs;

    .line 43
    .line 44
    invoke-virtual {v8, p0, v0}, Lvjt;->a(Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;Lvjs;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;->getIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "consentLanguageKeys"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;->getIntent()Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "galCapabilities"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :try_start_0
    iget-object v1, v8, Lvjt;->e:Lteh;

    .line 77
    .line 78
    iget-object v4, v8, Lvjt;->a:Laeqb;

    .line 79
    .line 80
    invoke-interface {v4}, Laeqb;->c()Laeqa;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v1, v4}, Lteh;->g(Laeqa;)Landroid/accounts/Account;

    .line 85
    .line 86
    .line 87
    move-result-object v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Losh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Losi; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lprv;->c()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    sget-object v7, Lamob;->a:Lamob;

    .line 99
    .line 100
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    move-object v9, v6

    .line 105
    check-cast v9, Lpto;

    .line 106
    .line 107
    iget-object v9, v9, Lpto;->c:Lpuq;

    .line 108
    .line 109
    invoke-virtual {v9, v1}, Lpuq;->d(I)Lamny;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v10, v7, Lanch;->instance:Lancp;

    .line 117
    .line 118
    check-cast v10, Lamob;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iput-object v1, v10, Lamob;->c:Lamny;

    .line 124
    .line 125
    iget v1, v10, Lamob;->b:I

    .line 126
    .line 127
    or-int/2addr v0, v1

    .line 128
    iput v0, v10, Lamob;->b:I

    .line 129
    .line 130
    sget-object v0, Lamnk;->a:Lamnk;

    .line 131
    .line 132
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 140
    .line 141
    check-cast v1, Lamnk;

    .line 142
    .line 143
    iput-object v5, v1, Lamnk;->b:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lamnk;

    .line 150
    .line 151
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v1, v7, Lanch;->instance:Lancp;

    .line 155
    .line 156
    check-cast v1, Lamob;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iput-object v0, v1, Lamob;->d:Lamnk;

    .line 162
    .line 163
    iget v0, v1, Lamob;->b:I

    .line 164
    .line 165
    or-int/lit8 v0, v0, 0x2

    .line 166
    .line 167
    iput v0, v1, Lamob;->b:I

    .line 168
    .line 169
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lamob;

    .line 174
    .line 175
    new-instance v1, Lpuo;

    .line 176
    .line 177
    const/4 v7, 0x5

    .line 178
    invoke-direct {v1, v0, v7}, Lpuo;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, v4, v1}, Lpuq;->c(Landroid/accounts/Account;Lpup;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lalwr;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Lalwr;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v1, Lpbi;

    .line 190
    .line 191
    const/16 v9, 0xf

    .line 192
    .line 193
    invoke-direct {v1, v9}, Lpbi;-><init>(I)V

    .line 194
    .line 195
    .line 196
    sget-object v7, Lalvu;->a:Lalvu;

    .line 197
    .line 198
    invoke-static {v0, v1, v7}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v1, Lift;

    .line 203
    .line 204
    const/16 v7, 0x9

    .line 205
    .line 206
    invoke-direct {v1, v7}, Lift;-><init>(I)V

    .line 207
    .line 208
    .line 209
    sget-object v7, Lalvu;->a:Lalvu;

    .line 210
    .line 211
    const-class v10, Ljava/lang/Throwable;

    .line 212
    .line 213
    invoke-static {v0, v10, v1, v7}, Lalud;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sget-object v1, Ldkw;->g:Ldkw;

    .line 218
    .line 219
    new-instance v7, Llth;

    .line 220
    .line 221
    invoke-direct {v7, v1, v9}, Llth;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    sget-object v1, Lalvu;->a:Lalvu;

    .line 225
    .line 226
    invoke-static {v0, v7, v1}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    new-instance v11, Lvjr;

    .line 235
    .line 236
    move-object v0, v11

    .line 237
    move-object v1, v8

    .line 238
    move-object v7, p0

    .line 239
    invoke-direct/range {v0 .. v7}, Lvjr;-><init>(Lvjt;Ljava/util/ArrayList;Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;Lptl;Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v8, Lvjt;->b:Ljava/util/concurrent/Executor;

    .line 243
    .line 244
    invoke-virtual {v10, v11, v0}, Lakqw;->h(Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v1, v8, Lvjt;->b:Ljava/util/concurrent/Executor;

    .line 249
    .line 250
    new-instance v2, Lgeo;

    .line 251
    .line 252
    const/16 v3, 0xa

    .line 253
    .line 254
    invoke-direct {v2, v8, p0, v3}, Lgeo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    new-instance v3, Lljo;

    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    invoke-direct {v3, v8, p0, v9, v4}, Lljo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v1, v2, v3}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :catch_0
    sget-object v0, Lvjs;->e:Lvjs;

    .line 268
    .line 269
    invoke-virtual {v8, p0, v0}, Lvjt;->a(Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;Lvjs;)V

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method public final onUserInteraction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;->b:Lxvo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lxvo;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lvjw;->onUserInteraction()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
