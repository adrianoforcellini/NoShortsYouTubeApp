.class public final Lvjb;
.super Lahvl;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvij;

.field public final c:Landroid/os/Handler;

.field public final d:Lcd;

.field public final e:Lvjf;

.field private final f:Landroid/content/res/Resources;

.field private final g:Laeqb;

.field private final h:Lvhr;

.field private final i:Lvje;

.field private final j:Landroid/widget/FrameLayout;

.field private final k:Lacqi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqb;Lvhr;Lacqi;Landroid/app/Activity;Landroid/os/Handler;Lsgt;Lvij;Lcd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvjb;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p5

    .line 10
    iput-object p5, p0, Lvjb;->f:Landroid/content/res/Resources;

    .line 11
    .line 12
    iput-object p2, p0, Lvjb;->g:Laeqb;

    .line 13
    .line 14
    iput-object p3, p0, Lvjb;->h:Lvhr;

    .line 15
    .line 16
    iput-object p4, p0, Lvjb;->k:Lacqi;

    .line 17
    .line 18
    iput-object p8, p0, Lvjb;->b:Lvij;

    .line 19
    .line 20
    iput-object p9, p0, Lvjb;->d:Lcd;

    .line 21
    .line 22
    iput-object p6, p0, Lvjb;->c:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance p2, Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lvjb;->j:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    const/4 p4, -0x1

    .line 34
    invoke-direct {p3, p4, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p7, p8, p2}, Lsgt;->u(Lvij;Landroid/view/ViewGroup;)Lvje;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lvjb;->i:Lvje;

    .line 45
    .line 46
    invoke-static {p1}, Lbhr;->h(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lvjf;

    .line 51
    .line 52
    invoke-direct {p2, p9, p1, p0}, Lvjf;-><init>(Lcd;Ljava/util/concurrent/Executor;Lvjb;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lvjb;->e:Lvjf;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final f(Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget p2, p3, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->b:I

    .line 5
    .line 6
    and-int/lit16 p2, p2, 0x100

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    iget-object p2, p3, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->k:Laosi;

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    sget-object p2, Laosi;->b:Laosi;

    .line 15
    .line 16
    :cond_1
    invoke-static {p2}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->m(Laosi;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object p2, p0, Lvjb;->g:Laeqb;

    .line 22
    .line 23
    invoke-interface {p2}, Laeqb;->c()Laeqa;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lvjb;->h:Lvhr;

    .line 30
    .line 31
    invoke-interface {v0, p2}, Lvhr;->b(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lvhp;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget v0, p3, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->b:I

    .line 36
    .line 37
    and-int/lit16 v0, v0, 0x200

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget-object v0, p3, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->l:Lauvf;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    sget-object v0, Lauvf;->a:Lauvf;

    .line 47
    .line 48
    :cond_3
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AccountsListRenderer;->accountItemRenderer:Lancn;

    .line 49
    .line 50
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 58
    .line 59
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    iget-object v0, v2, Lancn;->b:Ljava/lang/Object;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-virtual {v2, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    check-cast v0, Lanmm;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move-object v0, v1

    .line 78
    :goto_2
    if-eqz v0, :cond_7

    .line 79
    .line 80
    iget-object p2, v0, Lanmm;->d:Laqhw;

    .line 81
    .line 82
    if-nez p2, :cond_6

    .line 83
    .line 84
    sget-object p2, Laqhw;->a:Laqhw;

    .line 85
    .line 86
    :cond_6
    invoke-static {p2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    goto :goto_3

    .line 95
    :cond_7
    iget-object p2, p2, Lvhp;->b:Ljava/lang/String;

    .line 96
    .line 97
    :goto_3
    iget-object v0, p0, Lvjb;->a:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v0}, Lfc;->u(Landroid/content/Context;)Lfc;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lfc;->r()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_8

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_8
    iget-object v0, p0, Lvjb;->a:Landroid/content/Context;

    .line 111
    .line 112
    invoke-static {v0}, Lvhj;->d(Landroid/content/Context;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_9

    .line 117
    .line 118
    return-void

    .line 119
    :cond_9
    :goto_4
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;->b:I

    .line 120
    .line 121
    and-int/lit8 v0, v0, 0x2

    .line 122
    .line 123
    if-eqz v0, :cond_b

    .line 124
    .line 125
    iget-object p3, p1, Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;->d:Laqhw;

    .line 126
    .line 127
    if-nez p3, :cond_a

    .line 128
    .line 129
    sget-object p3, Laqhw;->a:Laqhw;

    .line 130
    .line 131
    :cond_a
    invoke-static {p3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    goto :goto_5

    .line 140
    :cond_b
    iget-object p3, p3, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->c:Laqhw;

    .line 141
    .line 142
    if-nez p3, :cond_c

    .line 143
    .line 144
    sget-object p3, Laqhw;->a:Laqhw;

    .line 145
    .line 146
    :cond_c
    invoke-static {p3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    :goto_5
    new-instance v0, Labno;

    .line 155
    .line 156
    invoke-direct {v0, v1, v1}, Labno;-><init>([B[B)V

    .line 157
    .line 158
    .line 159
    iput-object p3, v0, Labno;->c:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object p2, v0, Labno;->b:Ljava/lang/Object;

    .line 162
    .line 163
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;->b:I

    .line 164
    .line 165
    and-int/lit8 p2, p2, 0x4

    .line 166
    .line 167
    if-eqz p2, :cond_d

    .line 168
    .line 169
    iget-boolean p1, p1, Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;->e:Z

    .line 170
    .line 171
    if-eqz p1, :cond_d

    .line 172
    .line 173
    iget-object p1, p0, Lvjb;->a:Landroid/content/Context;

    .line 174
    .line 175
    invoke-static {p1}, Lvhj;->d(Landroid/content/Context;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_d

    .line 180
    .line 181
    const/4 p1, 0x1

    .line 182
    iput-boolean p1, v0, Labno;->a:Z

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_d
    iget-object p1, p0, Lvjb;->f:Landroid/content/res/Resources;

    .line 186
    .line 187
    const/high16 p2, 0x1040000

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, v0, Labno;->d:Ljava/lang/Object;

    .line 194
    .line 195
    :goto_6
    iget-object p1, p0, Lvjb;->e:Lvjf;

    .line 196
    .line 197
    invoke-virtual {v0}, Labno;->m()Lbcfj;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p1, p2}, Lvjf;->r(Lbcfj;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lvjb;->i:Lvje;

    .line 205
    .line 206
    new-instance p2, Lmqm;

    .line 207
    .line 208
    const/16 p3, 0x13

    .line 209
    .line 210
    invoke-direct {p2, p0, v0, p3}, Lmqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    iget-object p3, p1, Lvje;->e:Landroid/widget/ImageView;

    .line 214
    .line 215
    const v0, 0x7f080e73

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 219
    .line 220
    .line 221
    iget-object p3, p1, Lvje;->e:Landroid/widget/ImageView;

    .line 222
    .line 223
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    iget-object p2, p1, Lvje;->e:Landroid/widget/ImageView;

    .line 227
    .line 228
    const/4 p3, 0x0

    .line 229
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    iget-object p2, p1, Lvje;->b:Landroid/content/res/Resources;

    .line 233
    .line 234
    iget-object p1, p1, Lvje;->h:Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 237
    .line 238
    .line 239
    move-result p3

    .line 240
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingTop()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    const v1, 0x7f070153

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-virtual {p1, p3, v0, p2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method protected final synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 8

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;

    .line 3
    .line 4
    iget-object p1, v2, Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;->c:Lauvf;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lauvf;->a:Lauvf;

    .line 9
    .line 10
    :cond_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->passwordAuthRenderer:Lancn;

    .line 11
    .line 12
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 20
    .line 21
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    iget-object p2, p0, Lvjb;->i:Lvje;

    .line 37
    .line 38
    move-object v3, p1

    .line 39
    check-cast v3, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;

    .line 40
    .line 41
    invoke-virtual {p2, v3}, Lvje;->j(Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lvjb;->j:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    iget-object p2, p0, Lvjb;->i:Lvje;

    .line 47
    .line 48
    iget-object p2, p2, Lvje;->f:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget p1, v3, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->b:I

    .line 54
    .line 55
    and-int/lit16 p1, p1, 0x400

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget p1, v3, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->m:I

    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, Lvjb;->k:Lacqi;

    .line 62
    .line 63
    iget p2, v3, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->m:I

    .line 64
    .line 65
    invoke-static {p2}, La;->bG(I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_3

    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    :cond_3
    invoke-virtual {p1, p2}, Lacqi;->at(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    sget-object p2, Lalvu;->a:Lalvu;

    .line 79
    .line 80
    new-instance v6, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/b;

    .line 81
    .line 82
    const/16 v0, 0x9

    .line 83
    .line 84
    invoke-direct {v6, p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/b;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    new-instance v7, Lwwu;

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    const/4 v5, 0x0

    .line 91
    move-object v0, v7

    .line 92
    move-object v1, p0

    .line 93
    invoke-direct/range {v0 .. v5}, Lwwu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p2, v6, v7}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    const/4 p1, 0x0

    .line 101
    invoke-virtual {p0, v2, p1, v3}, Lvjb;->f(Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lvjb;->j:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvjb;->i:Lvje;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvje;->sd(Lahve;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method
