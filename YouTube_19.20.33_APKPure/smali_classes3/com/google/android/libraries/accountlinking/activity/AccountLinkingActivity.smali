.class public Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;
.super Lcg;
.source "PG"


# static fields
.field public static final a:Lalkl;


# instance fields
.field public b:Lpuc;

.field public c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field public d:Lpug;

.field public e:Lpua;

.field private f:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lprv;->p()Lalkl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Lalkl;

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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public final a(Lcd;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcg;->getSupportFragmentManager()Lda;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "flow_fragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcg;->getSupportFragmentManager()Lda;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lda;->j()Ldh;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ldh;->n(Lcd;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const p2, 0x7f0b01f4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p2, p1, v1}, Ldh;->r(ILcd;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ldh;->a()I

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v2, p1, v1}, Ldh;->s(Lcd;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ldh;->a()I

    .line 40
    .line 41
    .line 42
    return-void
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

.method public final b()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Lalkl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalkj;->l()Lalju;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "finishAccountLinkingActivity"

    .line 8
    .line 9
    const/16 v2, 0x174

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/accountlinking/activity/AccountLinkingActivity"

    .line 12
    .line 13
    const-string v4, "AccountLinkingActivity.java"

    .line 14
    .line 15
    invoke-interface {v0, v3, v1, v2, v4}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lalki;

    .line 20
    .line 21
    const-string v1, "AccountLinkingActivity: finishAccountLinkingActivity()"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lalki;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->isTaskRoot()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->finishAndRemoveTask()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->finish()V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public final onBackPressed()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Lalkl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalkj;->l()Lalju;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onBackPressed"

    .line 8
    .line 9
    const/16 v2, 0xf6

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/accountlinking/activity/AccountLinkingActivity"

    .line 12
    .line 13
    const-string v4, "AccountLinkingActivity.java"

    .line 14
    .line 15
    invoke-interface {v0, v3, v1, v2, v4}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lalki;

    .line 20
    .line 21
    const-string v1, "accountlinkingactivity: onBackPressed"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lalki;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcg;->getSupportFragmentManager()Lda;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "flow_fragment"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v1, v0, Lpue;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    check-cast v0, Lpue;

    .line 41
    .line 42
    invoke-virtual {v0}, Lpue;->a()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-super {p0}, Lcg;->onBackPressed()V

    .line 47
    .line 48
    .line 49
    return-void
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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Lalkl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalkj;->l()Lalju;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onConfigurationChanged"

    .line 8
    .line 9
    const/16 v2, 0x102

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/accountlinking/activity/AccountLinkingActivity"

    .line 12
    .line 13
    const-string v4, "AccountLinkingActivity.java"

    .line 14
    .line 15
    invoke-interface {v0, v3, v1, v2, v4}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lalki;

    .line 20
    .line 21
    const-string v1, "accountlinkingactivity: onConfigurationChanged()"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lalki;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1}, Lcg;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcg;->getSupportFragmentManager()Lda;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "flow_fragment"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v1, v0, Lpue;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcd;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
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
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v0, "capabilities"

    .line 6
    .line 7
    const-string v1, "scopes"

    .line 8
    .line 9
    const-string v2, "session_id"

    .line 10
    .line 11
    sget-object v8, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Lalkl;

    .line 12
    .line 13
    invoke-virtual {v8}, Lalkj;->l()Lalju;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v4, 0x3f

    .line 18
    .line 19
    const-string v9, "com/google/android/libraries/accountlinking/activity/AccountLinkingActivity"

    .line 20
    .line 21
    const-string v10, "onCreate"

    .line 22
    .line 23
    const-string v11, "AccountLinkingActivity.java"

    .line 24
    .line 25
    invoke-interface {v3, v9, v10, v4, v11}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lalki;

    .line 30
    .line 31
    const-string v4, "AccountLinkingActivity onCreate()"

    .line 32
    .line 33
    invoke-interface {v3, v4}, Lalki;->s(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    invoke-virtual {v8}, Lalkj;->l()Lalju;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/16 v4, 0x42

    .line 43
    .line 44
    invoke-interface {v3, v9, v10, v4, v11}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lalki;

    .line 49
    .line 50
    const-string v4, "AccountLinkingActivity onCreate() with savedInstanceState: true"

    .line 51
    .line 52
    invoke-interface {v3, v4}, Lalki;->s(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v3, "linking_arguments"

    .line 56
    .line 57
    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->getIntent()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_0
    const/4 v4, 0x0

    .line 71
    const/4 v12, 0x1

    .line 72
    if-eqz v3, :cond_17

    .line 73
    .line 74
    :try_start_0
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-static {v5}, La;->aB(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-static {v5}, La;->aB(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-static {v5}, La;->aB(Z)V

    .line 93
    .line 94
    .line 95
    new-instance v5, Lpub;

    .line 96
    .line 97
    invoke-direct {v5}, Lpub;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v5, v1}, Lpub;->g(Ljava/util/Set;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v5, v0}, Lpub;->b(Ljava/util/Set;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "account"

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/accounts/Account;

    .line 129
    .line 130
    iput-object v0, v5, Lpub;->c:Landroid/accounts/Account;

    .line 131
    .line 132
    const-string v0, "using_custom_dependency_supplier"

    .line 133
    .line 134
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    iput-boolean v12, v5, Lpub;->d:Z

    .line 141
    .line 142
    :cond_1
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, v5, Lpub;->e:I

    .line 147
    .line 148
    const-string v0, "bucket"

    .line 149
    .line 150
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v5, Lpub;->f:Ljava/lang/String;

    .line 155
    .line 156
    const-string v0, "service_host"

    .line 157
    .line 158
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v5, Lpub;->g:Ljava/lang/String;

    .line 163
    .line 164
    const-string v0, "service_port"

    .line 165
    .line 166
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput v0, v5, Lpub;->h:I

    .line 171
    .line 172
    const-string v0, "service_id"

    .line 173
    .line 174
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v5, Lpub;->i:Ljava/lang/String;

    .line 179
    .line 180
    const-string v0, "flows"

    .line 181
    .line 182
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lalaz;->d(Ljava/lang/Iterable;)Lalaz;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v1, Lpbi;

    .line 191
    .line 192
    const/4 v2, 0x7

    .line 193
    invoke-direct {v1, v2}, Lpbi;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lalaz;->f(Lakwl;)Lalaz;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lalaz;->g()Lalcj;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v5, v0}, Lpub;->e(Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    const-string v0, "linking_session"

    .line 208
    .line 209
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sget-object v1, Lamnu;->a:Lamnu;

    .line 214
    .line 215
    invoke-static {v1, v0}, Lancp;->parseFrom(Lancp;[B)Lancp;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lamnu;

    .line 220
    .line 221
    iput-object v0, v5, Lpub;->k:Lamnu;

    .line 222
    .line 223
    const-string v0, "google_scopes"

    .line 224
    .line 225
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v5, v0}, Lpub;->f(Ljava/util/Set;)V

    .line 234
    .line 235
    .line 236
    const-string v0, "two_way_account_linking"

    .line 237
    .line 238
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iput-boolean v0, v5, Lpub;->m:Z

    .line 243
    .line 244
    const-string v0, "account_linking_entry_point"

    .line 245
    .line 246
    const/4 v13, 0x0

    .line 247
    invoke-virtual {v3, v0, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iput v0, v5, Lpub;->n:I

    .line 252
    .line 253
    const-string v0, "data_usage_notices"

    .line 254
    .line 255
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, Lalaz;->d(Ljava/lang/Iterable;)Lalaz;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v1, Lpbi;

    .line 264
    .line 265
    const/16 v2, 0x8

    .line 266
    .line 267
    invoke-direct {v1, v2}, Lpbi;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Lalaz;->f(Lakwl;)Lalaz;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lalaz;->g()Lalcj;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v5, v0}, Lpub;->c(Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    const-string v0, "consent_language_keys"

    .line 282
    .line 283
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, v5, Lpub;->p:Ljava/lang/String;

    .line 288
    .line 289
    const-string v0, "link_name"

    .line 290
    .line 291
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, v5, Lpub;->q:Ljava/lang/String;

    .line 296
    .line 297
    const-string v0, "experiment_server_tokens"

    .line 298
    .line 299
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v5, v0}, Lpub;->d(Ljava/util/List;)V

    .line 304
    .line 305
    .line 306
    const-string v0, "gal_color_scheme"

    .line 307
    .line 308
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, Lptu;->a(Ljava/lang/String;)Lptu;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, v5, Lpub;->s:Lptu;

    .line 317
    .line 318
    const-string v0, "is_two_pane_layout"

    .line 319
    .line 320
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    iput-boolean v0, v5, Lpub;->t:Z

    .line 325
    .line 326
    const-string v0, "use_broadcast"

    .line 327
    .line 328
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    iput-boolean v0, v5, Lpub;->u:Z

    .line 333
    .line 334
    invoke-virtual {v5}, Lpub;->a()Lpuc;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iput-object v0, v6, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->b:Lpuc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    .line 340
    new-instance v0, Lpuu;

    .line 341
    .line 342
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->getApplication()Landroid/app/Application;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-object v2, v6, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->b:Lpuc;

    .line 347
    .line 348
    invoke-direct {v0, v1, v2}, Lpuu;-><init>(Landroid/app/Application;Lpuc;)V

    .line 349
    .line 350
    .line 351
    new-instance v1, Lbon;

    .line 352
    .line 353
    invoke-virtual/range {p0 .. p0}, Lrq;->getViewModelStore()Lbon;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-direct {v1, v2, v0}, Lbon;-><init>(Lbon;Lboj;)V

    .line 358
    .line 359
    .line 360
    const-class v0, Lpuv;

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Lbon;->d(Ljava/lang/Class;)Lbog;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lpuv;

    .line 367
    .line 368
    iget-object v5, v0, Lpuv;->b:Lput;

    .line 369
    .line 370
    if-nez v5, :cond_2

    .line 371
    .line 372
    invoke-super {v6, v4}, Lcg;->onCreate(Landroid/os/Bundle;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v8}, Lalix;->h()Lalju;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Lalki;

    .line 380
    .line 381
    const/16 v1, 0x68

    .line 382
    .line 383
    invoke-interface {v0, v9, v10, v1, v11}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lalki;

    .line 388
    .line 389
    const-string v1, "Unable to create ManagedDependencySupplier. Shutting down AccountLinkingActivity."

    .line 390
    .line 391
    invoke-interface {v0, v1}, Lalki;->s(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const-string v0, "Unable to create ManagedDependencySupplier."

    .line 395
    .line 396
    invoke-static {v12, v0}, Lprv;->u(ILjava/lang/String;)Lazbx;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iget v1, v0, Lazbx;->a:I

    .line 401
    .line 402
    iget-object v0, v0, Lazbx;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Landroid/content/Intent;

    .line 405
    .line 406
    invoke-virtual {v6, v1, v0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->setResult(ILandroid/content/Intent;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->b()V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_2
    const v0, 0x7f0e0022

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6, v0}, Lrq;->setContentView(I)V

    .line 417
    .line 418
    .line 419
    const v0, 0x7f0b001a

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6, v0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->findViewById(I)Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 427
    .line 428
    iput-object v0, v6, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 429
    .line 430
    invoke-super/range {p0 .. p1}, Lcg;->onCreate(Landroid/os/Bundle;)V

    .line 431
    .line 432
    .line 433
    new-instance v14, Lbon;

    .line 434
    .line 435
    new-instance v15, Lptz;

    .line 436
    .line 437
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->getApplication()Landroid/app/Application;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    iget-object v4, v6, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->b:Lpuc;

    .line 442
    .line 443
    move-object v0, v15

    .line 444
    move-object/from16 v1, p0

    .line 445
    .line 446
    move-object/from16 v2, p1

    .line 447
    .line 448
    invoke-direct/range {v0 .. v5}, Lptz;-><init>(Ldlz;Landroid/os/Bundle;Landroid/app/Application;Lpuc;Lput;)V

    .line 449
    .line 450
    .line 451
    invoke-direct {v14, v6, v15}, Lbon;-><init>(Lboo;Lboj;)V

    .line 452
    .line 453
    .line 454
    const-class v0, Lpua;

    .line 455
    .line 456
    invoke-virtual {v14, v0}, Lbon;->d(Ljava/lang/Class;)Lbog;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Lpua;

    .line 461
    .line 462
    iput-object v0, v6, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->e:Lpua;

    .line 463
    .line 464
    const-string v0, "com/google/android/libraries/accountlinking/activity/AccountLinkingViewModel"

    .line 465
    .line 466
    const-string v1, "AccountLinkingViewModel.java"

    .line 467
    .line 468
    if-eqz v7, :cond_5

    .line 469
    .line 470
    const-string v2, "account_linking_view_model_bundle"

    .line 471
    .line 472
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    if-eqz v2, :cond_4

    .line 477
    .line 478
    iget-object v3, v6, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->e:Lpua;

    .line 479
    .line 480
    sget-object v4, Lpua;->b:Lalkl;

    .line 481
    .line 482
    invoke-virtual {v4}, Lalkj;->l()Lalju;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    const-string v5, "recoverSavedState"

    .line 487
    .line 488
    const/16 v8, 0xc9

    .line 489
    .line 490
    invoke-interface {v4, v0, v5, v8, v1}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    check-cast v4, Lalki;

    .line 495
    .line 496
    const-string v5, "AccountLinkingModel: recoverSavedState"

    .line 497
    .line 498
    invoke-interface {v4, v5}, Lalki;->s(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    const-string v4, "current_flow_index"

    .line 502
    .line 503
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    iput v4, v3, Lpua;->k:I

    .line 508
    .line 509
    const-string v4, "is_streamlined_first_flow"

    .line 510
    .line 511
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    iput-boolean v4, v3, Lpua;->j:Z

    .line 516
    .line 517
    const-string v4, "consent_language_key"

    .line 518
    .line 519
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    if-eqz v5, :cond_3

    .line 524
    .line 525
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    iput-object v4, v3, Lpua;->m:Ljava/lang/String;

    .line 530
    .line 531
    :cond_3
    const-string v4, "current_client_state"

    .line 532
    .line 533
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    invoke-static {v2}, Lanhh;->a(I)Lanhh;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    iput-object v2, v3, Lpua;->i:Lanhh;

    .line 542
    .line 543
    goto :goto_1

    .line 544
    :cond_4
    invoke-virtual {v8}, Lalix;->h()Lalju;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Lalki;

    .line 549
    .line 550
    const/16 v1, 0x87

    .line 551
    .line 552
    invoke-interface {v0, v9, v10, v1, v11}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Lalki;

    .line 557
    .line 558
    const-string v1, "accountLinkingViewModelBundle cannot be null when restoring AccountLinkingActivity."

    .line 559
    .line 560
    invoke-interface {v0, v1}, Lalki;->s(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    const-string v0, "accountLinkingViewModelBundle cannot be null when restoring AccountLinkingActivity"

    .line 564
    .line 565
    invoke-static {v12, v0}, Lprv;->u(ILjava/lang/String;)Lazbx;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    iget v1, v0, Lazbx;->a:I

    .line 570
    .line 571
    iget-object v0, v0, Lazbx;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Landroid/content/Intent;

    .line 574
    .line 575
    invoke-virtual {v6, v1, v0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->setResult(ILandroid/content/Intent;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->b()V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :cond_5
    :goto_1
    iget-object v2, v6, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->e:Lpua;

    .line 583
    .line 584
    iget-object v2, v2, Lpua;->d:Lpuz;

    .line 585
    .line 586
    new-instance v3, Lptv;

    .line 587
    .line 588
    invoke-direct {v3, v6}, Lptv;-><init>(Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2, v6, v3}, Lbni;->e(Lbna;Lbnm;)V

    .line 592
    .line 593
    .line 594
    iget-object v2, v6, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->e:Lpua;

    .line 595
    .line 596
    iget-object v2, v2, Lpua;->e:Lpuz;

    .line 597
    .line 598
    new-instance v3, Ltm;

    .line 599
    .line 600
    const/16 v4, 0x9

    .line 601
    .line 602
    invoke-direct {v3, v6, v4}, Ltm;-><init>(Ljava/lang/Object;I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2, v6, v3}, Lbni;->e(Lbna;Lbnm;)V

    .line 606
    .line 607
    .line 608
    iget-object v2, v6, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->e:Lpua;

    .line 609
    .line 610
    iget-object v2, v2, Lpua;->f:Lpuz;

    .line 611
    .line 612
    new-instance v3, Ltm;

    .line 613
    .line 614
    const/16 v4, 0xa

    .line 615
    .line 616
    invoke-direct {v3, v6, v4}, Ltm;-><init>(Ljava/lang/Object;I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2, v6, v3}, Lbni;->e(Lbna;Lbnm;)V

    .line 620
    .line 621
    .line 622
    iget-object v2, v6, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->e:Lpua;

    .line 623
    .line 624
    iget-object v2, v2, Lpua;->g:Lbnl;

    .line 625
    .line 626
    new-instance v3, Ltm;

    .line 627
    .line 628
    const/16 v4, 0xb

    .line 629
    .line 630
    invoke-direct {v3, v6, v4}, Ltm;-><init>(Ljava/lang/Object;I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2, v6, v3}, Lbni;->e(Lbna;Lbnm;)V

    .line 634
    .line 635
    .line 636
    invoke-static/range {p0 .. p0}, Lbom;->a(Lcg;)Lbon;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    const-class v3, Lpug;

    .line 641
    .line 642
    invoke-virtual {v2, v3}, Lbon;->d(Ljava/lang/Class;)Lbog;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    check-cast v2, Lpug;

    .line 647
    .line 648
    iput-object v2, v6, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->d:Lpug;

    .line 649
    .line 650
    iget-object v2, v2, Lpug;->a:Lpuz;

    .line 651
    .line 652
    new-instance v3, Lptw;

    .line 653
    .line 654
    invoke-direct {v3, v6}, Lptw;-><init>(Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2, v6, v3}, Lbni;->e(Lbna;Lbnm;)V

    .line 658
    .line 659
    .line 660
    iget-object v2, v6, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->b:Lpuc;

    .line 661
    .line 662
    iget-boolean v2, v2, Lpuc;->t:Z

    .line 663
    .line 664
    if-eqz v2, :cond_6

    .line 665
    .line 666
    new-instance v2, Lptx;

    .line 667
    .line 668
    invoke-direct {v2, v6}, Lptx;-><init>(Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;)V

    .line 669
    .line 670
    .line 671
    iput-object v2, v6, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->f:Landroid/content/BroadcastReceiver;

    .line 672
    .line 673
    new-instance v3, Landroid/content/IntentFilter;

    .line 674
    .line 675
    const-string v4, "com.google.android.libraries.accountlinking.DISMISS_ACTIVITY"

    .line 676
    .line 677
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    const/4 v4, 0x4

    .line 681
    invoke-static {v6, v2, v3, v4}, Lbhr;->f(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 682
    .line 683
    .line 684
    :cond_6
    if-nez v7, :cond_16

    .line 685
    .line 686
    iget-object v2, v6, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->e:Lpua;

    .line 687
    .line 688
    iget-object v3, v2, Lpua;->d:Lpuz;

    .line 689
    .line 690
    invoke-virtual {v3}, Lbni;->a()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    const-string v4, "startIfNotStarted"

    .line 695
    .line 696
    if-eqz v3, :cond_7

    .line 697
    .line 698
    sget-object v2, Lpua;->b:Lalkl;

    .line 699
    .line 700
    invoke-virtual {v2}, Lalkj;->l()Lalju;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    const/16 v3, 0xd4

    .line 705
    .line 706
    invoke-interface {v2, v0, v4, v3, v1}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    check-cast v0, Lalki;

    .line 711
    .line 712
    const-string v1, "Account linking flows are already started"

    .line 713
    .line 714
    invoke-interface {v0, v1}, Lalki;->s(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :cond_7
    iget-object v3, v2, Lpua;->c:Lpuc;

    .line 719
    .line 720
    iget-object v3, v3, Lpuc;->n:Lalcj;

    .line 721
    .line 722
    invoke-virtual {v3}, Lalcj;->isEmpty()Z

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    if-nez v3, :cond_9

    .line 727
    .line 728
    iget-object v3, v2, Lpua;->e:Lpuz;

    .line 729
    .line 730
    invoke-virtual {v3}, Lbni;->a()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    if-nez v3, :cond_8

    .line 735
    .line 736
    goto :goto_2

    .line 737
    :cond_8
    sget-object v2, Lpua;->b:Lalkl;

    .line 738
    .line 739
    invoke-virtual {v2}, Lalkj;->l()Lalju;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    const/16 v3, 0xda

    .line 744
    .line 745
    invoke-interface {v2, v0, v4, v3, v1}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    check-cast v0, Lalki;

    .line 750
    .line 751
    const-string v1, "Account linking data usage notice is already started"

    .line 752
    .line 753
    invoke-interface {v0, v1}, Lalki;->s(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :cond_9
    :goto_2
    iget-object v3, v2, Lpua;->c:Lpuc;

    .line 758
    .line 759
    iget-object v3, v3, Lpuc;->i:Lalcj;

    .line 760
    .line 761
    invoke-virtual {v3}, Lalcj;->isEmpty()Z

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    if-eqz v3, :cond_a

    .line 766
    .line 767
    sget-object v3, Lpua;->b:Lalkl;

    .line 768
    .line 769
    invoke-virtual {v3}, Lalix;->h()Lalju;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    check-cast v3, Lalki;

    .line 774
    .line 775
    const/16 v5, 0xdf

    .line 776
    .line 777
    invoke-interface {v3, v0, v4, v5, v1}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    check-cast v0, Lalki;

    .line 782
    .line 783
    const-string v1, "No account linking flow is enabled by server"

    .line 784
    .line 785
    invoke-interface {v0, v1}, Lalki;->s(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    const-string v0, "Linking failed; No account linking flow is enabled by server"

    .line 789
    .line 790
    invoke-static {v12, v0}, Lprv;->u(ILjava/lang/String;)Lazbx;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-virtual {v2, v0}, Lpua;->j(Lazbx;)V

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :cond_a
    iget-object v3, v2, Lpua;->c:Lpuc;

    .line 799
    .line 800
    iget-object v3, v3, Lpuc;->i:Lalcj;

    .line 801
    .line 802
    invoke-virtual {v3, v13}, Lalcj;->get(I)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    check-cast v3, Lptt;

    .line 807
    .line 808
    sget-object v5, Lptt;->a:Lptt;

    .line 809
    .line 810
    if-ne v3, v5, :cond_10

    .line 811
    .line 812
    iget-object v5, v2, Lbmf;->a:Landroid/app/Application;

    .line 813
    .line 814
    invoke-virtual {v5}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    iget-object v7, v2, Lpua;->c:Lpuc;

    .line 819
    .line 820
    iget-object v7, v7, Lpuc;->j:Lamnu;

    .line 821
    .line 822
    iget-object v7, v7, Lamnu;->e:Lamnl;

    .line 823
    .line 824
    if-nez v7, :cond_b

    .line 825
    .line 826
    sget-object v7, Lamnl;->a:Lamnl;

    .line 827
    .line 828
    :cond_b
    iget-object v7, v7, Lamnl;->b:Lammw;

    .line 829
    .line 830
    if-nez v7, :cond_c

    .line 831
    .line 832
    sget-object v7, Lammw;->a:Lammw;

    .line 833
    .line 834
    :cond_c
    iget-object v7, v7, Lammw;->b:Landg;

    .line 835
    .line 836
    iget-object v8, v2, Lpua;->c:Lpuc;

    .line 837
    .line 838
    iget-object v8, v8, Lpuc;->a:Laldp;

    .line 839
    .line 840
    invoke-virtual {v8}, Lalby;->g()Lalcj;

    .line 841
    .line 842
    .line 843
    move-result-object v8

    .line 844
    iget-object v9, v2, Lpua;->c:Lpuc;

    .line 845
    .line 846
    iget-object v9, v9, Lpuc;->j:Lamnu;

    .line 847
    .line 848
    iget-object v9, v9, Lamnu;->e:Lamnl;

    .line 849
    .line 850
    if-nez v9, :cond_d

    .line 851
    .line 852
    sget-object v9, Lamnl;->a:Lamnl;

    .line 853
    .line 854
    :cond_d
    iget-object v9, v9, Lamnl;->c:Ljava/lang/String;

    .line 855
    .line 856
    invoke-static {v5, v7, v8, v9}, Lpuw;->a(Landroid/content/pm/PackageManager;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lakwx;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    invoke-virtual {v5}, Lakwx;->h()Z

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    if-nez v5, :cond_10

    .line 865
    .line 866
    sget-object v3, Lpua;->b:Lalkl;

    .line 867
    .line 868
    invoke-virtual {v3}, Lalkj;->l()Lalju;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    const/16 v5, 0xf3

    .line 873
    .line 874
    invoke-interface {v3, v0, v4, v5, v1}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    check-cast v3, Lalki;

    .line 879
    .line 880
    const-string v5, "3p app not installed"

    .line 881
    .line 882
    invoke-interface {v3, v5}, Lalki;->s(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    iput-boolean v12, v2, Lpua;->l:Z

    .line 886
    .line 887
    iget-object v3, v2, Lpua;->c:Lpuc;

    .line 888
    .line 889
    iget-object v3, v3, Lpuc;->n:Lalcj;

    .line 890
    .line 891
    invoke-virtual {v3}, Lalcj;->isEmpty()Z

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    if-eqz v3, :cond_e

    .line 896
    .line 897
    sget-object v3, Lanhh;->m:Lanhh;

    .line 898
    .line 899
    invoke-virtual {v2, v3}, Lpua;->g(Lanhh;)V

    .line 900
    .line 901
    .line 902
    sget-object v3, Lanhg;->O:Lanhg;

    .line 903
    .line 904
    invoke-virtual {v2, v3}, Lpua;->f(Lanhg;)V

    .line 905
    .line 906
    .line 907
    :cond_e
    iget v3, v2, Lpua;->k:I

    .line 908
    .line 909
    add-int/2addr v3, v12

    .line 910
    iput v3, v2, Lpua;->k:I

    .line 911
    .line 912
    iget-object v5, v2, Lpua;->c:Lpuc;

    .line 913
    .line 914
    iget-object v5, v5, Lpuc;->i:Lalcj;

    .line 915
    .line 916
    invoke-virtual {v5}, Lalcj;->size()I

    .line 917
    .line 918
    .line 919
    move-result v5

    .line 920
    if-lt v3, v5, :cond_f

    .line 921
    .line 922
    sget-object v3, Lpua;->b:Lalkl;

    .line 923
    .line 924
    invoke-virtual {v3}, Lalkj;->l()Lalju;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    const/16 v5, 0xfd

    .line 929
    .line 930
    invoke-interface {v3, v0, v4, v5, v1}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    check-cast v0, Lalki;

    .line 935
    .line 936
    const-string v1, "Attempted all flows but failed"

    .line 937
    .line 938
    invoke-interface {v0, v1}, Lalki;->s(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    const-string v0, "Linking failed; All account linking flows were attempted"

    .line 942
    .line 943
    invoke-static {v12, v0}, Lprv;->u(ILjava/lang/String;)Lazbx;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-virtual {v2, v0}, Lpua;->j(Lazbx;)V

    .line 948
    .line 949
    .line 950
    return-void

    .line 951
    :cond_f
    iget-object v3, v2, Lpua;->c:Lpuc;

    .line 952
    .line 953
    iget-object v3, v3, Lpuc;->i:Lalcj;

    .line 954
    .line 955
    iget v5, v2, Lpua;->k:I

    .line 956
    .line 957
    invoke-virtual {v3, v5}, Lalcj;->get(I)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    check-cast v3, Lptt;

    .line 962
    .line 963
    sget-object v5, Lpua;->b:Lalkl;

    .line 964
    .line 965
    invoke-virtual {v5}, Lalkj;->l()Lalju;

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    const/16 v7, 0x106

    .line 970
    .line 971
    invoke-interface {v5, v0, v4, v7, v1}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    check-cast v0, Lalki;

    .line 976
    .line 977
    const-string v1, "3p app not installed, move to next flow, %s "

    .line 978
    .line 979
    invoke-interface {v0, v1, v3}, Lalki;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    :cond_10
    sget-object v0, Lptt;->b:Lptt;

    .line 983
    .line 984
    if-ne v3, v0, :cond_11

    .line 985
    .line 986
    iput-boolean v12, v2, Lpua;->j:Z

    .line 987
    .line 988
    :cond_11
    sget-object v0, Lptt;->a:Lptt;

    .line 989
    .line 990
    if-eq v3, v0, :cond_12

    .line 991
    .line 992
    sget-object v0, Lptt;->d:Lptt;

    .line 993
    .line 994
    if-ne v3, v0, :cond_13

    .line 995
    .line 996
    :cond_12
    iget-object v0, v2, Lpua;->c:Lpuc;

    .line 997
    .line 998
    iget-object v0, v0, Lpuc;->n:Lalcj;

    .line 999
    .line 1000
    invoke-virtual {v0}, Lalcj;->isEmpty()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    if-eqz v0, :cond_15

    .line 1005
    .line 1006
    :cond_13
    sget-object v0, Lptt;->b:Lptt;

    .line 1007
    .line 1008
    if-ne v3, v0, :cond_14

    .line 1009
    .line 1010
    iget-object v0, v2, Lpua;->c:Lpuc;

    .line 1011
    .line 1012
    iget-object v0, v0, Lpuc;->n:Lalcj;

    .line 1013
    .line 1014
    sget-object v1, Lpts;->a:Lpts;

    .line 1015
    .line 1016
    invoke-virtual {v0, v1}, Lalcj;->contains(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    if-eqz v0, :cond_14

    .line 1021
    .line 1022
    iget-object v0, v2, Lpua;->e:Lpuz;

    .line 1023
    .line 1024
    sget-object v1, Lpts;->a:Lpts;

    .line 1025
    .line 1026
    invoke-static {v1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    invoke-virtual {v0, v1}, Lbnl;->o(Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    return-void

    .line 1034
    :cond_14
    iget-object v0, v2, Lpua;->d:Lpuz;

    .line 1035
    .line 1036
    invoke-virtual {v0, v3}, Lbnl;->o(Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    return-void

    .line 1040
    :cond_15
    iget-object v0, v2, Lpua;->e:Lpuz;

    .line 1041
    .line 1042
    iget-object v1, v2, Lpua;->c:Lpuc;

    .line 1043
    .line 1044
    iget-object v1, v1, Lpuc;->n:Lalcj;

    .line 1045
    .line 1046
    invoke-virtual {v0, v1}, Lbnl;->o(Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    :cond_16
    return-void

    .line 1050
    :catch_0
    invoke-super {v6, v4}, Lcg;->onCreate(Landroid/os/Bundle;)V

    .line 1051
    .line 1052
    .line 1053
    sget-object v0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Lalkl;

    .line 1054
    .line 1055
    invoke-virtual {v0}, Lalix;->h()Lalju;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    check-cast v0, Lalki;

    .line 1060
    .line 1061
    const/16 v1, 0x57

    .line 1062
    .line 1063
    invoke-interface {v0, v9, v10, v1, v11}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    check-cast v0, Lalki;

    .line 1068
    .line 1069
    const-string v1, "Unable to parse arguments from bundle."

    .line 1070
    .line 1071
    invoke-interface {v0, v1}, Lalki;->s(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v12, v1}, Lprv;->u(ILjava/lang/String;)Lazbx;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    iget v1, v0, Lazbx;->a:I

    .line 1079
    .line 1080
    iget-object v0, v0, Lazbx;->b:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v0, Landroid/content/Intent;

    .line 1083
    .line 1084
    invoke-virtual {v6, v1, v0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->setResult(ILandroid/content/Intent;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->b()V

    .line 1088
    .line 1089
    .line 1090
    return-void

    .line 1091
    :cond_17
    invoke-super {v6, v4}, Lcg;->onCreate(Landroid/os/Bundle;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v8}, Lalix;->h()Lalju;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    check-cast v0, Lalki;

    .line 1099
    .line 1100
    const/16 v1, 0x4a

    .line 1101
    .line 1102
    invoke-interface {v0, v9, v10, v1, v11}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    check-cast v0, Lalki;

    .line 1107
    .line 1108
    const-string v1, "linkingArgumentsBundle cannot be null."

    .line 1109
    .line 1110
    invoke-interface {v0, v1}, Lalki;->s(Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v12, v1}, Lprv;->u(ILjava/lang/String;)Lazbx;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    iget v1, v0, Lazbx;->a:I

    .line 1118
    .line 1119
    iget-object v0, v0, Lazbx;->b:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v0, Landroid/content/Intent;

    .line 1122
    .line 1123
    invoke-virtual {v6, v1, v0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->setResult(ILandroid/content/Intent;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->b()V

    .line 1127
    .line 1128
    .line 1129
    return-void
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Lalkl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalkj;->l()Lalju;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onDestroy"

    .line 8
    .line 9
    const/16 v2, 0x118

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/accountlinking/activity/AccountLinkingActivity"

    .line 12
    .line 13
    const-string v4, "AccountLinkingActivity.java"

    .line 14
    .line 15
    invoke-interface {v0, v3, v1, v2, v4}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lalki;

    .line 20
    .line 21
    const-string v1, "accountlinkingactivity: onDestroy()"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lalki;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, Lcg;->onDestroy()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->b:Lpuc;

    .line 30
    .line 31
    iget-boolean v0, v0, Lpuc;->t:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->f:Landroid/content/BroadcastReceiver;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
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

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 16

    .line 1
    invoke-super/range {p0 .. p1}, Lcg;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->e:Lpua;

    .line 7
    .line 8
    sget-object v2, Lanhg;->ae:Lanhg;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lpua;->f(Lanhg;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Lalkl;

    .line 14
    .line 15
    invoke-virtual {v1}, Lalkj;->l()Lalju;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0xe6

    .line 20
    .line 21
    const-string v4, "com/google/android/libraries/accountlinking/activity/AccountLinkingActivity"

    .line 22
    .line 23
    const-string v5, "onNewIntent"

    .line 24
    .line 25
    const-string v6, "AccountLinkingActivity.java"

    .line 26
    .line 27
    invoke-interface {v2, v4, v5, v3, v6}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lalki;

    .line 32
    .line 33
    const-string v3, "AccountLinkingActivity received onNewIntent()"

    .line 34
    .line 35
    invoke-interface {v2, v3}, Lalki;->s(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lcg;->getSupportFragmentManager()Lda;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "flow_fragment"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    instance-of v3, v2, Lpul;

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    const/4 v8, 0x2

    .line 52
    const-string v9, "error"

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    check-cast v2, Lpul;

    .line 57
    .line 58
    iget-object v1, v2, Lpul;->ag:Lpua;

    .line 59
    .line 60
    sget-object v3, Lanhg;->af:Lanhg;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lpua;->f(Lanhg;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lpul;->a:Lalkl;

    .line 66
    .line 67
    invoke-virtual {v1}, Lalkj;->l()Lalju;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v3, 0xda

    .line 72
    .line 73
    const-string v4, "com/google/android/libraries/accountlinking/flows/weboauth/WebOAuthFragment"

    .line 74
    .line 75
    const-string v5, "handleNewIntent"

    .line 76
    .line 77
    const-string v6, "WebOAuthFragment.java"

    .line 78
    .line 79
    invoke-interface {v1, v4, v5, v3, v6}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lalki;

    .line 84
    .line 85
    const-string v3, "WebOAuthFragment received handleNewIntent()"

    .line 86
    .line 87
    invoke-interface {v1, v3}, Lalki;->s(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-boolean v7, v2, Lpul;->ah:Z

    .line 94
    .line 95
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez v1, :cond_0

    .line 100
    .line 101
    sget-object v1, Lpul;->a:Lalkl;

    .line 102
    .line 103
    invoke-virtual {v1}, Lalkj;->l()Lalju;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v3, 0xe0

    .line 108
    .line 109
    invoke-interface {v1, v4, v5, v3, v6}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lalki;

    .line 114
    .line 115
    const-string v3, "Uri in new intent is null"

    .line 116
    .line 117
    invoke-interface {v1, v3}, Lalki;->s(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lpul;->c:Lpuf;

    .line 121
    .line 122
    iget-object v3, v2, Lpul;->ag:Lpua;

    .line 123
    .line 124
    sget-object v4, Lanhg;->ab:Lanhg;

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Lpua;->f(Lanhg;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_2

    .line 140
    .line 141
    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v3, Lpul;->a:Lalkl;

    .line 146
    .line 147
    invoke-virtual {v3}, Lalkj;->l()Lalju;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const/16 v7, 0xe5

    .line 152
    .line 153
    invoke-interface {v3, v4, v5, v7, v6}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lalki;

    .line 158
    .line 159
    const-string v4, "WebOAuth received parameter error: %s"

    .line 160
    .line 161
    invoke-interface {v3, v4, v1}, Lalki;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object v3, Lpul;->d:Lalcp;

    .line 165
    .line 166
    invoke-virtual {v3, v1}, Lalcp;->containsKey(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_1

    .line 171
    .line 172
    sget-object v3, Lpul;->d:Lalcp;

    .line 173
    .line 174
    invoke-virtual {v3, v1}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lpuf;

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_1
    sget-object v3, Lpul;->b:Lpuf;

    .line 182
    .line 183
    :goto_0
    iget-object v4, v2, Lpul;->ag:Lpua;

    .line 184
    .line 185
    sget-object v5, Lpul;->e:Lalcp;

    .line 186
    .line 187
    sget-object v6, Lanhg;->aa:Lanhg;

    .line 188
    .line 189
    invoke-virtual {v5, v1, v6}, Lalcp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lanhg;

    .line 194
    .line 195
    invoke-virtual {v4, v1}, Lpua;->f(Lanhg;)V

    .line 196
    .line 197
    .line 198
    move-object v1, v3

    .line 199
    goto :goto_1

    .line 200
    :cond_2
    const-string v3, "redirect_state"

    .line 201
    .line 202
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sget-object v3, Lpul;->a:Lalkl;

    .line 207
    .line 208
    invoke-virtual {v3}, Lalkj;->l()Lalju;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const/16 v7, 0xf0

    .line 213
    .line 214
    invoke-interface {v3, v4, v5, v7, v6}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Lalki;

    .line 219
    .line 220
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    const-string v5, "WebOAuth received parameter state [hidden (isEmpty=%s)]"

    .line 229
    .line 230
    invoke-interface {v3, v5, v4}, Lalki;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_3

    .line 238
    .line 239
    sget-object v1, Lpul;->b:Lpuf;

    .line 240
    .line 241
    iget-object v3, v2, Lpul;->ag:Lpua;

    .line 242
    .line 243
    sget-object v4, Lanhg;->Z:Lanhg;

    .line 244
    .line 245
    invoke-virtual {v3, v4}, Lpua;->f(Lanhg;)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_3
    invoke-static {v8, v1}, Lpuf;->a(ILjava/lang/String;)Lpuf;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v3, v2, Lpul;->ag:Lpua;

    .line 254
    .line 255
    sget-object v4, Lanhg;->ac:Lanhg;

    .line 256
    .line 257
    invoke-virtual {v3, v4}, Lpua;->f(Lanhg;)V

    .line 258
    .line 259
    .line 260
    :goto_1
    iget-object v2, v2, Lpul;->af:Lpug;

    .line 261
    .line 262
    invoke-virtual {v2, v1}, Lpug;->a(Lpuf;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_4
    instance-of v3, v2, Lpuh;

    .line 267
    .line 268
    if-eqz v3, :cond_e

    .line 269
    .line 270
    check-cast v2, Lpuh;

    .line 271
    .line 272
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iput-boolean v7, v2, Lpuh;->af:Z

    .line 276
    .line 277
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-nez v1, :cond_5

    .line 282
    .line 283
    iget-object v1, v2, Lpuh;->d:Lpua;

    .line 284
    .line 285
    sget-object v3, Lanhg;->an:Lanhg;

    .line 286
    .line 287
    invoke-virtual {v1, v3}, Lpua;->f(Lanhg;)V

    .line 288
    .line 289
    .line 290
    iget-object v4, v2, Lpuh;->d:Lpua;

    .line 291
    .line 292
    const/4 v8, 0x0

    .line 293
    const/4 v9, 0x0

    .line 294
    const/4 v5, 0x4

    .line 295
    const/4 v6, 0x0

    .line 296
    const/4 v7, 0x0

    .line 297
    invoke-virtual/range {v4 .. v9}, Lpua;->i(IIILjava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const/16 v1, 0xe

    .line 301
    .line 302
    invoke-static {v1}, Lpuf;->b(I)Lpuf;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    goto/16 :goto_5

    .line 307
    .line 308
    :cond_5
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    const/16 v4, 0xf

    .line 317
    .line 318
    if-eqz v3, :cond_7

    .line 319
    .line 320
    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    sget-object v3, Lpuh;->a:Lalcp;

    .line 325
    .line 326
    invoke-static {v8, v4}, Lpuf;->c(II)Lpuf;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v3, v14, v4}, Lalcp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Lpuf;

    .line 335
    .line 336
    iget-object v4, v2, Lpuh;->d:Lpua;

    .line 337
    .line 338
    sget-object v5, Lpuh;->b:Lalcp;

    .line 339
    .line 340
    sget-object v6, Lanhg;->S:Lanhg;

    .line 341
    .line 342
    invoke-virtual {v5, v14, v6}, Lalcp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    check-cast v5, Lanhg;

    .line 347
    .line 348
    invoke-virtual {v4, v5}, Lpua;->f(Lanhg;)V

    .line 349
    .line 350
    .line 351
    iget-object v10, v2, Lpuh;->d:Lpua;

    .line 352
    .line 353
    iget v4, v3, Lpuf;->e:I

    .line 354
    .line 355
    if-ne v4, v8, :cond_6

    .line 356
    .line 357
    const/4 v4, 0x3

    .line 358
    goto :goto_2

    .line 359
    :cond_6
    const/4 v4, 0x4

    .line 360
    :goto_2
    move v12, v4

    .line 361
    const/4 v13, 0x0

    .line 362
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v15

    .line 366
    const/4 v11, 0x5

    .line 367
    invoke-virtual/range {v10 .. v15}, Lpua;->i(IIILjava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    move-object v1, v3

    .line 371
    goto/16 :goto_5

    .line 372
    .line 373
    :cond_7
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    const-string v5, "code"

    .line 378
    .line 379
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-nez v3, :cond_8

    .line 384
    .line 385
    iget-object v3, v2, Lpuh;->d:Lpua;

    .line 386
    .line 387
    sget-object v5, Lanhg;->R:Lanhg;

    .line 388
    .line 389
    invoke-virtual {v3, v5}, Lpua;->f(Lanhg;)V

    .line 390
    .line 391
    .line 392
    iget-object v6, v2, Lpuh;->d:Lpua;

    .line 393
    .line 394
    const/4 v10, 0x0

    .line 395
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    const/4 v7, 0x5

    .line 400
    const/4 v8, 0x6

    .line 401
    const/4 v9, 0x0

    .line 402
    invoke-virtual/range {v6 .. v11}, Lpua;->i(IIILjava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v4}, Lpuf;->b(I)Lpuf;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    goto/16 :goto_5

    .line 410
    .line 411
    :cond_8
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_d

    .line 420
    .line 421
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    const-string v6, "state"

    .line 426
    .line 427
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-nez v3, :cond_9

    .line 432
    .line 433
    goto :goto_4

    .line 434
    :cond_9
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    if-eqz v3, :cond_c

    .line 439
    .line 440
    iget-object v6, v2, Lpuh;->e:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-nez v3, :cond_a

    .line 447
    .line 448
    goto :goto_3

    .line 449
    :cond_a
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    if-nez v3, :cond_b

    .line 454
    .line 455
    iget-object v3, v2, Lpuh;->d:Lpua;

    .line 456
    .line 457
    sget-object v5, Lanhg;->R:Lanhg;

    .line 458
    .line 459
    invoke-virtual {v3, v5}, Lpua;->f(Lanhg;)V

    .line 460
    .line 461
    .line 462
    iget-object v6, v2, Lpuh;->d:Lpua;

    .line 463
    .line 464
    const/4 v10, 0x0

    .line 465
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    const/4 v7, 0x5

    .line 470
    const/4 v8, 0x6

    .line 471
    const/4 v9, 0x0

    .line 472
    invoke-virtual/range {v6 .. v11}, Lpua;->i(IIILjava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v4}, Lpuf;->b(I)Lpuf;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    goto :goto_5

    .line 480
    :cond_b
    iget-object v4, v2, Lpuh;->d:Lpua;

    .line 481
    .line 482
    sget-object v5, Lanhg;->P:Lanhg;

    .line 483
    .line 484
    invoke-virtual {v4, v5}, Lpua;->f(Lanhg;)V

    .line 485
    .line 486
    .line 487
    iget-object v9, v2, Lpuh;->d:Lpua;

    .line 488
    .line 489
    const/4 v13, 0x0

    .line 490
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v14

    .line 494
    const/4 v10, 0x3

    .line 495
    const/4 v11, 0x0

    .line 496
    const/4 v12, 0x0

    .line 497
    invoke-virtual/range {v9 .. v14}, Lpua;->i(IIILjava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v8, v3}, Lpuf;->a(ILjava/lang/String;)Lpuf;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    goto :goto_5

    .line 505
    :cond_c
    :goto_3
    iget-object v3, v2, Lpuh;->d:Lpua;

    .line 506
    .line 507
    sget-object v5, Lanhg;->R:Lanhg;

    .line 508
    .line 509
    invoke-virtual {v3, v5}, Lpua;->f(Lanhg;)V

    .line 510
    .line 511
    .line 512
    iget-object v6, v2, Lpuh;->d:Lpua;

    .line 513
    .line 514
    const/4 v10, 0x0

    .line 515
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v11

    .line 519
    const/4 v7, 0x5

    .line 520
    const/4 v8, 0x6

    .line 521
    const/4 v9, 0x0

    .line 522
    invoke-virtual/range {v6 .. v11}, Lpua;->i(IIILjava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v4}, Lpuf;->b(I)Lpuf;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    goto :goto_5

    .line 530
    :cond_d
    :goto_4
    iget-object v3, v2, Lpuh;->d:Lpua;

    .line 531
    .line 532
    sget-object v5, Lanhg;->am:Lanhg;

    .line 533
    .line 534
    invoke-virtual {v3, v5}, Lpua;->f(Lanhg;)V

    .line 535
    .line 536
    .line 537
    iget-object v6, v2, Lpuh;->d:Lpua;

    .line 538
    .line 539
    const/4 v10, 0x0

    .line 540
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    const/4 v7, 0x5

    .line 545
    const/4 v8, 0x6

    .line 546
    const/4 v9, 0x0

    .line 547
    invoke-virtual/range {v6 .. v11}, Lpua;->i(IIILjava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v4}, Lpuf;->b(I)Lpuf;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    :goto_5
    iget-object v2, v2, Lpuh;->c:Lpug;

    .line 555
    .line 556
    invoke-virtual {v2, v1}, Lpug;->a(Lpuf;)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :cond_e
    invoke-virtual {v1}, Lalix;->h()Lalju;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    check-cast v1, Lalki;

    .line 565
    .line 566
    const/16 v2, 0xef

    .line 567
    .line 568
    invoke-interface {v1, v4, v5, v2, v6}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    check-cast v1, Lalki;

    .line 573
    .line 574
    const-string v2, "Illegal state: there is no WebOAuthFragment when onNewIntent() is called"

    .line 575
    .line 576
    invoke-interface {v1, v2}, Lalki;->s(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    return-void
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
.end method

.method public final onPause()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Lalkl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalkj;->l()Lalju;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onPause"

    .line 8
    .line 9
    const/16 v2, 0x10c

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/accountlinking/activity/AccountLinkingActivity"

    .line 12
    .line 13
    const-string v4, "AccountLinkingActivity.java"

    .line 14
    .line 15
    invoke-interface {v0, v3, v1, v2, v4}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lalki;

    .line 20
    .line 21
    const-string v1, "accountlinkingactivity: onPause()"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lalki;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, Lcg;->onPause()V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Lalkl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalkj;->l()Lalju;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onSaveInstanceState"

    .line 8
    .line 9
    const/16 v2, 0xd9

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/accountlinking/activity/AccountLinkingActivity"

    .line 12
    .line 13
    const-string v4, "AccountLinkingActivity.java"

    .line 14
    .line 15
    invoke-interface {v0, v3, v1, v2, v4}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lalki;

    .line 20
    .line 21
    const-string v1, "AccountLinkingActivity: onSaveInstanceState()"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lalki;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1}, Lcg;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->b:Lpuc;

    .line 30
    .line 31
    invoke-virtual {v0}, Lpuc;->a()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "linking_arguments"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->e:Lpua;

    .line 41
    .line 42
    new-instance v1, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    iget v2, v0, Lpua;->k:I

    .line 48
    .line 49
    const-string v3, "current_flow_index"

    .line 50
    .line 51
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    iget-boolean v2, v0, Lpua;->j:Z

    .line 55
    .line 56
    const-string v3, "is_streamlined_first_flow"

    .line 57
    .line 58
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lpua;->i:Lanhh;

    .line 62
    .line 63
    invoke-virtual {v2}, Lanhh;->getNumber()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const-string v3, "current_client_state"

    .line 68
    .line 69
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lpua;->m:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const-string v2, "consent_language_key"

    .line 77
    .line 78
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    const-string v0, "account_linking_view_model_bundle"

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
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
.end method

.method public final onStop()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Lalkl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalkj;->l()Lalju;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onStop"

    .line 8
    .line 9
    const/16 v2, 0x112

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/accountlinking/activity/AccountLinkingActivity"

    .line 12
    .line 13
    const-string v4, "AccountLinkingActivity.java"

    .line 14
    .line 15
    invoke-interface {v0, v3, v1, v2, v4}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lalki;

    .line 20
    .line 21
    const-string v1, "accountlinkingactivity: onStop()"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lalki;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, Lcg;->onStop()V

    .line 27
    .line 28
    .line 29
    return-void
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
