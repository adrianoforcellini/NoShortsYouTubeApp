.class public final Lpuw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lalkl;


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
    sput-object v0, Lpuw;->a:Lalkl;

    .line 6
    .line 7
    return-void
.end method

.method public static a(Landroid/content/pm/PackageManager;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lakwx;
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lammv;

    .line 16
    .line 17
    iget v1, v0, Lammv;->b:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x6

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    if-eq v1, v5, :cond_2

    .line 27
    .line 28
    if-eq v1, v6, :cond_1

    .line 29
    .line 30
    move v7, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v7, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v7, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    move v7, v5

    .line 37
    :goto_1
    if-eqz v7, :cond_10

    .line 38
    .line 39
    add-int/lit8 v7, v7, -0x1

    .line 40
    .line 41
    if-eqz v7, :cond_d

    .line 42
    .line 43
    if-eq v7, v3, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    new-instance v3, Landroid/content/Intent;

    .line 47
    .line 48
    if-ne v1, v6, :cond_5

    .line 49
    .line 50
    iget-object v1, v0, Lammv;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lammu;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_5
    sget-object v1, Lammu;->a:Lammu;

    .line 56
    .line 57
    :goto_2
    iget-object v1, v1, Lammu;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v5, "android.intent.action.VIEW"

    .line 64
    .line 65
    invoke-direct {v3, v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    iget-object v1, v0, Lammv;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget v4, v0, Lammv;->b:I

    .line 75
    .line 76
    if-ne v4, v6, :cond_6

    .line 77
    .line 78
    iget-object v4, v0, Lammv;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Lammu;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    sget-object v4, Lammu;->a:Lammu;

    .line 84
    .line 85
    :goto_3
    iget v4, v4, Lammu;->b:I

    .line 86
    .line 87
    and-int/2addr v2, v4

    .line 88
    if-eqz v2, :cond_8

    .line 89
    .line 90
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 91
    .line 92
    int-to-long v1, v1

    .line 93
    iget v4, v0, Lammv;->b:I

    .line 94
    .line 95
    if-ne v4, v6, :cond_7

    .line 96
    .line 97
    iget-object v4, v0, Lammv;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Lammu;

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_7
    sget-object v4, Lammu;->a:Lammu;

    .line 103
    .line 104
    :goto_4
    iget-wide v4, v4, Lammu;->d:J

    .line 105
    .line 106
    cmp-long v1, v1, v4

    .line 107
    .line 108
    if-gez v1, :cond_8

    .line 109
    .line 110
    sget-object v0, Lakvi;->a:Lakvi;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_8
    iget v1, v0, Lammv;->b:I

    .line 114
    .line 115
    if-ne v1, v6, :cond_9

    .line 116
    .line 117
    iget-object v1, v0, Lammv;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lammu;

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_9
    sget-object v1, Lammu;->a:Lammu;

    .line 123
    .line 124
    :goto_5
    iget v1, v1, Lammu;->b:I

    .line 125
    .line 126
    and-int/lit8 v1, v1, 0x4

    .line 127
    .line 128
    if-eqz v1, :cond_b

    .line 129
    .line 130
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    .line 132
    int-to-long v1, v1

    .line 133
    iget v4, v0, Lammv;->b:I

    .line 134
    .line 135
    if-ne v4, v6, :cond_a

    .line 136
    .line 137
    iget-object v4, v0, Lammv;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, Lammu;

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_a
    sget-object v4, Lammu;->a:Lammu;

    .line 143
    .line 144
    :goto_6
    iget-wide v4, v4, Lammu;->e:J

    .line 145
    .line 146
    cmp-long v1, v1, v4

    .line 147
    .line 148
    if-gez v1, :cond_b

    .line 149
    .line 150
    sget-object v0, Lakvi;->a:Lakvi;

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_b
    iget-object v1, v0, Lammv;->d:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p0, v1}, Lpuw;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_c

    .line 160
    .line 161
    iget-object v0, v0, Lammv;->e:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v1, v0}, Lakrv;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    invoke-static {v3}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto :goto_7

    .line 174
    :cond_c
    sget-object v0, Lakvi;->a:Lakvi;

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :catch_0
    sget-object v0, Lakvi;->a:Lakvi;

    .line 178
    .line 179
    :goto_7
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_0

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_d
    new-instance v2, Landroid/content/Intent;

    .line 187
    .line 188
    if-ne v1, v5, :cond_e

    .line 189
    .line 190
    iget-object v1, v0, Lammv;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Ljava/lang/String;

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_e
    const-string v1, ""

    .line 196
    .line 197
    :goto_8
    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v0, Lammv;->d:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    const/high16 v1, 0x10000

    .line 206
    .line 207
    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_f

    .line 212
    .line 213
    iget-object v1, v0, Lammv;->d:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {p0, v1}, Lpuw;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eqz v1, :cond_f

    .line 220
    .line 221
    iget-object v3, v0, Lammv;->e:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v1, v3}, Lakrv;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_f

    .line 228
    .line 229
    const-string v1, "CLIENT_ID"

    .line 230
    .line 231
    invoke-virtual {v2, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    new-array v1, v4, [Ljava/lang/String;

    .line 235
    .line 236
    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, [Ljava/lang/String;

    .line 241
    .line 242
    const-string v3, "SCOPE"

    .line 243
    .line 244
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    iget-object v0, v0, Lammv;->f:Ljava/lang/String;

    .line 248
    .line 249
    const-string v1, "REDIRECT_URI"

    .line 250
    .line 251
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    invoke-static {v2}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    goto :goto_9

    .line 259
    :cond_f
    sget-object v0, Lakvi;->a:Lakvi;

    .line 260
    .line 261
    :goto_9
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_0

    .line 266
    .line 267
    return-object v0

    .line 268
    :cond_10
    const/4 p0, 0x0

    .line 269
    throw p0

    .line 270
    :cond_11
    sget-object p0, Lakvi;->a:Lakvi;

    .line 271
    .line 272
    return-object p0
.end method

.method private static b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 8
    .line 9
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object p0, p0, v0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 19
    .line 20
    .line 21
    const-string p0, "X509"

    .line 22
    .line 23
    invoke-static {p0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 32
    .line 33
    const-string p1, "SHA-256"

    .line 34
    .line 35
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Ljava/util/Formatter;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/Formatter;-><init>()V

    .line 50
    .line 51
    .line 52
    move v1, v0

    .line 53
    :goto_0
    array-length v2, p0

    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    if-ge v1, v2, :cond_0

    .line 58
    .line 59
    const-string v2, "%02x:"

    .line 60
    .line 61
    aget-byte v4, p0, v1

    .line 62
    .line 63
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-array v3, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v4, v3, v0

    .line 70
    .line 71
    invoke-virtual {p1, v2, v3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string v1, "%02x"

    .line 78
    .line 79
    aget-byte p0, p0, v2

    .line 80
    .line 81
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-array v2, v3, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object p0, v2, v0

    .line 88
    .line 89
    invoke-virtual {p1, v1, v2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    return-object p0

    .line 97
    :catch_0
    move-exception p0

    .line 98
    move-object v6, p0

    .line 99
    sget-object p0, Lpuw;->a:Lalkl;

    .line 100
    .line 101
    invoke-virtual {p0}, Lalix;->f()Lalju;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v3, "getCertificateFingerprint"

    .line 106
    .line 107
    const/16 v4, 0x8a

    .line 108
    .line 109
    const-string v1, "Failed to find an app with the given package name"

    .line 110
    .line 111
    const-string v2, "com/google/android/libraries/accountlinking/util/AppFlipHelper"

    .line 112
    .line 113
    const-string v5, "AppFlipHelper.java"

    .line 114
    .line 115
    invoke-static/range {v0 .. v6}, La;->cO(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catch_1
    move-exception p0

    .line 120
    goto :goto_1

    .line 121
    :catch_2
    move-exception p0

    .line 122
    :goto_1
    move-object v6, p0

    .line 123
    sget-object p0, Lpuw;->a:Lalkl;

    .line 124
    .line 125
    invoke-virtual {p0}, Lalix;->f()Lalju;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v3, "getCertificateFingerprint"

    .line 130
    .line 131
    const/16 v4, 0x88

    .line 132
    .line 133
    const-string v1, "Failed to process the certificate"

    .line 134
    .line 135
    const-string v2, "com/google/android/libraries/accountlinking/util/AppFlipHelper"

    .line 136
    .line 137
    const-string v5, "AppFlipHelper.java"

    .line 138
    .line 139
    invoke-static/range {v0 .. v6}, La;->cO(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    const/4 p0, 0x0

    .line 143
    return-object p0
.end method
