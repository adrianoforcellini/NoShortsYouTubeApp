.class public final Lici;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# instance fields
.field public final a:Lxup;

.field private final b:Landroid/app/Activity;

.field private final c:Laeqb;

.field private final d:Laeqr;

.field private final e:Laain;

.field private final f:Lyuz;

.field private final g:Lndg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laeqb;Laeqr;Lxup;Lndg;Laain;Lyuz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lici;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p6, p0, Lici;->e:Laain;

    .line 7
    .line 8
    iput-object p2, p0, Lici;->c:Laeqb;

    .line 9
    .line 10
    iput-object p3, p0, Lici;->d:Laeqr;

    .line 11
    .line 12
    iput-object p4, p0, Lici;->a:Lxup;

    .line 13
    .line 14
    iput-object p5, p0, Lici;->g:Lndg;

    .line 15
    .line 16
    iput-object p7, p0, Lici;->f:Lyuz;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->createPlaylistEndpoint:Lancn;

    .line 2
    .line 3
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 11
    .line 12
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

    .line 28
    .line 29
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->b:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x8

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lici;->e:Laain;

    .line 36
    .line 37
    iget-object v1, p0, Lici;->c:Laeqb;

    .line 38
    .line 39
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Laain;->c(Laeqa;)Laail;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->h:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Laail;->e(Ljava/lang/String;)Lbagp;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, Lbahn;->a()Lbahf;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lbagp;->w(Lbahf;)Lbagp;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-instance v7, Lgyj;

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    const/4 v5, 0x0

    .line 65
    move-object v0, v7

    .line 66
    move-object v1, p0

    .line 67
    move-object v2, p1

    .line 68
    move-object v3, p2

    .line 69
    invoke-direct/range {v0 .. v5}, Lgyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v7}, Lbagp;->m(Lbain;)Lbagp;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    new-instance v7, Lgyj;

    .line 77
    .line 78
    const/4 v4, 0x3

    .line 79
    move-object v0, v7

    .line 80
    invoke-direct/range {v0 .. v5}, Lgyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v7}, Lbagp;->l(Lbain;)Lbagp;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lhgj;

    .line 88
    .line 89
    const/4 v2, 0x3

    .line 90
    invoke-direct {v1, p0, p1, p2, v2}, Lhgj;-><init>(Ljava/lang/Object;Lancp;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lbagp;->k(Lbaii;)Lbagp;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lbagp;->N()Lbaht;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->e:Landg;

    .line 102
    .line 103
    invoke-virtual {p0, v0, p1, p2}, Lici;->e(Ljava/util/List;Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final d(Ljava/util/List;Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;Lakwx;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v2, v1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->c:I

    .line 9
    .line 10
    const/16 v3, 0x9

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v2, v1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lauvf;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v2, Lauvf;->a:Lauvf;

    .line 20
    .line 21
    :goto_0
    sget-object v3, Lcom/google/protos/youtube/api/innertube/CreatePlaylistDialogRendererOuterClass;->createPlaylistDialogRenderer:Lancn;

    .line 22
    .line 23
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 31
    .line 32
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lancc;->o(Lancm;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v2, v0, Lici;->f:Lyuz;

    .line 41
    .line 42
    new-instance v3, Llce;

    .line 43
    .line 44
    invoke-direct {v3}, Llce;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v4, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v5, Ljava/util/ArrayList;

    .line 53
    .line 54
    move-object/from16 v10, p1

    .line 55
    .line 56
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    const-string v6, "SelectedVideoIds"

    .line 60
    .line 61
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p2 .. p2}, Lanat;->toByteArray()[B

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v5, "CreatePlaylistDialogEndpoint"

    .line 69
    .line 70
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Llce;->an(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v2, Lyuz;->c:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v4, v2, Lyuz;->b:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v4, v1}, Laepp;->a(Laeqa;)Lcom/google/apps/tiktok/account/AccountId;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v3, v1}, Lakku;->e(Lcd;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v2, Lyuz;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lcg;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcg;->getSupportFragmentManager()Lda;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "CreatePlaylistDialogFragment"

    .line 100
    .line 101
    invoke-virtual {v3, v1, v2}, Llce;->u(Lda;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    move-object/from16 v10, p1

    .line 106
    .line 107
    iget-object v2, v0, Lici;->g:Lndg;

    .line 108
    .line 109
    iget-object v11, v1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->f:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v12, v1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->g:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v1, v2, Lndg;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Landroid/app/Activity;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v3, 0x7f0e0192

    .line 128
    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-virtual {v1, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v3, 0x7f0b0bea

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 144
    .line 145
    invoke-virtual {v3, v5}, Lcom/google/android/material/textfield/TextInputLayout;->u(Z)V

    .line 146
    .line 147
    .line 148
    const v4, 0x7f0b0be2

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Landroid/widget/EditText;

    .line 156
    .line 157
    const v5, 0x7f0b0e65

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    .line 165
    .line 166
    const/4 v6, 0x3

    .line 167
    invoke-virtual {v5, v6}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->c(I)V

    .line 168
    .line 169
    .line 170
    iget-object v6, v2, Lndg;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v6, Laaen;

    .line 173
    .line 174
    invoke-static {v6}, Lgor;->M(Laaen;)Lasrj;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    iget v7, v6, Lasrj;->f:I

    .line 179
    .line 180
    and-int/lit16 v7, v7, 0x2000

    .line 181
    .line 182
    const/4 v14, 0x1

    .line 183
    if-eqz v7, :cond_2

    .line 184
    .line 185
    iget v6, v6, Lasrj;->R:I

    .line 186
    .line 187
    invoke-static {v6}, La;->bp(I)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-nez v6, :cond_3

    .line 192
    .line 193
    move v6, v14

    .line 194
    goto :goto_1

    .line 195
    :cond_2
    const/4 v6, 0x2

    .line 196
    :cond_3
    :goto_1
    invoke-virtual {v5, v6}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->e(I)V

    .line 197
    .line 198
    .line 199
    new-instance v15, Lhxm;

    .line 200
    .line 201
    move-object v6, v15

    .line 202
    move-object v7, v2

    .line 203
    move-object v8, v4

    .line 204
    move-object v9, v5

    .line 205
    move-object/from16 v10, p1

    .line 206
    .line 207
    move-object/from16 v13, p3

    .line 208
    .line 209
    invoke-direct/range {v6 .. v13}, Lhxm;-><init>(Lndg;Landroid/widget/EditText;Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lakwx;)V

    .line 210
    .line 211
    .line 212
    iget-object v6, v2, Lndg;->g:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v7, v2, Lndg;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v7, Landroid/content/Context;

    .line 217
    .line 218
    check-cast v6, Lairt;

    .line 219
    .line 220
    invoke-virtual {v6, v7}, Lairt;->H(Landroid/content/Context;)Lahkk;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    const v7, 0x7f1402ce

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v7}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v6, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-object v6, v2, Lndg;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v6, Landroid/app/Activity;

    .line 238
    .line 239
    const v7, 0x7f1402cc

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v1, v6, v15}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v6, v2, Lndg;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v6, Landroid/app/Activity;

    .line 253
    .line 254
    const/high16 v7, 0x1040000

    .line 255
    .line 256
    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v1, v6, v15}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iput-object v1, v5, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->c:Landroid/app/Dialog;

    .line 269
    .line 270
    new-instance v5, Lztx;

    .line 271
    .line 272
    invoke-direct {v5, v2, v3, v4, v14}, Lztx;-><init>(Lndg;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v5}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    const/4 v3, 0x4

    .line 286
    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method public final e(Ljava/util/List;Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;Ljava/util/Map;)V
    .locals 3

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    const-string v0, "PLAYLIST_CREATION_LISTENER_KEY"

    .line 4
    .line 5
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Llbw;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Llbw;

    .line 19
    .line 20
    invoke-static {p3}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object p3, Lakvi;->a:Lakvi;

    .line 26
    .line 27
    :goto_1
    iget-object v0, p0, Lici;->c:Laeqb;

    .line 28
    .line 29
    invoke-interface {v0}, Laeqb;->t()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lici;->d(Ljava/util/List;Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;Lakwx;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v0, p0, Lici;->d:Laeqr;

    .line 40
    .line 41
    iget-object v1, p0, Lici;->b:Landroid/app/Activity;

    .line 42
    .line 43
    new-instance v2, Lich;

    .line 44
    .line 45
    invoke-direct {v2, p0, p1, p2, p3}, Lich;-><init>(Lici;Ljava/util/List;Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;Lakwx;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-interface {v0, v1, p1, v2}, Laeqr;->b(Landroid/app/Activity;[BLaeqp;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
