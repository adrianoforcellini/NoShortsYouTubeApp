.class public final Lylh;
.super Lyli;
.source "PG"

# interfaces
.implements Lzsg;
.implements Lyxt;
.implements Lzow;


# instance fields
.field public final a:Lylc;

.field public final b:Lzox;

.field public final c:Lzic;

.field public final d:Lalxb;

.field public final e:Z

.field public final f:Lbbko;

.field public g:Lykx;

.field public h:Lylg;

.field public i:Z

.field public j:I

.field public final k:Lafjo;

.field public final l:Lajab;

.field public final m:Ltmg;

.field public final n:Ltmg;

.field public final o:Lazqu;

.field public final p:Lrvt;

.field private final r:Lyjg;


# direct methods
.method public constructor <init>(Lylc;Lafjo;Lyjg;Lzox;Lzic;Lalxb;Lajab;Ltmg;Lrvt;Lazqu;Ltmg;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyli;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lylh;->i:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lylh;->j:I

    .line 9
    .line 10
    iput-object p1, p0, Lylh;->a:Lylc;

    .line 11
    .line 12
    iput-object p2, p0, Lylh;->k:Lafjo;

    .line 13
    .line 14
    iput-object p3, p0, Lylh;->r:Lyjg;

    .line 15
    .line 16
    iput-object p4, p0, Lylh;->b:Lzox;

    .line 17
    .line 18
    iput-object p5, p0, Lylh;->c:Lzic;

    .line 19
    .line 20
    iput-object p6, p0, Lylh;->d:Lalxb;

    .line 21
    .line 22
    iput-object p7, p0, Lylh;->l:Lajab;

    .line 23
    .line 24
    iput-object p8, p0, Lylh;->n:Ltmg;

    .line 25
    .line 26
    iput-object p9, p0, Lylh;->p:Lrvt;

    .line 27
    .line 28
    iput-object p10, p0, Lylh;->o:Lazqu;

    .line 29
    .line 30
    iput-object p11, p0, Lylh;->m:Ltmg;

    .line 31
    .line 32
    invoke-virtual {p10}, Lazqu;->fO()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput-boolean p1, p0, Lylh;->e:Z

    .line 37
    .line 38
    sget-object p1, Lycc;->d:Lycc;

    .line 39
    .line 40
    new-instance p2, Ltkj;

    .line 41
    .line 42
    const/16 p3, 0x11

    .line 43
    .line 44
    invoke-direct {p2, p3}, Ltkj;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p12, p1, p2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lbbko;

    .line 52
    .line 53
    iput-object p1, p0, Lylh;->f:Lbbko;

    .line 54
    .line 55
    return-void
.end method

.method public static c(Lcom/google/apps/tiktok/account/AccountId;Landroid/net/Uri;Laoxu;Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;)Lylc;
    .locals 3

    .line 1
    new-instance v0, Lylc;

    .line 2
    .line 3
    invoke-direct {v0}, Lylc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lazga;->g(Lcd;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Lakku;->e(Lcd;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "input_image_uri"

    .line 18
    .line 19
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const-string p1, "navigation_endpoint"

    .line 25
    .line 26
    invoke-static {p2}, Lampd;->ah(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eqz p3, :cond_1

    .line 34
    .line 35
    const-string p1, "image_editor_config"

    .line 36
    .line 37
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0, v1}, Lylc;->an(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p0}, Lakku;->e(Lcd;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Lylh;->a:Lylc;

    .line 2
    .line 3
    iget-object v0, v0, Lcd;->m:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v1, "input_image_uri"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/net/Uri;

    .line 16
    .line 17
    return-object v0
.end method

.method public final aQ()Lzox;
    .locals 1

    .line 1
    iget-object v0, p0, Lylh;->b:Lzox;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lylh;->a:Lylc;

    .line 2
    .line 3
    iget-object v0, v0, Lcd;->P:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const v1, 0x7f0b12aa

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lylh;->h:Lylg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lylg;->uN()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 15

    .line 1
    iget-object v0, p0, Lylh;->n:Ltmg;

    .line 2
    .line 3
    const/16 v1, 0x568c

    .line 4
    .line 5
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ltmg;->B(Lacgd;)Lyct;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lyct;->b()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lyhk;

    .line 17
    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lyhk;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lylh;->g:Lykx;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string v1, "imageEditorController was null"

    .line 28
    .line 29
    invoke-static {v1}, Lxyv;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Lxyi;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lylh;->b()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-static {v1, v2}, Lxtr;->z(Landroid/view/View;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lylh;->a:Lylc;

    .line 49
    .line 50
    iget-object v3, p0, Lylh;->g:Lykx;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v4, v3, Lykx;->j:Lzic;

    .line 56
    .line 57
    invoke-virtual {v4}, Lzic;->c()Lzim;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    instance-of v5, v4, Lzho;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    if-nez v5, :cond_1

    .line 65
    .line 66
    new-instance v2, Ljava/lang/Exception;

    .line 67
    .line 68
    const-string v3, "Comparing edits is not on an ImageProjectState"

    .line 69
    .line 70
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_1
    iget-object v5, v3, Lykx;->c:Lyjg;

    .line 80
    .line 81
    iget-object v5, v5, Lyjg;->o:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 82
    .line 83
    if-nez v5, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a()Lyjm;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget v8, v7, Lyjm;->a:F

    .line 91
    .line 92
    iget-wide v9, v5, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->o:D

    .line 93
    .line 94
    float-to-double v11, v8

    .line 95
    const-wide v13, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static/range {v9 .. v14}, Laltj;->c(DDD)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_d

    .line 105
    .line 106
    iget-wide v9, v5, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->p:D

    .line 107
    .line 108
    iget v5, v7, Lyjm;->b:F

    .line 109
    .line 110
    float-to-double v11, v5

    .line 111
    const-wide v13, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static/range {v9 .. v14}, Laltj;->c(DDD)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_3

    .line 121
    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :cond_3
    :goto_0
    check-cast v4, Lzho;

    .line 125
    .line 126
    iget-object v3, v3, Lykx;->l:Lalxb;

    .line 127
    .line 128
    iget-object v5, v4, Lzho;->a:Layxk;

    .line 129
    .line 130
    const-string v7, ""

    .line 131
    .line 132
    if-nez v5, :cond_4

    .line 133
    .line 134
    move-object v5, v7

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    iget-object v5, v5, Layxk;->f:Ljava/lang/String;

    .line 137
    .line 138
    :goto_1
    iget-object v8, v4, Lzho;->h:Layxk;

    .line 139
    .line 140
    if-nez v8, :cond_5

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    iget-object v7, v8, Layxk;->f:Ljava/lang/String;

    .line 144
    .line 145
    :goto_2
    invoke-static {v5}, Lacwi;->fF(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-nez v8, :cond_6

    .line 150
    .line 151
    invoke-static {v7}, Lacwi;->fF(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-nez v8, :cond_6

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_7

    .line 163
    .line 164
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    goto :goto_7

    .line 173
    :cond_7
    :goto_3
    iget-object v5, v4, Lzho;->a:Layxk;

    .line 174
    .line 175
    if-eqz v5, :cond_8

    .line 176
    .line 177
    iget v7, v5, Layxk;->b:I

    .line 178
    .line 179
    and-int/lit8 v7, v7, 0x2

    .line 180
    .line 181
    if-eqz v7, :cond_8

    .line 182
    .line 183
    iget-object v5, v5, Layxk;->d:Laywx;

    .line 184
    .line 185
    if-nez v5, :cond_9

    .line 186
    .line 187
    sget-object v5, Laywx;->a:Laywx;

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    move-object v5, v6

    .line 191
    :cond_9
    :goto_4
    iget-object v7, v4, Lzho;->h:Layxk;

    .line 192
    .line 193
    if-eqz v7, :cond_a

    .line 194
    .line 195
    iget v8, v7, Layxk;->b:I

    .line 196
    .line 197
    and-int/lit8 v8, v8, 0x2

    .line 198
    .line 199
    if-eqz v8, :cond_a

    .line 200
    .line 201
    iget-object v7, v7, Layxk;->d:Laywx;

    .line 202
    .line 203
    if-nez v7, :cond_b

    .line 204
    .line 205
    sget-object v7, Laywx;->a:Laywx;

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_a
    move-object v7, v6

    .line 209
    :cond_b
    :goto_5
    invoke-static {v5, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-nez v5, :cond_c

    .line 214
    .line 215
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    goto :goto_7

    .line 224
    :cond_c
    new-instance v2, Lzhn;

    .line 225
    .line 226
    invoke-direct {v2, v4}, Lzhn;-><init>(Lzho;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v2}, Lakpz;->h(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v2, v3}, Lamdx;->M(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    goto :goto_7

    .line 238
    :cond_d
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v2}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    :goto_7
    new-instance v3, Lxxa;

    .line 247
    .line 248
    const/16 v4, 0xf

    .line 249
    .line 250
    invoke-direct {v3, p0, v0, v4, v6}, Lxxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 251
    .line 252
    .line 253
    new-instance v4, Lxxa;

    .line 254
    .line 255
    const/16 v5, 0x10

    .line 256
    .line 257
    invoke-direct {v4, p0, v0, v5, v6}, Lxxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v2, v3, v4}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lylh;->a:Lylc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lylc;->pN()Lcg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcg;->setRequestedOrientation(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lylh;->r:Lyjg;

    .line 4
    .line 5
    invoke-virtual {p1}, Lyjg;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final u()Labem;
    .locals 1

    .line 1
    iget-object v0, p0, Lylh;->r:Lyjg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyjg;->D()Labem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
