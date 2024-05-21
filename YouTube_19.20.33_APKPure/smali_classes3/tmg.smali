.class public final Ltmg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ltmg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltmg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;[B)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltmg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltmg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltmg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p2, p0, Ltmg;->a:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Ljava/lang/StringBuilder;

    const-string v0, "CREATE TEMP TRIGGER "

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Ltmg;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 7
    invoke-static {v1}, La;->aB(Z)V

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ltmg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lglo;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lglo;-><init>(I)V

    invoke-static {p1}, Lablx;->bl(Lyas;)Lablx;

    move-result-object p1

    iput-object p1, p0, Ltmg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltmg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ltmg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ltmg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbbjh;->aG()Lbbjh;

    move-result-object p1

    iput-object p1, p0, Ltmg;->a:Ljava/lang/Object;

    return-void
.end method

.method public static C(Lacfo;Laoxu;I)Laoxu;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Lacfo;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Latnf;->a:Latnf;

    .line 10
    .line 11
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 19
    .line 20
    check-cast v1, Latnf;

    .line 21
    .line 22
    iget v2, v1, Latnf;->b:I

    .line 23
    .line 24
    or-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    iput v2, v1, Latnf;->b:I

    .line 27
    .line 28
    iput p2, v1, Latnf;->d:I

    .line 29
    .line 30
    invoke-interface {p0}, Lacfo;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object p2, v0, Lanch;->instance:Lancp;

    .line 40
    .line 41
    check-cast p2, Latnf;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget v1, p2, Latnf;->b:I

    .line 49
    .line 50
    or-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    iput v1, p2, Latnf;->b:I

    .line 53
    .line 54
    iput-object p0, p2, Latnf;->c:Ljava/lang/String;

    .line 55
    .line 56
    :cond_0
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lancj;

    .line 61
    .line 62
    sget-object p1, Latne;->b:Lancn;

    .line 63
    .line 64
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Latnf;

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lancj;->instance:Lancp;

    .line 77
    .line 78
    check-cast p1, Laoxu;

    .line 79
    .line 80
    iget p2, p1, Laoxu;->b:I

    .line 81
    .line 82
    and-int/lit8 p2, p2, -0x2

    .line 83
    .line 84
    iput p2, p1, Laoxu;->b:I

    .line 85
    .line 86
    sget-object p2, Laoxu;->a:Laoxu;

    .line 87
    .line 88
    iget-object p2, p2, Laoxu;->c:Lanbk;

    .line 89
    .line 90
    iput-object p2, p1, Laoxu;->c:Lanbk;

    .line 91
    .line 92
    invoke-virtual {p0}, Lanch;->build()Lancp;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Laoxu;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_1
    return-object p1
.end method

.method public static D(Landroid/view/View;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    move p1, v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v0

    .line 22
    :cond_2
    move v1, v0

    .line 23
    :cond_3
    :goto_0
    return v1
.end method

.method public static O([B[BLjava/security/Key;)[B
    .locals 2

    .line 1
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, [B

    .line 6
    .line 7
    :try_start_0
    array-length v0, p1

    .line 8
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    invoke-static {p1, v0, p2, v1, p0}, Ltmg;->S([BILjava/security/Key;Ljavax/crypto/spec/IvParameterSpec;I)V
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :catch_2
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :catch_3
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :catch_4
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :catch_5
    move-exception p0

    .line 29
    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    const-string p2, "Unable to decrypt Disco key."

    .line 32
    .line 33
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public static P([B[BLjava/security/Key;)[B
    .locals 2

    .line 1
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, [B

    .line 6
    .line 7
    :try_start_0
    array-length v0, p1

    .line 8
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-static {p1, v0, p2, v1, p0}, Ltmg;->S([BILjava/security/Key;Ljavax/crypto/spec/IvParameterSpec;I)V
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :catch_2
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :catch_3
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :catch_4
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :catch_5
    move-exception p0

    .line 29
    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    const-string p2, "Unable to encrypt Disco key."

    .line 32
    .line 33
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public static Q()Ltmg;
    .locals 2

    .line 1
    new-instance v0, Ltmg;

    .line 2
    .line 3
    sget-object v1, Lalha;->a:Lalha;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltmg;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static S([BILjava/security/Key;Ljavax/crypto/spec/IvParameterSpec;I)V
    .locals 6

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, p1, :cond_0

    .line 6
    .line 7
    aget-byte v3, p0, v2

    .line 8
    .line 9
    aput-byte v3, v0, v2

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v2, "AES/CTR/NoPadding"

    .line 15
    .line 16
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p3}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    invoke-virtual {p3, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    invoke-virtual {p3, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-virtual {p3, v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-direct {v3, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p4, p2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :goto_1
    if-ge v1, p1, :cond_1

    .line 59
    .line 60
    aget-byte p3, p2, v1

    .line 61
    .line 62
    aput-byte p3, p0, v1

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    return-void
.end method

.method public static c(Lpqx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-static {p0}, Lsly;->ca(Lpqx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lsge;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lsge;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lalvu;->a:Lalvu;

    .line 13
    .line 14
    const-class v2, Lost;

    .line 15
    .line 16
    invoke-static {p0, v2, v0, v1}, Lalud;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ltmg;
    .locals 2

    .line 1
    new-instance v0, Ltmg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ltmg;-><init>(Ljava/lang/String;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static t(Ljava/util/List;I)Laldp;
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lnls;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, p1, v1}, Lnls;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lygh;

    .line 16
    .line 17
    invoke-direct {p1, v1}, Lygh;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lakzv;->b:Lj$/util/stream/Collector;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Laldp;

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public final A(Lacga;)Lyct;
    .locals 1

    .line 1
    new-instance v0, Lyct;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lyct;-><init>(Ltmg;Lacga;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final B(Lacgd;)Lyct;
    .locals 1

    .line 1
    new-instance v0, Lacfm;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lacfm;-><init>(Lacgd;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ltmg;->A(Lacga;)Lyct;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final E(Lzim;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0, p1}, Ltmg;->F(ILzim;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final F(ILzim;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p2, Lzim;->K:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p2}, Lzim;->aL()Lalcj;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0, p1, v0, p2}, Ltmg;->G(ILjava/lang/String;Lalcj;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final G(ILjava/lang/String;Lalcj;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v0, Lavgz;->a:Lavgz;

    .line 7
    .line 8
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lavhc;

    .line 24
    .line 25
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v4, v0, Lanch;->instance:Lancp;

    .line 29
    .line 30
    check-cast v4, Lavgz;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v5, v4, Lavgz;->b:Lancx;

    .line 36
    .line 37
    invoke-interface {v5}, Lancx;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    invoke-static {v5}, Lancp;->mutableCopy(Lancx;)Lancx;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iput-object v5, v4, Lavgz;->b:Lancx;

    .line 48
    .line 49
    :cond_1
    iget-object v4, v4, Lavgz;->b:Lancx;

    .line 50
    .line 51
    iget v3, v3, Lavhc;->L:I

    .line 52
    .line 53
    invoke-interface {v4, v3}, Lancx;->g(I)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object p3, p0, Ltmg;->a:Ljava/lang/Object;

    .line 60
    .line 61
    add-int/lit8 p1, p1, -0x1

    .line 62
    .line 63
    new-instance v1, Lacer;

    .line 64
    .line 65
    const/16 v2, 0x8

    .line 66
    .line 67
    invoke-direct {v1, p1, v2}, Lacer;-><init>(II)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Laqge;->a:Laqge;

    .line 71
    .line 72
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lavgz;

    .line 81
    .line 82
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v3, p1, Lanch;->instance:Lancp;

    .line 86
    .line 87
    check-cast v3, Laqge;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object v0, v3, Laqge;->f:Lavgz;

    .line 93
    .line 94
    iget v0, v3, Laqge;->b:I

    .line 95
    .line 96
    or-int/2addr v0, v2

    .line 97
    iput v0, v3, Laqge;->b:I

    .line 98
    .line 99
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Laqge;

    .line 104
    .line 105
    iput-object p1, v1, Lacer;->a:Laqge;

    .line 106
    .line 107
    sget-object p1, Lamuv;->a:Lamuv;

    .line 108
    .line 109
    iget p1, p1, Lamuv;->s:I

    .line 110
    .line 111
    iput p1, v1, Lacer;->b:I

    .line 112
    .line 113
    sget-object p1, Laqha;->h:Laqha;

    .line 114
    .line 115
    check-cast p3, Lafed;

    .line 116
    .line 117
    invoke-virtual {p3, v1, p1, p2}, Lafed;->d(Lacer;Laqha;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_1
    return-void
.end method

.method public final H(Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltmg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final I(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltmg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltmg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K(DD)D
    .locals 2

    .line 1
    cmpg-double v0, p1, p3

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, La;->aB(Z)V

    .line 9
    .line 10
    .line 11
    sub-double/2addr p3, p1

    .line 12
    iget-object v0, p0, Ltmg;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/security/SecureRandom;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextDouble()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    mul-double/2addr v0, p3

    .line 21
    add-double/2addr p1, v0

    .line 22
    return-wide p1
.end method

.method public final L(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-array p1, p1, [B

    .line 4
    .line 5
    check-cast v0, Ljava/security/SecureRandom;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final M()Ljava/security/Key;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "AES"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ltmg;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/security/SecureRandom;

    .line 14
    .line 15
    const/16 v2, 0x80

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    const-string v1, "AES not recognized as a supported algorithm"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    return-object v0
.end method

.method public final N(Landroid/content/SharedPreferences;)Ljava/security/Key;
    .locals 4

    .line 1
    const-string v0, "downloads_encryption_key"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Ltmg;->M()Ljava/security/Key;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3}, Ljava/security/Key;->getEncoded()[B

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 43
    .line 44
    const-string v1, "AES"

    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final R(Ljava/lang/String;)Lvgq;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lvgq;

    .line 8
    .line 9
    return-object p1
.end method

.method public final a(F)Ltqc;
    .locals 2

    .line 1
    iget-object v0, p0, Ltmg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Ltqc;

    .line 4
    .line 5
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Random;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, Ltqc;-><init>(Ljava/util/Random;F)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lovl;->b()Lakar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lpol;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, p1, v2}, Lpol;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lakar;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0}, Lakar;->b()Lovl;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Ltmg;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Losx;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Losx;->v(Lovl;)Lpqx;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Ltmg;->c(Lpqx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final d(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Ltmg;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast v1, Latx;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Latx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Latx;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    :cond_2
    invoke-virtual {p1, p3}, Latx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    return-object p1
.end method

.method public final e()[Landroid/accounts/Account;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loat;

    .line 4
    .line 5
    invoke-virtual {v0}, Loat;->a()Lpqx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lpqx;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Landroid/accounts/Account;

    .line 14
    .line 15
    return-object v0
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltmg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltmg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()Ltmg;
    .locals 2

    .line 1
    new-instance v0, Ltmg;

    .line 2
    .line 3
    iget-object v1, p0, Ltmg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ltmg;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final j()Lbagk;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lagsm;->cc()Laiyt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Laiyt;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lbagk;

    .line 10
    .line 11
    return-object v0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Ltmg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lagsm;->k()Lagsi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ltmg;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0}, Lagsm;->k()Lagsi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lagsi;->aa()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final l()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Ltmg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lagsm;->k()Lagsi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lagsi;->k()Lagyx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lagyx;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    return-object v1
.end method

.method public final m()Lalcj;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n(Ljava/lang/String;)Lwis;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lwis;

    .line 8
    .line 9
    return-object p1
.end method

.method public final o(Ljava/lang/String;)Lwis;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lwis;

    .line 8
    .line 9
    return-object p1
.end method

.method public final p()Ljava/util/List;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Ltmg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :catch_0
    move-exception v0

    .line 21
    sget-object v1, Laepg;->b:Laepg;

    .line 22
    .line 23
    sget-object v2, Laepf;->a:Laepf;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-ne v3, v4, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    :goto_0
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v5, "[Control flow] failed to grab registered triggers. Is main thread? "

    .line 45
    .line 46
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, ", error: "

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v2, v0}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final q(Ljava/lang/String;Lwis;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltmg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltmg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final s()Lbagk;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbagk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbagk;->p()Lbagk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final u(Lalcj;Layyc;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lvyk;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lvyk;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lixw;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-direct {v0, p3, v1}, Lixw;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lakzv;->b:Lj$/util/stream/Collector;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Laldp;

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    iget-object p2, p2, Layyc;->l:Landg;

    .line 37
    .line 38
    invoke-static {p2, p3}, Ltmg;->t(Ljava/util/List;I)Laldp;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p2, Lalha;->a:Lalha;

    .line 44
    .line 45
    :goto_0
    iget-object p3, p0, Ltmg;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {}, Laldp;->i()Laldn;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Laldn;->g()Laldp;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p3, Lbbjh;

    .line 62
    .line 63
    invoke-virtual {p3, p1}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final v(Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Ltmg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laflg;

    .line 4
    .line 5
    invoke-virtual {v0}, Laflg;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lxww;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Lxww;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lakpz;->a(Lakwl;)Lakwl;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v1, Lalvu;->a:Lalvu;

    .line 21
    .line 22
    invoke-static {v0, p1, v1}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final w(Ljava/util/Map;)V
    .locals 2

    .line 1
    new-instance v0, Lxww;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lxww;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ltmg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v1, Lalvu;->a:Lalvu;

    .line 11
    .line 12
    check-cast p1, Laflg;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Laflg;->i(Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final x(Lyed;Lzcx;Lzda;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lyed;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lyed;->w()Lda;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "galleryPickerFragment"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lzcw;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ltmg;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/apps/tiktok/account/AccountId;

    .line 21
    .line 22
    invoke-static {v0, p2}, Lzcw;->a(Lcom/google/apps/tiktok/account/AccountId;Lzcx;)Lzcw;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lyed;->w()Lda;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lda;->j()Ldh;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const p2, 0x7f0b080e

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2, v0, v1}, Ldh;->w(ILcd;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ldh;->d()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lzcw;->g()Lzdb;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p3}, Lzdb;->h(Lzda;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final y(Landroid/content/Context;Landroid/net/Uri;JI)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    new-instance v7, Laexw;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-wide v3, p3

    .line 8
    move v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Laexw;-><init>(Landroid/content/Context;Landroid/net/Uri;JII)V

    .line 10
    .line 11
    .line 12
    invoke-static {v7}, Lakpz;->h(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Ltmg;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lamdx;->M(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final z(Landroid/content/Context;Lzim;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lzim;->b()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p2}, Lzim;->aU(Lzim;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    :cond_0
    move-wide v5, v0

    .line 22
    iget-object p2, p0, Ltmg;->a:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v2, p2

    .line 25
    check-cast v2, Ltmg;

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p3

    .line 30
    invoke-virtual/range {v2 .. v7}, Ltmg;->y(Landroid/content/Context;Landroid/net/Uri;JI)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
