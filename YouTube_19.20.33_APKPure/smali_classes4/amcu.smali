.class public final Lamcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalyc;


# instance fields
.field private final a:[B

.field private final b:[B

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/security/interfaces/ECPrivateKey;Lamct;Lamcn;[B[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Lamdx;->v(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lamcu;->d:Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lamdx;->e(Lamct;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lamcu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lamcu;->e:Ljava/lang/Object;

    iput-object p4, p0, Lamcu;->a:[B

    iput-object p5, p0, Lamcu;->b:[B

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use ECDSA in FIPS-mode, as BoringCrypto is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lamct;[B[B)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Lamdx;->v(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p2}, Lamcx;->c(Lamct;)V

    .line 7
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0}, Lamcx;->a(I)V

    .line 8
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lamcx;->b(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lamcu;->c:Ljava/lang/Object;

    .line 9
    invoke-static {p2}, Lamcx;->c(Lamct;)V

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "withRSA"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lamcu;->e:Ljava/lang/Object;

    .line 11
    sget-object p2, Lamcq;->c:Lamcq;

    const-string v0, "RSA"

    invoke-virtual {p2, v0}, Lamcq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/KeyFactory;

    .line 12
    new-instance v0, Ljava/security/spec/RSAPublicKeySpec;

    .line 13
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {p2, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    iput-object p1, p0, Lamcu;->d:Ljava/lang/Object;

    iput-object p3, p0, Lamcu;->a:[B

    iput-object p4, p0, Lamcu;->b:[B

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use RSA PKCS1.5 in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lambo;)Lalyc;
    .locals 11

    .line 1
    sget-object v0, Lamcq;->c:Lamcq;

    .line 2
    .line 3
    const-string v1, "RSA"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lamcq;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/security/KeyFactory;

    .line 10
    .line 11
    new-instance v10, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 12
    .line 13
    invoke-virtual {p0}, Lambo;->a()Lambn;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v3, v1, Lambn;->c:Ljava/math/BigInteger;

    .line 18
    .line 19
    iget-object v1, p0, Lambo;->b:Lairt;

    .line 20
    .line 21
    iget-object v1, v1, Lairt;->a:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Ljava/math/BigInteger;

    .line 25
    .line 26
    iget-object v1, p0, Lambo;->c:Lairt;

    .line 27
    .line 28
    iget-object v1, v1, Lairt;->a:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v5, v1

    .line 31
    check-cast v5, Ljava/math/BigInteger;

    .line 32
    .line 33
    iget-object v1, p0, Lambo;->d:Lairt;

    .line 34
    .line 35
    iget-object v1, v1, Lairt;->a:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v6, v1

    .line 38
    check-cast v6, Ljava/math/BigInteger;

    .line 39
    .line 40
    iget-object v1, p0, Lambo;->e:Lairt;

    .line 41
    .line 42
    iget-object v1, v1, Lairt;->a:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v7, v1

    .line 45
    check-cast v7, Ljava/math/BigInteger;

    .line 46
    .line 47
    iget-object v1, p0, Lambo;->f:Lairt;

    .line 48
    .line 49
    iget-object v1, v1, Lairt;->a:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v8, v1

    .line 52
    check-cast v8, Ljava/math/BigInteger;

    .line 53
    .line 54
    iget-object v1, p0, Lambo;->g:Lairt;

    .line 55
    .line 56
    iget-object v1, v1, Lairt;->a:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v9, v1

    .line 59
    check-cast v9, Ljava/math/BigInteger;

    .line 60
    .line 61
    iget-object v1, p0, Lambo;->a:Lambp;

    .line 62
    .line 63
    iget-object v2, v1, Lambp;->b:Ljava/math/BigInteger;

    .line 64
    .line 65
    move-object v1, v10

    .line 66
    invoke-direct/range {v1 .. v9}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v10}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 74
    .line 75
    new-instance v1, Lamcu;

    .line 76
    .line 77
    sget-object v2, Lamcv;->a:Lamto;

    .line 78
    .line 79
    invoke-virtual {p0}, Lambo;->a()Lambn;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v3, v3, Lambn;->e:Lambl;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lamto;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lamct;

    .line 90
    .line 91
    invoke-virtual {p0}, Lambz;->c()Lamcy;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lamcy;->c()[B

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {p0}, Lambo;->a()Lambn;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v4, v4, Lambn;->d:Lambm;

    .line 104
    .line 105
    sget-object v5, Lambm;->c:Lambm;

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const/4 v5, 0x1

    .line 112
    const/4 v6, 0x0

    .line 113
    if-eqz v4, :cond_0

    .line 114
    .line 115
    new-array v4, v5, [B

    .line 116
    .line 117
    aput-byte v6, v4, v6

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    new-array v4, v6, [B

    .line 121
    .line 122
    :goto_0
    invoke-direct {v1, v0, v2, v3, v4}, Lamcu;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lamct;[B[B)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Lambo;->a:Lambp;

    .line 126
    .line 127
    invoke-static {p0}, Lamcv;->b(Lambp;)Lalyd;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const/4 v0, 0x3

    .line 132
    :try_start_0
    new-array v2, v0, [B

    .line 133
    .line 134
    fill-array-data v2, :array_0

    .line 135
    .line 136
    .line 137
    iget-object v3, v1, Lamcu;->b:[B

    .line 138
    .line 139
    array-length v4, v3

    .line 140
    const/4 v7, 0x2

    .line 141
    if-nez v4, :cond_1

    .line 142
    .line 143
    invoke-direct {v1, v2}, Lamcu;->c([B)[B

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    goto :goto_1

    .line 148
    :cond_1
    new-array v4, v7, [[B

    .line 149
    .line 150
    aput-object v2, v4, v6

    .line 151
    .line 152
    aput-object v3, v4, v5

    .line 153
    .line 154
    invoke-static {v4}, Lamdx;->k([[B)[B

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-direct {v1, v2}, Lamcu;->c([B)[B

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :goto_1
    iget-object v3, v1, Lamcu;->a:[B

    .line 163
    .line 164
    array-length v4, v3

    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    new-array v4, v7, [[B

    .line 168
    .line 169
    aput-object v3, v4, v6

    .line 170
    .line 171
    aput-object v2, v4, v5

    .line 172
    .line 173
    invoke-static {v4}, Lamdx;->k([[B)[B

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :cond_2
    new-array v0, v0, [B

    .line 178
    .line 179
    fill-array-data v0, :array_1

    .line 180
    .line 181
    .line 182
    invoke-interface {p0, v2, v0}, Lalyd;->a([B[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    .line 185
    return-object v1

    .line 186
    :catch_0
    move-exception p0

    .line 187
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 188
    .line 189
    const-string v1, "RsaSsaPkcs1 signing with private key followed by verifying with public key failed. The key may be corrupted."

    .line 190
    .line 191
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :array_0
    .array-data 1
        0x1t
        0x2t
        0x3t
    .end array-data

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :array_1
    .array-data 1
        0x1t
        0x2t
        0x3t
    .end array-data
.end method

.method public static b(Lamav;)Lalyc;
    .locals 9

    .line 1
    sget-object v0, Lamcj;->a:Lamto;

    .line 2
    .line 3
    invoke-virtual {p0}, Lamav;->a()Lamau;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lamau;->c:Lamar;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lamto;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lamct;

    .line 15
    .line 16
    sget-object v0, Lamcj;->b:Lamto;

    .line 17
    .line 18
    invoke-virtual {p0}, Lamav;->a()Lamau;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lamau;->a:Lamas;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lamto;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lamcn;

    .line 30
    .line 31
    sget-object v0, Lamcj;->c:Lamto;

    .line 32
    .line 33
    invoke-virtual {p0}, Lamav;->a()Lamau;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lamau;->b:Lamaq;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lamto;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lamcm;

    .line 44
    .line 45
    iget-object v1, p0, Lamav;->b:Lairt;

    .line 46
    .line 47
    iget-object v1, v1, Lairt;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/math/BigInteger;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0}, Lamdx;->h(Lamcm;)Ljava/security/spec/ECParameterSpec;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1}, Lamdx;->t([B)Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Ljava/security/spec/ECPrivateKeySpec;

    .line 64
    .line 65
    invoke-direct {v2, v1, v0}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lamcq;->c:Lamcq;

    .line 69
    .line 70
    const-string v1, "EC"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lamcq;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/security/KeyFactory;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v2, v0

    .line 83
    check-cast v2, Ljava/security/interfaces/ECPrivateKey;

    .line 84
    .line 85
    new-instance v0, Lamcu;

    .line 86
    .line 87
    invoke-virtual {p0}, Lambz;->c()Lamcy;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lamcy;->c()[B

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {p0}, Lamav;->a()Lamau;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v1, v1, Lamau;->d:Lamat;

    .line 100
    .line 101
    sget-object v6, Lamat;->c:Lamat;

    .line 102
    .line 103
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v7, 0x1

    .line 108
    const/4 v8, 0x0

    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    new-array v1, v7, [B

    .line 112
    .line 113
    aput-byte v8, v1, v8

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    new-array v1, v8, [B

    .line 117
    .line 118
    :goto_0
    move-object v6, v1

    .line 119
    move-object v1, v0

    .line 120
    invoke-direct/range {v1 .. v6}, Lamcu;-><init>(Ljava/security/interfaces/ECPrivateKey;Lamct;Lamcn;[B[B)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lamav;->a:Lamaw;

    .line 124
    .line 125
    invoke-static {p0}, Lamcj;->b(Lamaw;)Lalyd;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const/4 v1, 0x3

    .line 130
    :try_start_0
    new-array v2, v1, [B

    .line 131
    .line 132
    fill-array-data v2, :array_0

    .line 133
    .line 134
    .line 135
    iget-object v3, v0, Lamcu;->b:[B

    .line 136
    .line 137
    array-length v4, v3

    .line 138
    const/4 v5, 0x2

    .line 139
    if-nez v4, :cond_1

    .line 140
    .line 141
    invoke-direct {v0, v2}, Lamcu;->d([B)[B

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    goto :goto_1

    .line 146
    :cond_1
    new-array v4, v5, [[B

    .line 147
    .line 148
    aput-object v2, v4, v8

    .line 149
    .line 150
    aput-object v3, v4, v7

    .line 151
    .line 152
    invoke-static {v4}, Lamdx;->k([[B)[B

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-direct {v0, v2}, Lamcu;->d([B)[B

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :goto_1
    iget-object v3, v0, Lamcu;->a:[B

    .line 161
    .line 162
    array-length v4, v3

    .line 163
    if-eqz v4, :cond_2

    .line 164
    .line 165
    new-array v4, v5, [[B

    .line 166
    .line 167
    aput-object v3, v4, v8

    .line 168
    .line 169
    aput-object v2, v4, v7

    .line 170
    .line 171
    invoke-static {v4}, Lamdx;->k([[B)[B

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :cond_2
    new-array v1, v1, [B

    .line 176
    .line 177
    fill-array-data v1, :array_1

    .line 178
    .line 179
    .line 180
    invoke-interface {p0, v2, v1}, Lalyd;->a([B[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :catch_0
    move-exception p0

    .line 185
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 186
    .line 187
    const-string v1, "ECDSA signing with private key followed by verifying with public key failed. The key may be corrupted."

    .line 188
    .line 189
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :array_0
    .array-data 1
        0x1t
        0x2t
        0x3t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x2t
        0x3t
    .end array-data
.end method

.method private final c([B)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lamcu;->e:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lamcq;->a:Lamcq;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lamcq;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/security/Signature;

    .line 12
    .line 13
    iget-object v1, p0, Lamcu;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lamcu;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v2, Lamcq;->a:Lamcq;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lamcq;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/security/Signature;

    .line 36
    .line 37
    iget-object v2, p0, Lamcu;->d:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/security/Signature;->update([B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/security/Signature;->verify([B)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    const-string v0, "Security bug: RSA signature computation error"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method private final d([B)[B
    .locals 10

    .line 1
    const-string v0, "AndroidOpenSSL"

    .line 2
    .line 3
    const-string v1, "Conscrypt"

    .line 4
    .line 5
    const-string v2, "GmsCore_OpenSSL"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lamcq;->c([Ljava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lamcu;->c:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v2, Lamcq;->a:Lamcq;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Lamcq;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/security/Signature;

    .line 26
    .line 27
    iget-object v1, p0, Lamcu;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lamcu;->e:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v1, Lamcn;->a:Lamcn;

    .line 42
    .line 43
    if-ne v0, v1, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lamcu;->d:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lamdx;->g(Ljava/security/spec/EllipticCurve;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v0, v0

    .line 60
    invoke-static {p1}, Lamdx;->i([B)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    new-array v1, v0, [B

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    aget-byte v3, p1, v2

    .line 70
    .line 71
    and-int/lit16 v3, v3, 0xff

    .line 72
    .line 73
    const/16 v4, 0x80

    .line 74
    .line 75
    const/4 v5, 0x2

    .line 76
    if-lt v3, v4, :cond_0

    .line 77
    .line 78
    const/4 v3, 0x3

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move v3, v5

    .line 81
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 82
    .line 83
    add-int/2addr v3, v5

    .line 84
    aget-byte v4, p1, v4

    .line 85
    .line 86
    aget-byte v5, p1, v3

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    if-nez v5, :cond_1

    .line 90
    .line 91
    move v5, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move v5, v6

    .line 94
    :goto_1
    div-int/lit8 v7, v0, 0x2

    .line 95
    .line 96
    sub-int/2addr v7, v4

    .line 97
    sub-int v8, v4, v5

    .line 98
    .line 99
    add-int v9, v3, v5

    .line 100
    .line 101
    add-int/2addr v7, v5

    .line 102
    invoke-static {p1, v9, v1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    add-int/2addr v4, v2

    .line 106
    add-int/2addr v3, v4

    .line 107
    add-int/lit8 v4, v3, 0x1

    .line 108
    .line 109
    aget-byte v3, p1, v3

    .line 110
    .line 111
    aget-byte v5, p1, v4

    .line 112
    .line 113
    if-nez v5, :cond_2

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    move v2, v6

    .line 117
    :goto_2
    sub-int/2addr v0, v3

    .line 118
    sub-int/2addr v3, v2

    .line 119
    add-int/2addr v4, v2

    .line 120
    add-int/2addr v0, v2

    .line 121
    invoke-static {p1, v4, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 126
    .line 127
    const-string v0, "Invalid DER encoding"

    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_4
    return-object p1
.end method
