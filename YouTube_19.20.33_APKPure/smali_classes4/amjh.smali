.class public final Lamjh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lameb;

.field private final b:Lamjj;

.field private final c:Lorr;

.field private final d:Lamia;

.field private final e:Lamia;

.field private final f:Lamid;


# direct methods
.method public constructor <init>(Lameb;Lamjj;Lorr;Lamia;Lamia;Lamid;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamjh;->a:Lameb;

    .line 5
    .line 6
    iput-object p2, p0, Lamjh;->b:Lamjj;

    .line 7
    .line 8
    iput-object p3, p0, Lamjh;->c:Lorr;

    .line 9
    .line 10
    iput-object p4, p0, Lamjh;->d:Lamia;

    .line 11
    .line 12
    iput-object p5, p0, Lamjh;->e:Lamia;

    .line 13
    .line 14
    iput-object p6, p0, Lamjh;->f:Lamid;

    .line 15
    .line 16
    return-void
.end method

.method public static final b(Lpqx;)Lpqx;
    .locals 3

    .line 1
    new-instance v0, Lsv;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsv;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lpaj;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lpaj;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lpqx;->a(Ljava/util/concurrent/Executor;Lpqn;)Lpqx;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private final c()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "SHA-1"

    .line 2
    .line 3
    iget-object v1, p0, Lamjh;->a:Lameb;

    .line 4
    .line 5
    invoke-virtual {v1}, Lameb;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object v0

    .line 28
    :catch_0
    const-string v0, "[HASH-ERROR]"

    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lpqx;
    .locals 3

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "scope"

    .line 4
    .line 5
    const-string v2, "fcm-23.3.2_1p"

    .line 6
    .line 7
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p2, "sender"

    .line 11
    .line 12
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p2, "subtype"

    .line 16
    .line 17
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "gmp_app_id"

    .line 21
    .line 22
    iget-object p2, p0, Lamjh;->a:Lameb;

    .line 23
    .line 24
    invoke-virtual {p2}, Lameb;->e()Lameh;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p2, p2, Lameh;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "gmsv"

    .line 34
    .line 35
    iget-object p2, p0, Lamjh;->b:Lamjj;

    .line 36
    .line 37
    invoke-virtual {p2}, Lamjj;->a()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "osv"

    .line 49
    .line 50
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "app_ver"

    .line 60
    .line 61
    iget-object p2, p0, Lamjh;->b:Lamjj;

    .line 62
    .line 63
    invoke-virtual {p2}, Lamjj;->c()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string p1, "app_ver_name"

    .line 71
    .line 72
    iget-object p2, p0, Lamjh;->b:Lamjj;

    .line 73
    .line 74
    invoke-virtual {p2}, Lamjj;->d()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "firebase-app-name-hash"

    .line 82
    .line 83
    invoke-direct {p0}, Lamjh;->c()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    .line 88
    .line 89
    .line 90
    :try_start_1
    iget-object p1, p0, Lamjh;->f:Lamid;

    .line 91
    .line 92
    invoke-interface {p1}, Lamid;->k()Lpqx;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lprv;->h(Lpqx;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lamih;

    .line 101
    .line 102
    iget-object p1, p1, Lamih;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_0

    .line 109
    .line 110
    const-string p2, "Goog-Firebase-Installations-Auth"

    .line 111
    .line 112
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    const-string p1, "FIS auth token is empty"

    .line 117
    .line 118
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catch_0
    move-exception p1

    .line 123
    goto :goto_0

    .line 124
    :catch_1
    move-exception p1

    .line 125
    :goto_0
    :try_start_2
    const-string p2, "Failed to get FIS auth token"

    .line 126
    .line 127
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    .line 129
    .line 130
    :goto_1
    const-string p1, "appid"

    .line 131
    .line 132
    iget-object p2, p0, Lamjh;->f:Lamid;

    .line 133
    .line 134
    invoke-interface {p2}, Lamid;->a()Lpqx;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {p2}, Lprv;->h(Lpqx;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string p1, "cliv"

    .line 148
    .line 149
    invoke-virtual {p3, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lamjh;->e:Lamia;

    .line 153
    .line 154
    invoke-interface {p1}, Lamia;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lamhm;

    .line 159
    .line 160
    iget-object p2, p0, Lamjh;->d:Lamia;

    .line 161
    .line 162
    invoke-interface {p2}, Lamia;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Lamkh;

    .line 167
    .line 168
    if-eqz p1, :cond_1

    .line 169
    .line 170
    if-eqz p2, :cond_1

    .line 171
    .line 172
    invoke-interface {p1}, Lamhm;->b()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    const/4 v0, 0x1

    .line 177
    if-eq p1, v0, :cond_1

    .line 178
    .line 179
    const-string v0, "Firebase-Client-Log-Type"

    .line 180
    .line 181
    invoke-static {p1}, Lammy;->N(I)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string p1, "Firebase-Client"

    .line 193
    .line 194
    invoke-interface {p2}, Lamkh;->a()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    .line 199
    .line 200
    .line 201
    :cond_1
    iget-object p1, p0, Lamjh;->c:Lorr;

    .line 202
    .line 203
    invoke-virtual {p1, p3}, Lorr;->b(Landroid/os/Bundle;)Lpqx;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :catch_2
    move-exception p1

    .line 209
    goto :goto_2

    .line 210
    :catch_3
    move-exception p1

    .line 211
    :goto_2
    invoke-static {p1}, Lprv;->f(Ljava/lang/Exception;)Lpqx;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1
.end method
