.class public final Lbvg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljavax/crypto/Cipher;

.field private final b:I

.field private final c:[B

.field private final d:[B

.field private e:I


# direct methods
.method public constructor <init>(I[BJJ)V
    .locals 10

    move-object v1, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v0, "AES/CTR/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, v1, Lbvg;->a:Ljavax/crypto/Cipher;

    .line 2
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v2

    iput v2, v1, Lbvg;->b:I

    .line 3
    new-array v3, v2, [B

    iput-object v3, v1, Lbvg;->c:[B

    .line 4
    new-array v3, v2, [B

    iput-object v3, v1, Lbvg;->d:[B

    int-to-long v2, v2

    .line 5
    div-long v4, p5, v2

    .line 6
    rem-long v2, p5, v2

    long-to-int v2, v2

    .line 7
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 8
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getAlgorithm()Ljava/lang/String;

    move-result-object v6

    const-string v7, "/"

    invoke-static {v6, v7}, Lbux;->an(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aget-object v6, v6, v7

    move-object v7, p2

    invoke-direct {v3, p2, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    const/16 v7, 0x10

    .line 9
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    move-wide v8, p3

    invoke-virtual {v7, p3, p4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 10
    invoke-direct {v6, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    move v4, p1

    .line 11
    invoke-virtual {v0, p1, v3, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz v2, :cond_0

    .line 12
    new-array v0, v2, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object p1, p0

    move-object p2, v0

    move p3, v3

    move p4, v2

    move-object p5, v0

    move/from16 p6, v4

    .line 13
    invoke-virtual/range {p1 .. p6}, Lbvg;->a([BII[BI)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 14
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public constructor <init>(I[BLjava/lang/String;J)V
    .locals 10

    const-wide/16 v0, 0x0

    if-nez p3, :cond_1

    :cond_0
    move-wide v6, v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 16
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-long v3, v3

    xor-long/2addr v0, v3

    add-long v3, v0, v0

    const/4 v5, 0x4

    shl-long v5, v0, v5

    add-long/2addr v3, v5

    const/4 v5, 0x5

    shl-long v5, v0, v5

    add-long/2addr v3, v5

    const/4 v5, 0x7

    shl-long v5, v0, v5

    add-long/2addr v3, v5

    const/16 v5, 0x8

    shl-long v5, v0, v5

    add-long/2addr v3, v5

    const/16 v5, 0x28

    shl-long v5, v0, v5

    add-long/2addr v3, v5

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_1
    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-wide v8, p4

    .line 17
    invoke-direct/range {v3 .. v9}, Lbvg;-><init>(I[BJJ)V

    return-void
.end method

.method private final b([BII[BI)I
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lbvg;->a:Ljavax/crypto/Cipher;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->update([BII[BI)I

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catch Ljavax/crypto/ShortBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw p2
.end method


# virtual methods
.method public final a([BII[BI)V
    .locals 8

    .line 1
    move v2, p2

    .line 2
    :cond_0
    iget p2, p0, Lbvg;->e:I

    .line 3
    .line 4
    if-lez p2, :cond_1

    .line 5
    .line 6
    aget-byte v0, p1, v2

    .line 7
    .line 8
    iget-object v1, p0, Lbvg;->d:[B

    .line 9
    .line 10
    iget v3, p0, Lbvg;->b:I

    .line 11
    .line 12
    sub-int/2addr v3, p2

    .line 13
    aget-byte v1, v1, v3

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    int-to-byte v0, v0

    .line 17
    aput-byte v0, p4, p5

    .line 18
    .line 19
    add-int/lit8 p5, p5, 0x1

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    add-int/lit8 p2, p2, -0x1

    .line 24
    .line 25
    iput p2, p0, Lbvg;->e:I

    .line 26
    .line 27
    add-int/lit8 p3, p3, -0x1

    .line 28
    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    move-object v0, p0

    .line 33
    move-object v1, p1

    .line 34
    move v3, p3

    .line 35
    move-object v4, p4

    .line 36
    move v5, p5

    .line 37
    invoke-direct/range {v0 .. v5}, Lbvg;->b([BII[BI)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eq p3, p1, :cond_4

    .line 42
    .line 43
    iget p2, p0, Lbvg;->b:I

    .line 44
    .line 45
    sub-int/2addr p3, p1

    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v1, 0x1

    .line 48
    if-ge p3, p2, :cond_2

    .line 49
    .line 50
    move p2, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move p2, v0

    .line 53
    :goto_0
    invoke-static {p2}, La;->aJ(Z)V

    .line 54
    .line 55
    .line 56
    add-int/2addr p5, p1

    .line 57
    iget p1, p0, Lbvg;->b:I

    .line 58
    .line 59
    sub-int v5, p1, p3

    .line 60
    .line 61
    iput v5, p0, Lbvg;->e:I

    .line 62
    .line 63
    iget-object v3, p0, Lbvg;->c:[B

    .line 64
    .line 65
    iget-object v6, p0, Lbvg;->d:[B

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    move-object v2, p0

    .line 70
    invoke-direct/range {v2 .. v7}, Lbvg;->b([BII[BI)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget p2, p0, Lbvg;->b:I

    .line 75
    .line 76
    if-ne p1, p2, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v1, v0

    .line 80
    :goto_1
    invoke-static {v1}, La;->aJ(Z)V

    .line 81
    .line 82
    .line 83
    :goto_2
    if-ge v0, p3, :cond_4

    .line 84
    .line 85
    add-int/lit8 p1, p5, 0x1

    .line 86
    .line 87
    iget-object p2, p0, Lbvg;->d:[B

    .line 88
    .line 89
    aget-byte p2, p2, v0

    .line 90
    .line 91
    aput-byte p2, p4, p5

    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    move p5, p1

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    :goto_3
    return-void
.end method
