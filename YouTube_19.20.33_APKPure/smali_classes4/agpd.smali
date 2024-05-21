.class final Lagpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lagpe;

.field private final b:Laudz;

.field private final c:Lagpg;

.field private final d:Lagpc;


# direct methods
.method public constructor <init>(Lagpe;Lagpg;Lagpc;Laudz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagpd;->a:Lagpe;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lagpd;->c:Lagpg;

    .line 7
    .line 8
    iput-object p4, p0, Lagpd;->b:Laudz;

    .line 9
    .line 10
    iput-object p3, p0, Lagpd;->d:Lagpc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lagpd;->c:Lagpg;

    .line 2
    .line 3
    invoke-virtual {p1}, Lagpg;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    const/4 p1, -0x2

    .line 2
    if-eq p2, p1, :cond_5

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    if-eq p2, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lagpd;->d:Lagpc;

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    iget-object p1, p0, Lagpd;->b:Laudz;

    .line 13
    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    iget-object p2, p0, Lagpd;->c:Lagpg;

    .line 17
    .line 18
    iget-object v0, v1, Lagpc;->c:Laeqb;

    .line 19
    .line 20
    invoke-interface {v0}, Laeqb;->t()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, La;->aJ(Z)V

    .line 25
    .line 26
    .line 27
    iput-object p2, v1, Lagpc;->g:Lagpg;

    .line 28
    .line 29
    iget-object p2, v1, Lagpc;->a:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/app/Activity;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Landroid/app/Dialog;

    .line 46
    .line 47
    const v2, 0x103000a

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p2, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v1, Lagpc;->d:Landroid/app/Dialog;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object p2, Laepg;->a:Laepg;

    .line 57
    .line 58
    sget-object v0, Laepf;->k:Laepf;

    .line 59
    .line 60
    const-string v2, "Attempted to start AgeVerificationDialog when the activity is destroyed"

    .line 61
    .line 62
    invoke-static {p2, v0, v2}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object p2, v1, Lagpc;->d:Landroid/app/Dialog;

    .line 66
    .line 67
    const v0, 0x7f0e0057

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 71
    .line 72
    .line 73
    iget-object p2, v1, Lagpc;->d:Landroid/app/Dialog;

    .line 74
    .line 75
    new-instance v0, Lgnp;

    .line 76
    .line 77
    const/16 v2, 0xe

    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, Lgnp;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, v1, Lagpc;->d:Landroid/app/Dialog;

    .line 86
    .line 87
    const v0, 0x7f0b03bd

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Ladak;

    .line 99
    .line 100
    const/16 v3, 0xc

    .line 101
    .line 102
    invoke-direct {v2, v1, v3}, Ladak;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, v1, Lagpc;->d:Landroid/app/Dialog;

    .line 109
    .line 110
    const v2, 0x7f0b1652

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

    .line 118
    .line 119
    iput-object p2, v1, Lagpc;->e:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

    .line 120
    .line 121
    iget-object p2, v1, Lagpc;->e:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;->getSettings()Landroid/webkit/WebSettings;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 128
    .line 129
    .line 130
    iget-object p2, v1, Lagpc;->e:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object p2, v1, Lagpc;->e:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;->getSettings()Landroid/webkit/WebSettings;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 143
    .line 144
    .line 145
    iget-object p2, v1, Lagpc;->h:Lteh;

    .line 146
    .line 147
    iget-object v0, v1, Lagpc;->c:Laeqb;

    .line 148
    .line 149
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p2, v0}, Lteh;->h(Laeqa;)Landroid/accounts/Account;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    iget-object v2, p1, Laudz;->c:Ljava/lang/String;

    .line 158
    .line 159
    if-nez p2, :cond_2

    .line 160
    .line 161
    const-string p1, ""

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    iget-object p1, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 165
    .line 166
    :goto_1
    move-object v3, p1

    .line 167
    iget-object p1, v1, Lagpc;->e:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

    .line 168
    .line 169
    new-instance p2, Lagpb;

    .line 170
    .line 171
    invoke-direct {p2, v1, v2}, Lagpb;-><init>(Lagpc;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 175
    .line 176
    .line 177
    new-instance p1, Ljtg;

    .line 178
    .line 179
    const/16 p2, 0x14

    .line 180
    .line 181
    invoke-direct {p1, v1, p2}, Ljtg;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Lxcv;->a(Lxct;)Lxcv;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, v1, Lagpc;->f:Lxcv;

    .line 189
    .line 190
    iget-object p1, v1, Lagpc;->a:Ljava/lang/ref/WeakReference;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    move-object v4, p1

    .line 197
    check-cast v4, Landroid/app/Activity;

    .line 198
    .line 199
    if-eqz v4, :cond_3

    .line 200
    .line 201
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_3

    .line 206
    .line 207
    iget-object p1, v1, Lagpc;->b:Ljava/util/concurrent/Executor;

    .line 208
    .line 209
    new-instance p2, Lafyv;

    .line 210
    .line 211
    const/4 v5, 0x4

    .line 212
    move-object v0, p2

    .line 213
    invoke-direct/range {v0 .. v5}, Lafyv;-><init>(Lagpc;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_3
    sget-object p1, Laepg;->a:Laepg;

    .line 221
    .line 222
    sget-object p2, Laepf;->k:Laepf;

    .line 223
    .line 224
    const-string v0, "Attempted to loadVideoView for AgeVerificationDialog when the activity is destroyed"

    .line 225
    .line 226
    invoke-static {p1, p2, v0}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_4
    iget-object p1, p0, Lagpd;->c:Lagpg;

    .line 231
    .line 232
    invoke-virtual {p1}, Lagpg;->a()V

    .line 233
    .line 234
    .line 235
    :goto_2
    iget-object p1, p0, Lagpd;->a:Lagpe;

    .line 236
    .line 237
    invoke-static {p1}, Lagpe;->c(Lagpe;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_5
    iget-object p1, p0, Lagpd;->c:Lagpg;

    .line 242
    .line 243
    invoke-virtual {p1}, Lagpg;->b()V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lagpd;->a:Lagpe;

    .line 247
    .line 248
    invoke-static {p1}, Lagpe;->c(Lagpe;)V

    .line 249
    .line 250
    .line 251
    return-void
.end method
