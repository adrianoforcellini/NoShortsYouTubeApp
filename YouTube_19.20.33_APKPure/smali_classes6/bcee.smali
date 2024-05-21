.class public final Lbcee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# instance fields
.field public final a:Lbcef;

.field final synthetic b:Lorg/chromium/net/HttpNegotiateAuthenticator;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Lbcef;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbcee;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lbcee;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lbcee;->a:Lbcef;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run(Landroid/accounts/AccountManagerFuture;)V
    .locals 13

    .line 1
    iget v0, p0, Lbcee;->c:I

    .line 2
    .line 3
    const/16 v1, -0x9

    .line 4
    .line 5
    const-string v2, "cr_net_auth"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, [Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    array-length v0, p1

    .line 17
    const/16 v1, -0x155

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string p1, "ERR_MISSING_AUTH_CREDENTIALS: No account provided for the kerberos authentication. Please verify the configuration policies and that the CONTACTS runtime permission is granted. "

    .line 22
    .line 23
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lbcee;->a:Lbcef;

    .line 27
    .line 28
    iget-object v0, p0, Lbcee;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 29
    .line 30
    iget-wide v4, p1, Lbcef;->a:J

    .line 31
    .line 32
    invoke-static {v4, v5, v0, v1, v3}, LJ/N;->M0s8NeYn(JLjava/lang/Object;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-le v0, v5, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 45
    .line 46
    new-array v5, v5, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p1, v5, v4

    .line 49
    .line 50
    const-string p1, "ERR_MISSING_AUTH_CREDENTIALS: Found %d accounts eligible for the kerberos authentication. Please fix the configuration by providing a single account."

    .line 51
    .line 52
    invoke-static {v0, p1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lbcee;->a:Lbcef;

    .line 60
    .line 61
    iget-object v0, p0, Lbcee;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 62
    .line 63
    iget-wide v4, p1, Lbcef;->a:J

    .line 64
    .line 65
    invoke-static {v4, v5, v0, v1, v3}, LJ/N;->M0s8NeYn(JLjava/lang/Object;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lbcee;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 70
    .line 71
    sget-object v1, Lbcem;->a:Landroid/content/Context;

    .line 72
    .line 73
    const-string v6, "android.permission.USE_CREDENTIALS"

    .line 74
    .line 75
    invoke-virtual {v0, v1, v6, v5}, Lorg/chromium/net/HttpNegotiateAuthenticator;->lacksPermission(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const-string p1, "ERR_MISCONFIGURED_AUTH_ENVIRONMENT: USE_CREDENTIALS permission not granted. Aborting authentication."

    .line 82
    .line 83
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lbcee;->a:Lbcef;

    .line 87
    .line 88
    iget-object v0, p0, Lbcee;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 89
    .line 90
    iget-wide v1, p1, Lbcef;->a:J

    .line 91
    .line 92
    const/16 p1, -0x157

    .line 93
    .line 94
    invoke-static {v1, v2, v0, p1, v3}, LJ/N;->M0s8NeYn(JLjava/lang/Object;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    iget-object v0, p0, Lbcee;->a:Lbcef;

    .line 99
    .line 100
    aget-object p1, p1, v4

    .line 101
    .line 102
    iput-object p1, v0, Lbcef;->e:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object p1, p0, Lbcee;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 105
    .line 106
    iget-object v1, v0, Lbcef;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v2, v0, Lbcef;->e:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v3, v0, Lbcef;->d:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v5, v0, Lbcef;->c:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance v11, Lbcee;

    .line 115
    .line 116
    invoke-direct {v11, p1, v0, v4}, Lbcee;-><init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Lbcef;I)V

    .line 117
    .line 118
    .line 119
    new-instance v12, Landroid/os/Handler;

    .line 120
    .line 121
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->b()Landroid/os/Looper;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {v12, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 126
    .line 127
    .line 128
    move-object v9, v5

    .line 129
    check-cast v9, Landroid/os/Bundle;

    .line 130
    .line 131
    move-object v8, v3

    .line 132
    check-cast v8, Ljava/lang/String;

    .line 133
    .line 134
    move-object v7, v2

    .line 135
    check-cast v7, Landroid/accounts/Account;

    .line 136
    .line 137
    move-object v6, v1

    .line 138
    check-cast v6, Landroid/accounts/AccountManager;

    .line 139
    .line 140
    const/4 v10, 0x1

    .line 141
    invoke-virtual/range {v6 .. v12}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catch_0
    move-exception p1

    .line 146
    goto :goto_0

    .line 147
    :catch_1
    move-exception p1

    .line 148
    goto :goto_0

    .line 149
    :catch_2
    move-exception p1

    .line 150
    :goto_0
    const-string v0, "ERR_UNEXPECTED: Error while attempting to retrieve accounts."

    .line 151
    .line 152
    invoke-static {v2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lbcee;->a:Lbcef;

    .line 156
    .line 157
    iget-object v0, p0, Lbcee;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 158
    .line 159
    iget-wide v4, p1, Lbcef;->a:J

    .line 160
    .line 161
    invoke-static {v4, v5, v0, v1, v3}, LJ/N;->M0s8NeYn(JLjava/lang/Object;ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_3
    :try_start_1
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Landroid/accounts/AuthenticatorException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 170
    .line 171
    const-string v0, "intent"

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    sget-object p1, Lbcem;->a:Landroid/content/Context;

    .line 180
    .line 181
    new-instance v0, Lbced;

    .line 182
    .line 183
    invoke-direct {v0, p0, p1}, Lbced;-><init>(Lbcee;Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Landroid/content/IntentFilter;

    .line 187
    .line 188
    const-string v2, "android.accounts.LOGIN_ACCOUNTS_CHANGED"

    .line 189
    .line 190
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v0, v1}, Lbcem;->f(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_4
    iget-object v0, p0, Lbcee;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 198
    .line 199
    iget-object v1, p0, Lbcee;->a:Lbcef;

    .line 200
    .line 201
    invoke-static {v0, p1, v1}, Lorg/chromium/net/HttpNegotiateAuthenticator;->-$$Nest$mprocessResult(Lorg/chromium/net/HttpNegotiateAuthenticator;Landroid/os/Bundle;Lbcef;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :catch_3
    move-exception p1

    .line 206
    goto :goto_1

    .line 207
    :catch_4
    move-exception p1

    .line 208
    goto :goto_1

    .line 209
    :catch_5
    move-exception p1

    .line 210
    :goto_1
    const-string v0, "ERR_UNEXPECTED: Error while attempting to obtain a token."

    .line 211
    .line 212
    invoke-static {v2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lbcee;->a:Lbcef;

    .line 216
    .line 217
    iget-object v0, p0, Lbcee;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 218
    .line 219
    iget-wide v4, p1, Lbcef;->a:J

    .line 220
    .line 221
    invoke-static {v4, v5, v0, v1, v3}, LJ/N;->M0s8NeYn(JLjava/lang/Object;ILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method
