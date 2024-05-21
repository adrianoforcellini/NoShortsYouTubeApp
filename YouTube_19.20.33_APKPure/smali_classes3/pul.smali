.class public final Lpul;
.super Lcd;
.source "PG"


# static fields
.field public static final a:Lalkl;

.field public static final b:Lpuf;

.field public static final c:Lpuf;

.field public static final d:Lalcp;

.field public static final e:Lalcp;


# instance fields
.field public af:Lpug;

.field public ag:Lpua;

.field public ah:Z

.field private ai:Ljava/lang/String;

.field private aj:Z

.field private ak:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Lprv;->p()Lalkl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lpul;->a:Lalkl;

    .line 6
    .line 7
    const/16 v0, 0x6a

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v1, v0}, Lpuf;->c(II)Lpuf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lpul;->b:Lpuf;

    .line 15
    .line 16
    const/16 v2, 0x6d

    .line 17
    .line 18
    invoke-static {v2}, Lpuf;->b(I)Lpuf;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sput-object v2, Lpul;->c:Lpuf;

    .line 23
    .line 24
    invoke-static {}, Lalcp;->h()Lalcl;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v3, 0x65

    .line 29
    .line 30
    invoke-static {v3}, Lpuf;->b(I)Lpuf;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "invalid_request"

    .line 35
    .line 36
    invoke-virtual {v2, v4, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/16 v3, 0x66

    .line 40
    .line 41
    invoke-static {v3}, Lpuf;->b(I)Lpuf;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v5, "unauthorized_client"

    .line 46
    .line 47
    invoke-virtual {v2, v5, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/16 v3, 0x67

    .line 51
    .line 52
    invoke-static {v1, v3}, Lpuf;->c(II)Lpuf;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v6, "access_denied"

    .line 57
    .line 58
    invoke-virtual {v2, v6, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/16 v3, 0x68

    .line 62
    .line 63
    invoke-static {v3}, Lpuf;->b(I)Lpuf;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v7, "unsupported_response_type"

    .line 68
    .line 69
    invoke-virtual {v2, v7, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/16 v3, 0x69

    .line 73
    .line 74
    invoke-static {v3}, Lpuf;->b(I)Lpuf;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v8, "invalid_scope"

    .line 79
    .line 80
    invoke-virtual {v2, v8, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v3, "server_error"

    .line 84
    .line 85
    invoke-virtual {v2, v3, v0}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x6b

    .line 89
    .line 90
    invoke-static {v1, v0}, Lpuf;->c(II)Lpuf;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "temporarily_unavailable"

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lalcl;->c()Lalcp;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lpul;->d:Lalcp;

    .line 104
    .line 105
    invoke-static {}, Lalcp;->h()Lalcl;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v2, Lanhg;->y:Lanhg;

    .line 110
    .line 111
    invoke-virtual {v0, v4, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v2, Lanhg;->z:Lanhg;

    .line 115
    .line 116
    invoke-virtual {v0, v5, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v2, Lanhg;->A:Lanhg;

    .line 120
    .line 121
    invoke-virtual {v0, v6, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v2, Lanhg;->B:Lanhg;

    .line 125
    .line 126
    invoke-virtual {v0, v7, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v2, Lanhg;->C:Lanhg;

    .line 130
    .line 131
    invoke-virtual {v0, v8, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v2, Lanhg;->D:Lanhg;

    .line 135
    .line 136
    invoke-virtual {v0, v3, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v2, Lanhg;->Y:Lanhg;

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lalcl;->c()Lalcp;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sput-object v0, Lpul;->e:Lalcp;

    .line 149
    .line 150
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ab(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcd;->ab(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lpul;->ag:Lpua;

    .line 5
    .line 6
    sget-object p2, Lanhg;->ad:Lanhg;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lpua;->f(Lanhg;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lpul;->a:Lalkl;

    .line 12
    .line 13
    invoke-virtual {p1}, Lalkj;->l()Lalju;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "onActivityResult"

    .line 18
    .line 19
    const/16 p3, 0xbe

    .line 20
    .line 21
    const-string v0, "com/google/android/libraries/accountlinking/flows/weboauth/WebOAuthFragment"

    .line 22
    .line 23
    const-string v1, "WebOAuthFragment.java"

    .line 24
    .line 25
    invoke-interface {p1, v0, p2, p3, v1}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lalki;

    .line 30
    .line 31
    const-string p2, "WebOAuthFragment received onActivityResult()"

    .line 32
    .line 33
    invoke-interface {p1, p2}, Lalki;->s(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lpkt;

    .line 42
    .line 43
    const/16 p3, 0x8

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p2, p0, p3, v0}, Lpkt;-><init>(Ljava/lang/Object;I[B)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v0, 0x14

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcd;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpul;->a:Lalkl;

    .line 5
    .line 6
    invoke-virtual {v0}, Lalkj;->l()Lalju;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v2, 0x76

    .line 11
    .line 12
    const-string v3, "com/google/android/libraries/accountlinking/flows/weboauth/WebOAuthFragment"

    .line 13
    .line 14
    const-string v4, "onCreate"

    .line 15
    .line 16
    const-string v5, "WebOAuthFragment.java"

    .line 17
    .line 18
    invoke-interface {v1, v3, v4, v2, v5}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lalki;

    .line 23
    .line 24
    const-string v2, "WebOAuthFragment onCreate()"

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lalki;->s(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p0, v1}, Lcd;->at(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcd;->m:Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v6, "auth_url"

    .line 39
    .line 40
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object v6, p0, Lpul;->ai:Ljava/lang/String;

    .line 48
    .line 49
    const-string v6, "need_one_time_auth_code"

    .line 50
    .line 51
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iput-boolean v2, p0, Lpul;->aj:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lbom;->a(Lcg;)Lbon;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-class v6, Lpug;

    .line 66
    .line 67
    invoke-virtual {v2, v6}, Lbon;->d(Ljava/lang/Class;)Lbog;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lpug;

    .line 72
    .line 73
    iput-object v2, p0, Lpul;->af:Lpug;

    .line 74
    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0}, Lalkj;->l()Lalju;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/16 v1, 0x7c

    .line 82
    .line 83
    invoke-interface {p1, v3, v4, v1, v5}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lalki;

    .line 88
    .line 89
    const-string v1, "WebOauthFragment onCreate with null savedInstanceBundle"

    .line 90
    .line 91
    invoke-interface {p1, v1}, Lalki;->s(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lbom;->a(Lcg;)Lbon;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-class v1, Lpua;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lbon;->d(Ljava/lang/Class;)Lbog;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lpua;

    .line 109
    .line 110
    iput-object p1, p0, Lpul;->ag:Lpua;

    .line 111
    .line 112
    sget-object v1, Lanhh;->f:Lanhh;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Lpua;->g(Lanhh;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lbcem;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-nez p1, :cond_0

    .line 126
    .line 127
    iget-object v1, p0, Lpul;->ag:Lpua;

    .line 128
    .line 129
    sget-object v2, Lanhg;->v:Lanhg;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lpua;->f(Lanhg;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lalkj;->l()Lalju;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v2, "getCustomTabsPackage"

    .line 139
    .line 140
    const/16 v6, 0x11e

    .line 141
    .line 142
    invoke-interface {v1, v3, v2, v6, v5}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lalki;

    .line 147
    .line 148
    const-string v2, "WebOAuth flow cannot be started because no custom tabs supported web browser is found on this device"

    .line 149
    .line 150
    invoke-interface {v1, v2}, Lalki;->s(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 154
    .line 155
    if-eqz p1, :cond_2

    .line 156
    .line 157
    iget-object v2, p0, Lpul;->ai:Ljava/lang/String;

    .line 158
    .line 159
    new-instance v6, Lcgo;

    .line 160
    .line 161
    invoke-direct {v6}, Lcgo;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Lcgo;->s()Lla;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    iget-object v6, v6, Lla;->b:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v7, v6

    .line 171
    check-cast v7, Landroid/content/Intent;

    .line 172
    .line 173
    invoke-virtual {v7, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v7, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    iget-boolean p1, p0, Lpul;->aj:Z

    .line 184
    .line 185
    if-nez p1, :cond_1

    .line 186
    .line 187
    invoke-virtual {v7, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    :cond_1
    invoke-virtual {v0}, Lalkj;->l()Lalju;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const/16 v0, 0x84

    .line 195
    .line 196
    invoke-interface {p1, v3, v4, v0, v5}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lalki;

    .line 201
    .line 202
    const-string v0, "WebOAuthFragment is starting CustomTabs."

    .line 203
    .line 204
    invoke-interface {p1, v0}, Lalki;->s(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_2
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    sget-object v2, Lpuk;->a:Landroid/content/Intent;

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    sget-object v2, Lpuk;->a:Landroid/content/Intent;

    .line 220
    .line 221
    const v6, 0x20040

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v2, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p1}, Lalaz;->d(Ljava/lang/Iterable;)Lalaz;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    new-instance v2, Lnij;

    .line 233
    .line 234
    const/4 v6, 0x7

    .line 235
    invoke-direct {v2, v6}, Lnij;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lalaz;->h()Ljava/lang/Iterable;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {p1, v2}, Lakrv;->aP(Ljava/lang/Iterable;Lakwz;)Lakwx;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    new-instance v2, Lpbi;

    .line 247
    .line 248
    const/16 v6, 0xe

    .line 249
    .line 250
    invoke-direct {v2, v6}, Lpbi;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v2}, Lakwx;->b(Lakwl;)Lakwx;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-nez v2, :cond_3

    .line 262
    .line 263
    iget-object p1, p0, Lpul;->ag:Lpua;

    .line 264
    .line 265
    sget-object v1, Lanhg;->x:Lanhg;

    .line 266
    .line 267
    invoke-virtual {p1, v1}, Lpua;->f(Lanhg;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lpul;->af:Lpug;

    .line 271
    .line 272
    const/16 v1, 0x6c

    .line 273
    .line 274
    invoke-static {v1}, Lpuf;->b(I)Lpuf;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {p1, v1}, Lpug;->a(Lpuf;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lalix;->h()Lalju;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Lalki;

    .line 286
    .line 287
    const/16 v0, 0x90

    .line 288
    .line 289
    invoke-interface {p1, v3, v4, v0, v5}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Lalki;

    .line 294
    .line 295
    const-string v0, "WebOAuth flow cannot be started because no web browser is found on this device"

    .line 296
    .line 297
    invoke-interface {p1, v0}, Lalki;->s(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_3
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Ljava/lang/String;

    .line 306
    .line 307
    iget-object v2, p0, Lpul;->ai:Ljava/lang/String;

    .line 308
    .line 309
    new-instance v6, Landroid/content/Intent;

    .line 310
    .line 311
    const-string v7, "android.intent.action.VIEW"

    .line 312
    .line 313
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    .line 318
    .line 319
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {v6, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 324
    .line 325
    .line 326
    iget-boolean p1, p0, Lpul;->aj:Z

    .line 327
    .line 328
    if-nez p1, :cond_4

    .line 329
    .line 330
    invoke-virtual {v6, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 331
    .line 332
    .line 333
    :cond_4
    invoke-virtual {v0}, Lalkj;->l()Lalju;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    const/16 v0, 0x94

    .line 338
    .line 339
    invoke-interface {p1, v3, v4, v0, v5}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    check-cast p1, Lalki;

    .line 344
    .line 345
    const-string v0, "WebOAuthFragment is starting Browser."

    .line 346
    .line 347
    invoke-interface {p1, v0}, Lalki;->s(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :goto_0
    const/4 p1, 0x0

    .line 351
    iput-boolean p1, p0, Lpul;->ah:Z

    .line 352
    .line 353
    check-cast v6, Landroid/content/Intent;

    .line 354
    .line 355
    const/16 p1, 0x3e9

    .line 356
    .line 357
    invoke-virtual {p0, v6, p1}, Lcd;->startActivityForResult(Landroid/content/Intent;I)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_5
    iput-boolean v1, p0, Lpul;->ak:Z

    .line 362
    .line 363
    return-void
.end method

.method public final ps()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcd;->ps()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpul;->a:Lalkl;

    .line 5
    .line 6
    invoke-virtual {v0}, Lalkj;->l()Lalju;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v2, 0xa3

    .line 11
    .line 12
    const-string v3, "com/google/android/libraries/accountlinking/flows/weboauth/WebOAuthFragment"

    .line 13
    .line 14
    const-string v4, "onStart"

    .line 15
    .line 16
    const-string v5, "WebOAuthFragment.java"

    .line 17
    .line 18
    invoke-interface {v1, v3, v4, v2, v5}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lalki;

    .line 23
    .line 24
    const-string v2, "WebOAuthFragment onStart()"

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lalki;->s(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, Lpul;->ak:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lalkj;->l()Lalju;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v1, 0xa5

    .line 38
    .line 39
    invoke-interface {v0, v3, v4, v1, v5}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lalki;

    .line 44
    .line 45
    const-string v1, "restore accountLinkingViewModel instance for WebOAuthFragment"

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lalki;->s(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lbom;->a(Lcg;)Lbon;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-class v1, Lpua;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lbon;->d(Ljava/lang/Class;)Lbog;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lpua;

    .line 65
    .line 66
    iput-object v0, p0, Lpul;->ag:Lpua;

    .line 67
    .line 68
    :cond_0
    return-void
.end method
