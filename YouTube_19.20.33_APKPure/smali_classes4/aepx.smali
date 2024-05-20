.class public final Laepx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laees;Landroid/net/Uri;Laaog;Laegw;I)V
    .locals 0

    .line 2
    iput p5, p0, Laepx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laehk;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Laepx;->a:Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Laehk;->e(Ljava/lang/Object;)V

    iput-object p2, p0, Laepx;->d:Ljava/lang/Object;

    iput-object p3, p0, Laepx;->c:Ljava/lang/Object;

    iput-object p4, p0, Laepx;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/accounts/Account;Ljava/lang/String;Lxyi;I)V
    .locals 0

    .line 1
    iput p5, p0, Laepx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laepx;->c:Ljava/lang/Object;

    iput-object p2, p0, Laepx;->d:Ljava/lang/Object;

    iput-object p3, p0, Laepx;->e:Ljava/lang/Object;

    iput-object p4, p0, Laepx;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/accounts/Account;Ljava/lang/String;)Lbagp;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v1, Laepw;

    .line 14
    .line 15
    const-string v2, "weblogin:continue="

    .line 16
    .line 17
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {v1, p0, p2, v0, p1}, Laepw;-><init>(Landroid/app/Activity;Ljava/lang/String;Landroid/accounts/AccountManager;Landroid/accounts/Account;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lbagp;->i(Lbagr;)Lbagp;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p2, Lacwk;

    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    invoke-direct {p2, v1}, Lacwk;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lbagp;->l(Lbain;)Lbagp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p2, Laele;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-direct {p2, v1}, Laele;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lbagp;->u(Lbair;)Lbagp;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p2, Lacnl;

    .line 49
    .line 50
    const/16 v1, 0xd

    .line 51
    .line 52
    invoke-direct {p2, v1}, Lacnl;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lbagp;->p(Lbais;)Lbagp;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p2, Laazl;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-direct {p2, v1}, Laazl;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p2}, Lbagp;->k(Lbaii;)Lbagp;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance p2, Lacwk;

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    invoke-direct {p2, v1}, Lacwk;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p2}, Lbagp;->m(Lbain;)Lbagp;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance p2, Lacgv;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {p2, v0, p1, v1, v2}, Lacgv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lbaui;

    .line 87
    .line 88
    invoke-direct {p1, p0, p2}, Lbaui;-><init>(Lbags;Lbain;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Laztl;->t:Lbair;

    .line 92
    .line 93
    return-object p1
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
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Laepx;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Laepx;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "owc"

    .line 14
    .line 15
    const-string v2, "yes"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "pvi"

    .line 22
    .line 23
    const-string v2, "0"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "pai"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Laepx;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Laaog;

    .line 38
    .line 39
    invoke-virtual {v1}, Laaog;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aF()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Laepx;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroid/net/Uri;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-static {v1}, Ladrs;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lbvx;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lbvx;-><init>(Landroid/net/Uri;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Laepx;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Laefd;

    .line 79
    .line 80
    invoke-virtual {v0}, Laefd;->ay()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v1}, Lbvx;->a()Lbvw;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {}, Ladok;->a()Ladoj;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v2, Lxqh;->k:Lxqh;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ladoj;->j(Lxqh;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ladoj;->a()Ladok;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v0, Lbvw;->j:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v0}, Lbvw;->a()Lbvx;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_1
    iget-object v0, p0, Laepx;->a:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v0}, Laees;->a()Lbvs;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :try_start_0
    invoke-interface {v0, v1}, Lbvs;->b(Lbvx;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v1

    .line 120
    invoke-static {v0}, Lblk;->d(Lbvs;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :catch_0
    :goto_0
    invoke-static {v0}, Lblk;->d(Lbvs;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    iget-object v0, p0, Laepx;->c:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v1, p0, Laepx;->d:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v2, p0, Laepx;->e:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Ljava/lang/String;

    .line 135
    .line 136
    check-cast v1, Landroid/accounts/Account;

    .line 137
    .line 138
    check-cast v0, Landroid/app/Activity;

    .line 139
    .line 140
    invoke-static {v0, v1, v2}, Laepx;->a(Landroid/app/Activity;Landroid/accounts/Account;Ljava/lang/String;)Lbagp;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lbagp;->R()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    return-void

    .line 157
    :cond_3
    iget-object v1, p0, Laepx;->c:Ljava/lang/Object;

    .line 158
    .line 159
    new-instance v2, Laepv;

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    invoke-direct {v2, p0, v0, v3}, Laepv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    check-cast v1, Landroid/app/Activity;

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    return-void
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
.end method
