.class public final Lamcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalyd;


# static fields
.field static final a:Lamto;

.field static final b:Lamto;

.field static final c:Lamto;


# instance fields
.field private final d:Ljava/security/interfaces/ECPublicKey;

.field private final e:Ljava/lang/String;

.field private final f:Lamcn;

.field private final g:[B

.field private final h:[B


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
    sget-object v3, Lamar;->a:Lamar;

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Lamdx;->q(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lamct;->d:Lamct;

    .line 19
    .line 20
    sget-object v3, Lamar;->b:Lamar;

    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, Lamdx;->q(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lamct;->e:Lamct;

    .line 26
    .line 27
    sget-object v3, Lamar;->c:Lamar;

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
    sput-object v0, Lamcj;->a:Lamto;

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lamcn;->a:Lamcn;

    .line 49
    .line 50
    sget-object v3, Lamas;->a:Lamas;

    .line 51
    .line 52
    invoke-static {v2, v3, v0, v1}, Lamdx;->q(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lamcn;->b:Lamcn;

    .line 56
    .line 57
    sget-object v3, Lamas;->b:Lamas;

    .line 58
    .line 59
    invoke-static {v2, v3, v0, v1}, Lamdx;->q(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lamdx;->av(Ljava/util/Map;Ljava/util/Map;)Lamto;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lamcj;->b:Lamto;

    .line 67
    .line 68
    new-instance v0, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v1, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object v2, Lamcm;->a:Lamcm;

    .line 79
    .line 80
    sget-object v3, Lamaq;->a:Lamaq;

    .line 81
    .line 82
    invoke-static {v2, v3, v0, v1}, Lamdx;->q(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Lamcm;->b:Lamcm;

    .line 86
    .line 87
    sget-object v3, Lamaq;->b:Lamaq;

    .line 88
    .line 89
    invoke-static {v2, v3, v0, v1}, Lamdx;->q(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lamcm;->c:Lamcm;

    .line 93
    .line 94
    sget-object v3, Lamaq;->c:Lamaq;

    .line 95
    .line 96
    invoke-static {v2, v3, v0, v1}, Lamdx;->q(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lamdx;->av(Ljava/util/Map;Ljava/util/Map;)Lamto;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lamcj;->c:Lamto;

    .line 104
    .line 105
    return-void
.end method

.method private constructor <init>(Ljava/security/interfaces/ECPublicKey;Lamct;Lamcn;[B[B)V
    .locals 2

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
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lalyo;->e(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lamdx;->e(Lamct;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lamcj;->e:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, p0, Lamcj;->d:Ljava/security/interfaces/ECPublicKey;

    .line 33
    .line 34
    iput-object p3, p0, Lamcj;->f:Lamcn;

    .line 35
    .line 36
    iput-object p4, p0, Lamcj;->g:[B

    .line 37
    .line 38
    iput-object p5, p0, Lamcj;->h:[B

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 42
    .line 43
    const-string p2, "Can not use ECDSA in FIPS-mode, as BoringCrypto is not available."

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public static b(Lamaw;)Lalyd;
    .locals 11

    .line 1
    sget-object v0, Lamcj;->c:Lamto;

    .line 2
    .line 3
    iget-object v1, p0, Lamaw;->a:Lamau;

    .line 4
    .line 5
    iget-object v1, v1, Lamau;->b:Lamaq;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lamto;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lamcm;

    .line 12
    .line 13
    iget-object v1, p0, Lamaw;->b:Ljava/security/spec/ECPoint;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lamaw;->b:Ljava/security/spec/ECPoint;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0}, Lamdx;->h(Lamcm;)Ljava/security/spec/ECParameterSpec;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v3, Ljava/math/BigInteger;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-direct {v3, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/math/BigInteger;

    .line 44
    .line 45
    invoke-direct {v1, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljava/security/spec/ECPoint;

    .line 49
    .line 50
    invoke-direct {v2, v3, v1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v2, v1}, Lalyo;->e(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljava/security/spec/ECPublicKeySpec;

    .line 61
    .line 62
    invoke-direct {v1, v2, v0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lamcq;->c:Lamcq;

    .line 66
    .line 67
    const-string v2, "EC"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lamcq;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/security/KeyFactory;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v6, v0

    .line 80
    check-cast v6, Ljava/security/interfaces/ECPublicKey;

    .line 81
    .line 82
    new-instance v0, Lamcj;

    .line 83
    .line 84
    sget-object v1, Lamcj;->a:Lamto;

    .line 85
    .line 86
    iget-object v2, p0, Lamaw;->a:Lamau;

    .line 87
    .line 88
    iget-object v2, v2, Lamau;->c:Lamar;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lamto;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v7, v1

    .line 95
    check-cast v7, Lamct;

    .line 96
    .line 97
    sget-object v1, Lamcj;->b:Lamto;

    .line 98
    .line 99
    iget-object v2, p0, Lamaw;->a:Lamau;

    .line 100
    .line 101
    iget-object v2, v2, Lamau;->a:Lamas;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lamto;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v8, v1

    .line 108
    check-cast v8, Lamcn;

    .line 109
    .line 110
    iget-object v1, p0, Lamaw;->c:Lamcy;

    .line 111
    .line 112
    invoke-virtual {v1}, Lamcy;->c()[B

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    iget-object p0, p0, Lamaw;->a:Lamau;

    .line 117
    .line 118
    iget-object p0, p0, Lamau;->d:Lamat;

    .line 119
    .line 120
    sget-object v1, Lamat;->c:Lamat;

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    const/4 v1, 0x0

    .line 127
    if-eqz p0, :cond_0

    .line 128
    .line 129
    new-array p0, v4, [B

    .line 130
    .line 131
    aput-byte v1, p0, v1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    new-array p0, v1, [B

    .line 135
    .line 136
    :goto_0
    move-object v10, p0

    .line 137
    move-object v5, v0

    .line 138
    invoke-direct/range {v5 .. v10}, Lamcj;-><init>(Ljava/security/interfaces/ECPublicKey;Lamct;Lamcn;[B[B)V

    .line 139
    .line 140
    .line 141
    return-object v0
.end method

.method private final c([B[B)V
    .locals 10

    .line 1
    iget-object v0, p0, Lamcj;->f:Lamcn;

    .line 2
    .line 3
    sget-object v1, Lamcn;->a:Lamcn;

    .line 4
    .line 5
    const-string v2, "Invalid signature"

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lamcj;->d:Ljava/security/interfaces/ECPublicKey;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v1, p1

    .line 20
    invoke-static {v0}, Lamdx;->g(Ljava/security/spec/EllipticCurve;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v0

    .line 25
    if-ne v1, v0, :cond_2

    .line 26
    .line 27
    and-int/lit8 v0, v1, 0x1

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x84

    .line 34
    .line 35
    if-gt v1, v0, :cond_1

    .line 36
    .line 37
    shr-int/lit8 v0, v1, 0x1

    .line 38
    .line 39
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lamdx;->j([B)[B

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lamdx;->j([B)[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    array-length v0, v3

    .line 56
    add-int/lit8 v1, v0, 0x4

    .line 57
    .line 58
    array-length v4, p1

    .line 59
    add-int/2addr v1, v4

    .line 60
    const/16 v5, 0x80

    .line 61
    .line 62
    const/16 v6, 0x30

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x1

    .line 66
    const/4 v9, 0x2

    .line 67
    if-lt v1, v5, :cond_0

    .line 68
    .line 69
    add-int/lit8 v5, v1, 0x3

    .line 70
    .line 71
    new-array v5, v5, [B

    .line 72
    .line 73
    aput-byte v6, v5, v7

    .line 74
    .line 75
    const/16 v6, -0x7f

    .line 76
    .line 77
    aput-byte v6, v5, v8

    .line 78
    .line 79
    int-to-byte v1, v1

    .line 80
    aput-byte v1, v5, v9

    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    add-int/lit8 v5, v1, 0x2

    .line 85
    .line 86
    new-array v5, v5, [B

    .line 87
    .line 88
    aput-byte v6, v5, v7

    .line 89
    .line 90
    int-to-byte v1, v1

    .line 91
    aput-byte v1, v5, v8

    .line 92
    .line 93
    move v1, v9

    .line 94
    :goto_0
    add-int/lit8 v6, v1, 0x1

    .line 95
    .line 96
    aput-byte v9, v5, v1

    .line 97
    .line 98
    add-int/2addr v1, v9

    .line 99
    int-to-byte v8, v0

    .line 100
    aput-byte v8, v5, v6

    .line 101
    .line 102
    invoke-static {v3, v7, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    add-int/2addr v1, v0

    .line 106
    add-int/lit8 v0, v1, 0x1

    .line 107
    .line 108
    aput-byte v9, v5, v1

    .line 109
    .line 110
    add-int/2addr v1, v9

    .line 111
    int-to-byte v3, v4

    .line 112
    aput-byte v3, v5, v0

    .line 113
    .line 114
    invoke-static {p1, v7, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    move-object p1, v5

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 120
    .line 121
    const-string p2, "Invalid IEEE_P1363 encoding"

    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 128
    .line 129
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_3
    :goto_1
    invoke-static {p1}, Lamdx;->i([B)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    const-string v0, "AndroidOpenSSL"

    .line 140
    .line 141
    const-string v1, "Conscrypt"

    .line 142
    .line 143
    const-string v3, "GmsCore_OpenSSL"

    .line 144
    .line 145
    filled-new-array {v3, v0, v1}, [Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lamcq;->c([Ljava/lang/String;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v1, p0, Lamcj;->e:Ljava/lang/String;

    .line 154
    .line 155
    sget-object v3, Lamcq;->a:Lamcq;

    .line 156
    .line 157
    invoke-virtual {v3, v1, v0}, Lamcq;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/security/Signature;

    .line 162
    .line 163
    iget-object v1, p0, Lamcj;->d:Ljava/security/interfaces/ECPublicKey;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p2}, Ljava/security/Signature;->update([B)V

    .line 169
    .line 170
    .line 171
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    .line 172
    .line 173
    .line 174
    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    if-eqz p1, :cond_4

    .line 176
    .line 177
    return-void

    .line 178
    :catch_0
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 179
    .line 180
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 185
    .line 186
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1
.end method


# virtual methods
.method public final a([B[B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamcj;->g:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lamcj;->h:[B

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
    invoke-direct {p0, p1, p2}, Lamcj;->c([B[B)V

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
    iget-object v0, p0, Lamcj;->h:[B

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
    iget-object v0, p0, Lamcj;->g:[B

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
    invoke-direct {p0, p1, p2}, Lamcj;->c([B[B)V

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
