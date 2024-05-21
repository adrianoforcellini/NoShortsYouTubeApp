.class public final Lamcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalyd;


# static fields
.field static final a:Lamto;


# instance fields
.field private final b:Ljava/security/interfaces/RSAPublicKey;

.field private final c:Lamct;

.field private final d:[B

.field private final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lamct;->c:Lamct;

    .line 12
    .line 13
    sget-object v3, Lambl;->a:Lambl;

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Lamdx;->q(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lamct;->d:Lamct;

    .line 19
    .line 20
    sget-object v3, Lambl;->b:Lambl;

    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, Lamdx;->q(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lamct;->e:Lamct;

    .line 26
    .line 27
    sget-object v3, Lambl;->c:Lambl;

    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, Lamdx;->q(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lamdx;->av(Ljava/util/Map;Ljava/util/Map;)Lamto;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lamcv;->a:Lamto;

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>(Ljava/security/interfaces/RSAPublicKey;Lamct;[B[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Lamdx;->v(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Lamcx;->c(Lamct;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Lamcx;->a(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lamcx;->b(Ljava/math/BigInteger;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lamcv;->b:Ljava/security/interfaces/RSAPublicKey;

    .line 33
    .line 34
    iput-object p2, p0, Lamcv;->c:Lamct;

    .line 35
    .line 36
    iput-object p3, p0, Lamcv;->d:[B

    .line 37
    .line 38
    iput-object p4, p0, Lamcv;->e:[B

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 42
    .line 43
    const-string p2, "Can not use RSA-PKCS1.5 in FIPS-mode, as BoringCrypto module is not available."

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public static b(Lambp;)Lalyd;
    .locals 5

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
    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    .line 12
    .line 13
    iget-object v2, p0, Lambp;->b:Ljava/math/BigInteger;

    .line 14
    .line 15
    iget-object v3, p0, Lambp;->a:Lambn;

    .line 16
    .line 17
    iget-object v3, v3, Lambn;->c:Ljava/math/BigInteger;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    .line 27
    .line 28
    new-instance v1, Lamcv;

    .line 29
    .line 30
    sget-object v2, Lamcv;->a:Lamto;

    .line 31
    .line 32
    iget-object v3, p0, Lambp;->a:Lambn;

    .line 33
    .line 34
    iget-object v3, v3, Lambn;->e:Lambl;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lamto;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lamct;

    .line 41
    .line 42
    iget-object v3, p0, Lambp;->c:Lamcy;

    .line 43
    .line 44
    invoke-virtual {v3}, Lamcy;->c()[B

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object p0, p0, Lambp;->a:Lambn;

    .line 49
    .line 50
    iget-object p0, p0, Lambn;->d:Lambm;

    .line 51
    .line 52
    sget-object v4, Lambm;->c:Lambm;

    .line 53
    .line 54
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    new-array p0, p0, [B

    .line 63
    .line 64
    aput-byte v4, p0, v4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-array p0, v4, [B

    .line 68
    .line 69
    :goto_0
    invoke-direct {v1, v0, v2, v3, p0}, Lamcv;-><init>(Ljava/security/interfaces/RSAPublicKey;Lamct;[B[B)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method private final c([B[B)V
    .locals 9

    .line 1
    iget-object v0, p0, Lamcv;->b:Ljava/security/interfaces/RSAPublicKey;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/lit8 v2, v2, 0x7

    .line 16
    .line 17
    div-int/lit8 v2, v2, 0x8

    .line 18
    .line 19
    array-length v3, p1

    .line 20
    if-ne v2, v3, :cond_7

    .line 21
    .line 22
    invoke-static {p1}, Lamdx;->t([B)Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-gez v3, :cond_6

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, v2}, Lamdx;->u(Ljava/math/BigInteger;I)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lamcv;->c:Lamct;

    .line 41
    .line 42
    invoke-static {v0}, Lamcx;->c(Lamct;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lamcv;->c:Lamct;

    .line 46
    .line 47
    sget-object v3, Lamcq;->b:Lamcq;

    .line 48
    .line 49
    invoke-static {v1}, Lamdx;->d(Lamct;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v3, v1}, Lamcq;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/security/MessageDigest;

    .line 58
    .line 59
    invoke-virtual {v1, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {v0}, Lamct;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v3, 0x2

    .line 71
    if-eq v1, v3, :cond_2

    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    if-eq v1, v4, :cond_1

    .line 75
    .line 76
    const/4 v4, 0x4

    .line 77
    if-ne v1, v4, :cond_0

    .line 78
    .line 79
    const-string v0, "3051300d060960864801650304020305000440"

    .line 80
    .line 81
    invoke-static {v0}, Lamdx;->f(Ljava/lang/String;)[B

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string v0, "Unsupported hash "

    .line 93
    .line 94
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_1
    const-string v0, "3041300d060960864801650304020205000430"

    .line 103
    .line 104
    invoke-static {v0}, Lamdx;->f(Ljava/lang/String;)[B

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const-string v0, "3031300d060960864801650304020105000420"

    .line 110
    .line 111
    invoke-static {v0}, Lamdx;->f(Ljava/lang/String;)[B

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_0
    array-length v1, p2

    .line 116
    array-length v4, v0

    .line 117
    add-int/2addr v4, v1

    .line 118
    add-int/lit8 v1, v4, 0xb

    .line 119
    .line 120
    if-lt v2, v1, :cond_5

    .line 121
    .line 122
    new-array v1, v2, [B

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    aput-byte v5, v1, v5

    .line 126
    .line 127
    const/4 v6, 0x1

    .line 128
    aput-byte v6, v1, v6

    .line 129
    .line 130
    move v6, v5

    .line 131
    :goto_1
    add-int/lit8 v7, v3, 0x1

    .line 132
    .line 133
    sub-int v8, v2, v4

    .line 134
    .line 135
    add-int/lit8 v8, v8, -0x3

    .line 136
    .line 137
    if-ge v6, v8, :cond_3

    .line 138
    .line 139
    const/4 v8, -0x1

    .line 140
    aput-byte v8, v1, v3

    .line 141
    .line 142
    add-int/lit8 v6, v6, 0x1

    .line 143
    .line 144
    move v3, v7

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    aput-byte v5, v1, v3

    .line 147
    .line 148
    array-length v2, v0

    .line 149
    invoke-static {v0, v5, v1, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    .line 151
    .line 152
    array-length v0, p2

    .line 153
    add-int/2addr v7, v2

    .line 154
    invoke-static {p2, v5, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_4

    .line 162
    .line 163
    return-void

    .line 164
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 165
    .line 166
    const-string p2, "invalid signature"

    .line 167
    .line 168
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 173
    .line 174
    const-string p2, "intended encoded message length too short"

    .line 175
    .line 176
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 181
    .line 182
    const-string p2, "signature out of range"

    .line 183
    .line 184
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 189
    .line 190
    const-string p2, "invalid signature\'s length"

    .line 191
    .line 192
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1
.end method


# virtual methods
.method public final a([B[B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamcv;->d:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lamcv;->e:[B

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lamcv;->c([B[B)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    invoke-static {v0, p1}, Lalzu;->b([B[B)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lamcv;->e:[B

    .line 23
    .line 24
    array-length v1, v0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [[B

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object p2, v1, v2

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    aput-object v0, v1, p2

    .line 35
    .line 36
    invoke-static {v1}, Lamdx;->k([[B)[B

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :cond_2
    iget-object v0, p0, Lamcv;->d:[B

    .line 41
    .line 42
    array-length v1, p1

    .line 43
    array-length v0, v0

    .line 44
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1, p2}, Lamcv;->c([B[B)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 53
    .line 54
    const-string p2, "Invalid signature (output prefix mismatch)"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method
