.class public final Lxaa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lacqi;Lvqp;Lwjd;Ltli;Lwid;Lwge;Labbt;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxaa;->e:Ljava/lang/Object;

    iput-object p2, p0, Lxaa;->d:Ljava/lang/Object;

    iput-object p3, p0, Lxaa;->a:Ljava/lang/Object;

    iput-object p4, p0, Lxaa;->g:Ljava/lang/Object;

    iput-object p5, p0, Lxaa;->h:Ljava/lang/Object;

    iput-object p6, p0, Lxaa;->f:Ljava/lang/Object;

    iput-object p7, p0, Lxaa;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lxaa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lagkz;Laitw;Lwoy;Lacqi;Laeti;Lwco;Laadu;Laaen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxaa;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxaa;->b:Ljava/lang/Object;

    iput-object p4, p0, Lxaa;->e:Ljava/lang/Object;

    iput-object p3, p0, Lxaa;->d:Ljava/lang/Object;

    iput-object p5, p0, Lxaa;->a:Ljava/lang/Object;

    iput-object p6, p0, Lxaa;->f:Ljava/lang/Object;

    iput-object p7, p0, Lxaa;->g:Ljava/lang/Object;

    iput-object p8, p0, Lxaa;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxaa;->a:Ljava/lang/Object;

    const v0, 0x7f0b0836

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxaa;->b:Ljava/lang/Object;

    const v0, 0x7f0b1351

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxaa;->c:Ljava/lang/Object;

    const v0, 0x7f0b056c

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxaa;->d:Ljava/lang/Object;

    const v0, 0x7f0b0584

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxaa;->e:Ljava/lang/Object;

    const v0, 0x7f0b0738

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxaa;->f:Ljava/lang/Object;

    const v0, 0x7f0b089d

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxaa;->g:Ljava/lang/Object;

    const v0, 0x7f0b08a1

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    iput-object p1, p0, Lxaa;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxaa;->e:Ljava/lang/Object;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxaa;->f:Ljava/lang/Object;

    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxaa;->b:Ljava/lang/Object;

    iput-object p4, p0, Lxaa;->g:Ljava/lang/Object;

    .line 22
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lxaa;->d:Ljava/lang/Object;

    .line 23
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lxaa;->c:Ljava/lang/Object;

    .line 24
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lxaa;->h:Ljava/lang/Object;

    iput-object p8, p0, Lxaa;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcg;Lxrf;Lbbko;Lteh;Laeqb;Landroid/content/Context;Lacej;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxaa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxaa;->a:Ljava/lang/Object;

    iput-object p3, p0, Lxaa;->h:Ljava/lang/Object;

    iput-object p4, p0, Lxaa;->g:Ljava/lang/Object;

    iput-object p5, p0, Lxaa;->d:Ljava/lang/Object;

    new-instance p1, Lpsq;

    invoke-direct {p1, p6}, Lpsq;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lxaa;->c:Ljava/lang/Object;

    iput-object p7, p0, Lxaa;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    .line 11
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lxaa;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvho;Lvhr;Laash;Lxiy;Ljava/util/concurrent/Executor;Lvlw;Lvks;Laael;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxaa;->d:Ljava/lang/Object;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxaa;->e:Ljava/lang/Object;

    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxaa;->c:Ljava/lang/Object;

    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lxaa;->h:Ljava/lang/Object;

    .line 16
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lxaa;->a:Ljava/lang/Object;

    .line 17
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lxaa;->g:Ljava/lang/Object;

    .line 18
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lxaa;->f:Ljava/lang/Object;

    iput-object p8, p0, Lxaa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxup;Lacej;Laadu;Ladbb;Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;Lvjf;Lwyb;Lacfo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxaa;->g:Ljava/lang/Object;

    iput-object p2, p0, Lxaa;->d:Ljava/lang/Object;

    iput-object p3, p0, Lxaa;->a:Ljava/lang/Object;

    iput-object p4, p0, Lxaa;->e:Ljava/lang/Object;

    iput-object p5, p0, Lxaa;->h:Ljava/lang/Object;

    iput-object p6, p0, Lxaa;->c:Ljava/lang/Object;

    iput-object p7, p0, Lxaa;->b:Ljava/lang/Object;

    iput-object p8, p0, Lxaa;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxaa;->d()Lbcfn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Lbcfn;->a:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lbcfn;->b()Larck;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lxaa;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lacej;->c(Larck;)Z

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final b(Laaeo;[B[B)V
    .locals 3

    .line 1
    sget-object v0, Laaeo;->a:Laaeo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p1, v1

    .line 9
    :goto_0
    iget-object v0, p0, Lxaa;->c:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lpsj;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lpsj;->d(I)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lpsq;

    .line 18
    .line 19
    iget-object p1, v0, Lpsq;->a:Landroid/content/Intent;

    .line 20
    .line 21
    const-string v0, "com.google.android.gms.wallet.firstparty.EXTRA_PARAMS"

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lxaa;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p2, p0, Lxaa;->g:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1}, Laeqb;->c()Laeqa;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p2, Lteh;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lteh;->h(Laeqa;)Landroid/accounts/Account;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v2, p1}, Lpsj;->b(Landroid/accounts/Account;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lpsj;->e(I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->b()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Lpsj;->c(Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lpsj;->a()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 p2, 0x2

    .line 62
    invoke-virtual {p0, p3, p2}, Lxaa;->c([BI)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lwxz;

    .line 66
    .line 67
    invoke-direct {p2, p0, p3}, Lwxz;-><init>(Lxaa;[B)V

    .line 68
    .line 69
    .line 70
    iget-object p3, p0, Lxaa;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p3, Lxrf;

    .line 73
    .line 74
    const/16 v0, 0x76c

    .line 75
    .line 76
    invoke-virtual {p3, p1, v0, p2}, Lxrf;->f(Landroid/content/Intent;ILxcs;)Z

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final c([BI)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Laxgj;->a:Laxgj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lanbk;->x([B)Lanbk;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 17
    .line 18
    check-cast v1, Laxgj;

    .line 19
    .line 20
    iget v2, v1, Laxgj;->b:I

    .line 21
    .line 22
    or-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    iput v2, v1, Laxgj;->b:I

    .line 25
    .line 26
    iput-object p1, v1, Laxgj;->d:Lanbk;

    .line 27
    .line 28
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 32
    .line 33
    check-cast p1, Laxgj;

    .line 34
    .line 35
    add-int/lit8 p2, p2, -0x1

    .line 36
    .line 37
    iput p2, p1, Laxgj;->c:I

    .line 38
    .line 39
    iget p2, p1, Laxgj;->b:I

    .line 40
    .line 41
    or-int/lit8 p2, p2, 0x1

    .line 42
    .line 43
    iput p2, p1, Laxgj;->b:I

    .line 44
    .line 45
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Laxgj;

    .line 50
    .line 51
    sget-object p2, Larck;->a:Larck;

    .line 52
    .line 53
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lancj;

    .line 58
    .line 59
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p2, Lancj;->instance:Lancp;

    .line 63
    .line 64
    check-cast v0, Larck;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Larck;->d:Ljava/lang/Object;

    .line 70
    .line 71
    const/16 p1, 0x9f

    .line 72
    .line 73
    iput p1, v0, Larck;->c:I

    .line 74
    .line 75
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Larck;

    .line 80
    .line 81
    iget-object p2, p0, Lxaa;->e:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {p2, p1}, Lacej;->c(Larck;)Z

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
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
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method

.method public final d()Lbcfn;
    .locals 3

    .line 1
    iget-object v0, p0, Lxaa;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;->e:Lanbk;

    .line 6
    .line 7
    new-instance v1, Lbcfn;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lbcfn;-><init>([B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lanbk;->G()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iput-object v0, v1, Lbcfn;->b:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final e(Lwjf;Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Ljava/lang/Long;Lwhb;)Lwmi;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxaa;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lacqi;

    .line 6
    .line 7
    invoke-virtual {v1}, Lacqi;->aj()Lwbs;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    iget-object v1, v0, Lxaa;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Laeti;

    .line 14
    .line 15
    invoke-virtual {v1, v10}, Laeti;->e(Laeth;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->o()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->c()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-long v2, v2

    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iput-wide v1, v10, Lwbs;->e:J

    .line 36
    .line 37
    :cond_0
    iget-object v1, v0, Lxaa;->f:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v2, v0, Lxaa;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v3, v0, Lxaa;->b:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v16, Lwmk;

    .line 44
    .line 45
    check-cast v2, Lagkz;

    .line 46
    .line 47
    invoke-virtual {v2}, Lagkz;->c()Lafpc;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    move-object/from16 v5, p3

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Lxaa;->k(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)Lwoy;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iget-object v2, v0, Lxaa;->f:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v12, v0, Lxaa;->g:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v4, v0, Lxaa;->h:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lwco;

    .line 64
    .line 65
    iget v11, v2, Lwco;->a:I

    .line 66
    .line 67
    move-object v15, v4

    .line 68
    check-cast v15, Laaen;

    .line 69
    .line 70
    move-object v8, v3

    .line 71
    check-cast v8, Laitw;

    .line 72
    .line 73
    move-object v3, v1

    .line 74
    check-cast v3, Lwco;

    .line 75
    .line 76
    move-object/from16 v2, v16

    .line 77
    .line 78
    move-object/from16 v4, p1

    .line 79
    .line 80
    move-object/from16 v6, p2

    .line 81
    .line 82
    move-object/from16 v13, p4

    .line 83
    .line 84
    move-object/from16 v14, p5

    .line 85
    .line 86
    invoke-direct/range {v2 .. v15}, Lwmk;-><init>(Lwco;Lwjf;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Ljava/lang/String;Lafpc;Laitw;Lwoy;Lwbs;ILaadu;Ljava/lang/Long;Lwhb;Laaen;)V

    .line 87
    .line 88
    .line 89
    return-object v16
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
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
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method

.method public final varargs f(I[Laeth;)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move-object v5, p2

    .line 9
    invoke-virtual/range {v0 .. v5}, Lxaa;->j(IIZLabwg;[Laeth;)V

    .line 10
    .line 11
    .line 12
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final varargs g(I[Laeth;)V
    .locals 6

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v4, 0x0

    .line 3
    const v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move-object v5, p2

    .line 9
    invoke-virtual/range {v0 .. v5}, Lxaa;->j(IIZLabwg;[Laeth;)V

    .line 10
    .line 11
    .line 12
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final varargs h(I[Laeth;)V
    .locals 6

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v4, 0x0

    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move v2, p1

    .line 7
    move-object v5, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Lxaa;->j(IIZLabwg;[Laeth;)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxaa;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lvho;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lxaa;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Lvho;->c()Laeqa;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lxaa;->d:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0}, Lvho;->c()Laeqa;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Laeqa;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, ""

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final varargs j(IIZLabwg;[Laeth;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    iget-object v0, v1, Lxaa;->g:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v0, Ltli;

    .line 12
    .line 13
    iget-object v0, v0, Ltli;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lalcp;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    move-object v3, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lanpx;

    .line 52
    .line 53
    iget v5, v4, Lanpx;->d:I

    .line 54
    .line 55
    move/from16 v6, p2

    .line 56
    .line 57
    if-lt v6, v5, :cond_1

    .line 58
    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    iget-object v5, v1, Lxaa;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_1

    .line 68
    .line 69
    :cond_2
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    :goto_1
    const/4 v4, 0x0

    .line 74
    move v5, v4

    .line 75
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ge v5, v0, :cond_8

    .line 80
    .line 81
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v6, v0

    .line 86
    check-cast v6, Lanpx;

    .line 87
    .line 88
    iget-object v0, v1, Lxaa;->b:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :try_start_0
    iget-object v0, v6, Lanpx;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0}, Lvgq;->bM(Ljava/lang/String;)Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    iget-object v7, v2, Labwg;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v7, Lvoz;

    .line 104
    .line 105
    iget-object v7, v7, Lvoz;->m:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 106
    .line 107
    iget v8, v2, Labwg;->a:I

    .line 108
    .line 109
    invoke-virtual {v7, v8}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->s(I)Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    iget-object v9, v2, Labwg;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v9, Lwin;

    .line 120
    .line 121
    invoke-virtual {v9, v7, v0}, Lwin;->f(Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;Landroid/net/Uri;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_4

    .line 134
    .line 135
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Ljava/util/Map$Entry;

    .line 140
    .line 141
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    check-cast v10, Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v8, v10, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    goto :goto_4

    .line 162
    :cond_5
    const/4 v7, 0x0

    .line 163
    :goto_4
    :try_start_1
    iget-object v8, v1, Lxaa;->d:Ljava/lang/Object;

    .line 164
    .line 165
    if-nez v7, :cond_6

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_6
    move-object v0, v7

    .line 169
    :goto_5
    check-cast v8, Lvqp;
    :try_end_1
    .catch Lvpf; {:try_start_1 .. :try_end_1} :catch_2

    .line 170
    .line 171
    move-object/from16 v7, p5

    .line 172
    .line 173
    :try_start_2
    invoke-virtual {v8, v0, v7}, Lvqp;->b(Landroid/net/Uri;[Laeth;)Landroid/net/Uri;

    .line 174
    .line 175
    .line 176
    move-result-object v0
    :try_end_2
    .catch Lvpf; {:try_start_2 .. :try_end_2} :catch_1

    .line 177
    :try_start_3
    iget-object v8, v1, Lxaa;->e:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v9, v1, Lxaa;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v9, Lwjd;

    .line 182
    .line 183
    check-cast v8, Lacqi;

    .line 184
    .line 185
    invoke-virtual {v8, v9, v6, v0}, Lacqi;->ao(Lwjd;Lanpx;Landroid/net/Uri;)V
    :try_end_3
    .catch Lvwy; {:try_start_3 .. :try_end_3} :catch_0

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x2

    .line 189
    goto :goto_6

    .line 190
    :catch_0
    move-exception v0

    .line 191
    iget-object v8, v1, Lxaa;->h:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v9, v1, Lxaa;->f:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {v0}, Lvwy;->getMessage()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    check-cast v9, Lwge;

    .line 204
    .line 205
    check-cast v8, Lwid;

    .line 206
    .line 207
    const-string v11, "Failed to log the ping: "

    .line 208
    .line 209
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-static {v8, v9, v10}, Lvhj;->l(Lwid;Lwge;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget v0, v0, Lvwy;->a:I

    .line 217
    .line 218
    :goto_6
    iget v8, v6, Lanpx;->b:I

    .line 219
    .line 220
    and-int/lit8 v8, v8, 0x8

    .line 221
    .line 222
    if-eqz v8, :cond_7

    .line 223
    .line 224
    iget-object v8, v1, Lxaa;->c:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v9, v1, Lxaa;->h:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v10, v1, Lxaa;->f:Ljava/lang/Object;

    .line 229
    .line 230
    sget-object v12, Lansn;->F:Lansn;

    .line 231
    .line 232
    sget-object v11, Lakvi;->a:Lakvi;

    .line 233
    .line 234
    invoke-static {v0, v5, v6, v11}, Lwhr;->a(IILanpx;Lakwx;)Lwhr;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    move-object v14, v10

    .line 239
    check-cast v14, Lwge;

    .line 240
    .line 241
    move-object v13, v9

    .line 242
    check-cast v13, Lwid;

    .line 243
    .line 244
    move-object v11, v8

    .line 245
    check-cast v11, Labbt;

    .line 246
    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    invoke-virtual/range {v11 .. v16}, Labbt;->e(Lansn;Lwid;Lwge;Lwhr;Lwga;)V

    .line 250
    .line 251
    .line 252
    goto :goto_8

    .line 253
    :catch_1
    move-exception v0

    .line 254
    goto :goto_7

    .line 255
    :catch_2
    move-exception v0

    .line 256
    move-object/from16 v7, p5

    .line 257
    .line 258
    :goto_7
    iget-object v6, v1, Lxaa;->h:Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v8, v1, Lxaa;->f:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-virtual {v0}, Lvpf;->getMessage()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v8, Lwge;

    .line 271
    .line 272
    check-cast v6, Lwid;

    .line 273
    .line 274
    const-string v9, "Failed to apply macro: "

    .line 275
    .line 276
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v6, v8, v0}, Lvhj;->l(Lwid;Lwge;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_8

    .line 284
    :catch_3
    move-object/from16 v7, p5

    .line 285
    .line 286
    iget-object v0, v1, Lxaa;->h:Ljava/lang/Object;

    .line 287
    .line 288
    iget-object v8, v1, Lxaa;->f:Ljava/lang/Object;

    .line 289
    .line 290
    iget-object v6, v6, Lanpx;->c:Ljava/lang/String;

    .line 291
    .line 292
    const/4 v9, 0x1

    .line 293
    new-array v9, v9, [Ljava/lang/Object;

    .line 294
    .line 295
    aput-object v6, v9, v4

    .line 296
    .line 297
    const-string v6, "Badly formed uri in ABR path: %s"

    .line 298
    .line 299
    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    check-cast v8, Lwge;

    .line 304
    .line 305
    check-cast v0, Lwid;

    .line 306
    .line 307
    invoke-static {v0, v8, v6}, Lvhj;->l(Lwid;Lwge;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_7
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 311
    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :cond_8
    return-void
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method

.method public final k(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)Lwoy;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->uE()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->D()Lasfn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, v0, Lasfn;->b:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v1, Lrwr;

    .line 16
    .line 17
    invoke-direct {v1}, Lrwr;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-boolean v2, v0, Lasfn;->d:Z

    .line 21
    .line 22
    iget-boolean v2, v0, Lasfn;->e:Z

    .line 23
    .line 24
    iget-boolean v2, v0, Lasfn;->f:Z

    .line 25
    .line 26
    iput-boolean v2, v1, Lrwr;->b:Z

    .line 27
    .line 28
    iget-boolean v2, v0, Lasfn;->g:Z

    .line 29
    .line 30
    iput-boolean v2, v1, Lrwr;->c:Z

    .line 31
    .line 32
    iget-boolean v2, v0, Lasfn;->h:Z

    .line 33
    .line 34
    iput-boolean v2, v1, Lrwr;->d:Z

    .line 35
    .line 36
    iget-boolean v0, v0, Lasfn;->i:Z

    .line 37
    .line 38
    iput-boolean v0, v1, Lrwr;->e:Z

    .line 39
    .line 40
    iget-object v0, p0, Lxaa;->d:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->aB()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    check-cast v0, Lwoy;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, Lwoy;->I(ILrwr;)Lwoy;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
