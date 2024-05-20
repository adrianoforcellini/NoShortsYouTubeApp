.class public final Ljqn;
.super Ljqk;
.source "PG"


# instance fields
.field public aA:Lhne;

.field public aB:Lairt;

.field public aC:Lajvr;

.field public aD:Lahdx;

.field private aE:Landroid/widget/TextView;

.field private aF:Landroid/view/View;

.field private aG:Landroid/support/v7/widget/RecyclerView;

.field private aH:Landroid/view/View;

.field private aI:Lxyo;

.field private aJ:Ljava/lang/String;

.field private aK:Labha;

.field public af:Lcg;

.field public ag:Laadu;

.field public ah:Laeqb;

.field public ai:Laeqr;

.field public aj:Lacfn;

.field public ak:Lxup;

.field public al:Lbbko;

.field public am:Ljava/util/concurrent/Executor;

.field an:Laoxu;

.field public ao:Ljava/lang/String;

.field public ap:Landroid/app/AlertDialog;

.field public aq:Landroid/widget/TextView;

.field public ar:Landroid/widget/EditText;

.field public as:Landroid/app/AlertDialog;

.field public at:Lahvm;

.field public au:Llte;

.field public av:Lwxx;

.field public aw:Lyhq;

.field public ax:Lablx;

.field public ay:Lvjf;

.field public az:Lvjf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljqk;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ljqn;->aJ:Ljava/lang/String;

    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljqk;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    iget-object p3, p0, Lcd;->m:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    const-string v0, "navigation_endpoint"

    .line 9
    .line 10
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-static {p3}, Laadw;->b([B)Laoxu;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, Ljqn;->an:Laoxu;

    .line 19
    .line 20
    iget-object p3, p0, Ljqn;->ay:Lvjf;

    .line 21
    .line 22
    new-instance v0, Lwxt;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p0, v1}, Lwxt;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v0}, Lvjf;->n(Lwyy;)Lxyo;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, Ljqn;->aI:Lxyo;

    .line 33
    .line 34
    const p3, 0x7f0e088b

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const p2, 0x7f0b0c51

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 50
    .line 51
    iput-object p2, p0, Ljqn;->aG:Landroid/support/v7/widget/RecyclerView;

    .line 52
    .line 53
    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 54
    .line 55
    invoke-direct {p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->aj(Lon;)V

    .line 59
    .line 60
    .line 61
    const p2, 0x7f0b1493

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object p2, p0, Ljqn;->aE:Landroid/widget/TextView;

    .line 71
    .line 72
    const p2, 0x7f0b118b

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Ljqn;->aF:Landroid/view/View;

    .line 80
    .line 81
    const p2, 0x7f0b0e89

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p0, Ljqn;->aH:Landroid/view/View;

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    invoke-virtual {p0, p2}, Ljqn;->aV(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    return-object p1
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
.end method

.method final aR()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljqn;->aH:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljqn;->aG:Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ljqn;->aG:Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setClickable(Z)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final aS()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljqn;->an:Laoxu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "No navigation endpoint provided."

    .line 6
    .line 7
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbu;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ljqn;->an:Laoxu;

    .line 14
    .line 15
    sget-object v1, Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;->ypcOffersEndpoint:Lancn;

    .line 16
    .line 17
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 25
    .line 26
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Ljqn;->aU(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Ljqn;->an:Laoxu;

    .line 40
    .line 41
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ManagePurchaseEndpointOuterClass$ManagePurchaseEndpoint;->managePurchaseEndpoint:Lancn;

    .line 42
    .line 43
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 51
    .line 52
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    iget-object v0, p0, Ljqn;->an:Laoxu;

    .line 61
    .line 62
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ManagePurchaseEndpointOuterClass$ManagePurchaseEndpoint;->managePurchaseEndpoint:Lancn;

    .line 63
    .line 64
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 72
    .line 73
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ManagePurchaseEndpointOuterClass$ManagePurchaseEndpoint;

    .line 89
    .line 90
    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/ManagePurchaseEndpointOuterClass$ManagePurchaseEndpoint;->b:Lasus;

    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    sget-object v1, Lasus;->a:Lasus;

    .line 95
    .line 96
    :cond_3
    iget v1, v1, Lasus;->b:I

    .line 97
    .line 98
    const v2, 0xa57bb38

    .line 99
    .line 100
    .line 101
    if-ne v1, v2, :cond_6

    .line 102
    .line 103
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ManagePurchaseEndpointOuterClass$ManagePurchaseEndpoint;->b:Lasus;

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    sget-object v0, Lasus;->a:Lasus;

    .line 108
    .line 109
    :cond_4
    iget v1, v0, Lasus;->b:I

    .line 110
    .line 111
    if-ne v1, v2, :cond_5

    .line 112
    .line 113
    iget-object v0, v0, Lasus;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lavnh;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    sget-object v0, Lavnh;->a:Lavnh;

    .line 119
    .line 120
    :goto_1
    invoke-virtual {p0}, Ljqn;->aT()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljqn;->aR()V

    .line 124
    .line 125
    .line 126
    const-string v1, ""

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Ljqn;->aV(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Ljqn;->at:Lahvm;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lahvm;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_6
    return-void

    .line 137
    :cond_7
    iget-object v0, p0, Ljqn;->an:Laoxu;

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v1, "Unknown navigation endpoint provided: "

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void
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
.end method

.method final aT()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljqn;->at:Lahvm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lahuf;

    .line 6
    .line 7
    invoke-direct {v0}, Lahuf;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lahvg;

    .line 11
    .line 12
    iget-object v2, p0, Ljqn;->al:Lbbko;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v2, v3}, Lahvg;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-class v2, Laxhk;

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Lahve;->f(Ljava/lang/Class;Lahvc;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljql;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, p0, v2}, Ljql;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-class v2, Latcf;

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Lahve;->f(Ljava/lang/Class;Lahvc;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljql;

    .line 35
    .line 36
    invoke-direct {v1, p0, v3}, Ljql;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-class v2, Lavnh;

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Lahve;->f(Ljava/lang/Class;Lahvc;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljql;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-direct {v1, p0, v2}, Ljql;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const-class v3, Lawed;

    .line 51
    .line 52
    invoke-interface {v0, v3, v1}, Lahve;->f(Ljava/lang/Class;Lahvc;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lgel;

    .line 56
    .line 57
    iget-object v3, p0, Ljqn;->af:Lcg;

    .line 58
    .line 59
    const/16 v4, 0xc

    .line 60
    .line 61
    invoke-direct {v1, v3, p0, v4}, Lgel;-><init>(Landroid/content/Context;Ljqn;I)V

    .line 62
    .line 63
    .line 64
    const-class v3, Laxhn;

    .line 65
    .line 66
    invoke-interface {v0, v3, v1}, Lahve;->f(Ljava/lang/Class;Lahvc;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Llho;

    .line 70
    .line 71
    iget-object v3, p0, Ljqn;->af:Lcg;

    .line 72
    .line 73
    invoke-direct {v1, v3, v2}, Llho;-><init>(Landroid/content/Context;I)V

    .line 74
    .line 75
    .line 76
    const-class v2, Lmbi;

    .line 77
    .line 78
    invoke-interface {v0, v2, v1}, Lahve;->f(Ljava/lang/Class;Lahvc;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Ljqn;->aC:Lajvr;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lajvr;->R(Lahve;)Lahvi;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lahvm;

    .line 88
    .line 89
    invoke-direct {v1}, Lahvm;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lahvi;->h(Lahtx;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lahuj;

    .line 96
    .line 97
    iget-object v3, p0, Ljqn;->aj:Lacfn;

    .line 98
    .line 99
    invoke-interface {v3}, Lacfn;->qA()Lacfo;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-direct {v2, v3}, Lahuj;-><init>(Lacfo;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lahvi;->f(Lahux;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Ljqn;->aG:Landroid/support/v7/widget/RecyclerView;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->af(Loh;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Ljqn;->at:Lahvm;

    .line 115
    .line 116
    :cond_0
    iget-object v0, p0, Ljqn;->at:Lahvm;

    .line 117
    .line 118
    invoke-virtual {v0}, Lxit;->clear()V

    .line 119
    .line 120
    .line 121
    return-void
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
.end method

.method public final aU(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljqn;->aH:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ljqn;->aG:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljqn;->aG:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setClickable(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ljqn;->an:Laoxu;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    sget-object v1, Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;->ypcOffersEndpoint:Lancn;

    .line 23
    .line 24
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 32
    .line 33
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v0, p0, Ljqn;->ax:Lablx;

    .line 43
    .line 44
    iget-object v1, p0, Ljqn;->ah:Laeqb;

    .line 45
    .line 46
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lablx;->j(Laeqa;)Lagnc;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lagnc;->h()Labcb;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v3, p0, Ljqn;->an:Laoxu;

    .line 59
    .line 60
    sget-object v4, Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;->ypcOffersEndpoint:Lancn;

    .line 61
    .line 62
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3, v4}, Lanck;->d(Lancn;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v3, Lanck;->l:Lancc;

    .line 70
    .line 71
    iget-object v5, v4, Lancn;->d:Lancm;

    .line 72
    .line 73
    invoke-virtual {v3, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    iget-object v3, v4, Lancn;->b:Ljava/lang/Object;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v4, v3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :goto_0
    check-cast v3, Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Labcb;->E(Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Ljqn;->an:Laoxu;

    .line 92
    .line 93
    invoke-static {v3}, Lgor;->aZ(Laoxu;)[B

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v1, v3}, Laaph;->n([B)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_2

    .line 105
    .line 106
    invoke-static {p1}, Labcb;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iput-object v3, v1, Labcb;->a:Ljava/lang/String;

    .line 111
    .line 112
    :cond_2
    iput-object p1, p0, Ljqn;->ao:Ljava/lang/String;

    .line 113
    .line 114
    iget-object p1, p0, Ljqn;->af:Lcg;

    .line 115
    .line 116
    iget-object v3, p0, Ljqn;->am:Ljava/util/concurrent/Executor;

    .line 117
    .line 118
    invoke-virtual {v0, v1, v3}, Lagnc;->i(Labcb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Ljnh;

    .line 123
    .line 124
    invoke-direct {v1, p0, v2}, Ljnh;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Ljqm;

    .line 128
    .line 129
    invoke-direct {v2, p0}, Ljqm;-><init>(Ljqn;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v0, v1, v2}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    :goto_1
    const-string p1, "Invalid navigation endpoint provided."

    .line 137
    .line 138
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lbu;->dismiss()V

    .line 142
    .line 143
    .line 144
    return-void
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
.end method

.method final aV(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ljqn;->aE:Landroid/widget/TextView;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ljqn;->aF:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Ljqn;->aF:Landroid/view/View;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ljqn;->aE:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ljqn;->aE:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method

.method public final aW(Laxhn;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljqn;->aT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljqn;->at:Lahvm;

    .line 5
    .line 6
    invoke-static {p1}, Lvkd;->U(Laxhn;)Lalcj;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lxit;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Laxhn;->f:Laxhm;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Laxhm;->a:Laxhm;

    .line 18
    .line 19
    :cond_0
    iget v0, v0, Laxhm;->b:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    and-int/2addr v0, v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p1, Laxhn;->f:Laxhm;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Laxhm;->a:Laxhm;

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Laxhm;->c:Laxhe;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    sget-object v0, Laxhe;->a:Laxhe;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v0, v2

    .line 40
    :cond_3
    :goto_0
    iget-object v3, p1, Laxhn;->e:Laqhw;

    .line 41
    .line 42
    if-nez v3, :cond_4

    .line 43
    .line 44
    sget-object v3, Laqhw;->a:Laqhw;

    .line 45
    .line 46
    :cond_4
    invoke-static {v3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, Ljqn;->at:Lahvm;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lahvm;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_5
    iget-object v0, p1, Laxhn;->g:Landg;

    .line 64
    .line 65
    invoke-interface {v0}, Landg;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-gtz v0, :cond_6

    .line 70
    .line 71
    iget-object v0, p1, Laxhn;->i:Landg;

    .line 72
    .line 73
    invoke-interface {v0}, Landg;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-lez v0, :cond_c

    .line 78
    .line 79
    :cond_6
    iget-object v0, p0, Ljqn;->at:Lahvm;

    .line 80
    .line 81
    iget-object v3, p1, Laxhn;->g:Landg;

    .line 82
    .line 83
    iget-object v4, p0, Ljqn;->ag:Laadu;

    .line 84
    .line 85
    invoke-static {v3, v4}, Lvkd;->W(Ljava/util/List;Laadu;)[Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v4, p1, Laxhn;->i:Landg;

    .line 90
    .line 91
    iget-object v5, p0, Ljqn;->ag:Laadu;

    .line 92
    .line 93
    invoke-static {v4, v5}, Lvkd;->W(Ljava/util/List;Laadu;)[Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const/4 v5, 0x2

    .line 98
    new-array v6, v5, [Ljava/lang/CharSequence;

    .line 99
    .line 100
    const-string v7, "line.separator"

    .line 101
    .line 102
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const/4 v9, 0x0

    .line 107
    aput-object v8, v6, v9

    .line 108
    .line 109
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    aput-object v7, v6, v1

    .line 114
    .line 115
    invoke-static {v6}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const/4 v7, 0x3

    .line 120
    if-eqz v3, :cond_8

    .line 121
    .line 122
    move v8, v9

    .line 123
    :goto_1
    array-length v10, v3

    .line 124
    if-ge v8, v10, :cond_8

    .line 125
    .line 126
    aget-object v10, v3, v8

    .line 127
    .line 128
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_7

    .line 133
    .line 134
    move-object v2, v10

    .line 135
    goto :goto_2

    .line 136
    :cond_7
    new-array v11, v7, [Ljava/lang/CharSequence;

    .line 137
    .line 138
    aput-object v2, v11, v9

    .line 139
    .line 140
    aput-object v6, v11, v1

    .line 141
    .line 142
    aput-object v10, v11, v5

    .line 143
    .line 144
    invoke-static {v11}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    if-eqz v4, :cond_a

    .line 152
    .line 153
    move-object v8, v2

    .line 154
    move v3, v9

    .line 155
    :goto_3
    array-length v10, v4

    .line 156
    if-ge v3, v10, :cond_b

    .line 157
    .line 158
    aget-object v10, v4, v3

    .line 159
    .line 160
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-eqz v11, :cond_9

    .line 165
    .line 166
    move-object v8, v10

    .line 167
    goto :goto_4

    .line 168
    :cond_9
    new-array v11, v7, [Ljava/lang/CharSequence;

    .line 169
    .line 170
    aput-object v8, v11, v9

    .line 171
    .line 172
    aput-object v6, v11, v1

    .line 173
    .line 174
    aput-object v10, v11, v5

    .line 175
    .line 176
    invoke-static {v11}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_a
    move-object v8, v2

    .line 184
    :cond_b
    new-instance v1, Lmbi;

    .line 185
    .line 186
    invoke-direct {v1, v2, v8}, Lmbi;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lahvm;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_c
    invoke-virtual {p0}, Ljqn;->aR()V

    .line 193
    .line 194
    .line 195
    iget-object p1, p1, Laxhn;->c:Laqhw;

    .line 196
    .line 197
    if-nez p1, :cond_d

    .line 198
    .line 199
    sget-object p1, Laqhw;->a:Laqhw;

    .line 200
    .line 201
    :cond_d
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p0, p1}, Ljqn;->aV(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    return-void
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
.end method

.method public final aX()Labha;
    .locals 4

    .line 1
    iget-object v0, p0, Ljqn;->aK:Labha;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Labha;

    .line 6
    .line 7
    iget-object v1, p0, Ljqn;->af:Lcg;

    .line 8
    .line 9
    iget-object v2, p0, Ljqn;->ak:Lxup;

    .line 10
    .line 11
    iget-object v3, p0, Ljqn;->aB:Lairt;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Labha;-><init>(Landroid/app/Activity;Lxup;Lairt;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljqn;->aK:Labha;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Ljqn;->aK:Labha;

    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final ac(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljqk;->ac(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcg;

    .line 5
    .line 6
    iput-object p1, p0, Ljqn;->af:Lcg;

    .line 7
    .line 8
    return-void
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
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ljqk;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lbu;->r(II)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ljqk;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljqn;->au:Llte;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Llte;->o(Ljqn;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ljqn;->aI:Lxyo;

    .line 10
    .line 11
    check-cast v0, Lwyx;

    .line 12
    .line 13
    iget-object v1, v0, Lwyx;->b:Lvjf;

    .line 14
    .line 15
    iget-object v0, v0, Lwyx;->a:Lwyy;

    .line 16
    .line 17
    iget-object v1, v1, Lvjf;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ljqn;->az:Lvjf;

    .line 23
    .line 24
    iget-object v0, v0, Lvjf;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Laldp;->k()Lalis;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 45
    .line 46
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
    .line 51
    .line 52
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
.end method

.method public final ps()V
    .locals 4

    .line 1
    invoke-super {p0}, Ljqk;->ps()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljqn;->aA:Lhne;

    .line 5
    .line 6
    invoke-virtual {v0}, Lhne;->A()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ljqn;->aJ:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Ljqn;->ah:Laeqb;

    .line 13
    .line 14
    invoke-interface {v0}, Laeqb;->t()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lbu;->d:Landroid/app/Dialog;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ljqn;->ai:Laeqr;

    .line 26
    .line 27
    iget-object v1, p0, Ljqn;->af:Lcg;

    .line 28
    .line 29
    new-instance v2, Lmre;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, p0, v3}, Lmre;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-interface {v0, v1, v3, v2}, Laeqr;->b(Landroid/app/Activity;[BLaeqp;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Ljqn;->aS()V

    .line 41
    .line 42
    .line 43
    return-void
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
    .line 86
    .line 87
    .line 88
.end method

.method public final py()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljqk;->py()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljqn;->aA:Lhne;

    .line 5
    .line 6
    iget-object v1, p0, Ljqn;->aJ:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lhne;->B(Ljava/lang/String;)V

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
.end method
