.class public final Laadj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbbkh;->Q()Lbbkh;

    move-result-object v0

    iput-object v0, p0, Laadj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IILujt;)V
    .locals 15

    move/from16 v11, p1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x8b87

    const/4 v12, 0x0

    invoke-static {v11, v2, v1, v12}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    new-array v7, v0, [I

    new-array v5, v0, [I

    aget v13, v1, v12

    .line 4
    new-array v14, v13, [B

    new-array v3, v0, [I

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move/from16 v0, p1

    move/from16 v1, p2

    move v2, v13

    move-object v9, v14

    .line 5
    invoke-static/range {v0 .. v10}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    new-instance v0, Ljava/lang/String;

    move v1, v12

    :goto_0
    if-ge v1, v13, :cond_1

    .line 6
    aget-byte v2, v14, v1

    if-nez v2, :cond_0

    move v13, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-direct {v0, v14, v12, v13}, Ljava/lang/String;-><init>([BII)V

    move-object v1, p0

    iput-object v0, v1, Laadj;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-static {v11, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    const-string v0, "Initializing uniform"

    move-object/from16 v2, p3

    .line 8
    invoke-static {v0, v2}, Lacwi;->gd(Ljava/lang/String;Lujt;)V

    return-void
.end method

.method public constructor <init>(Laadu;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Laadv;

    invoke-static {v0}, La;->aJ(Z)V

    .line 42
    check-cast p1, Laadv;

    .line 43
    invoke-interface {p1}, Laadv;->f()Laadu;

    move-result-object p1

    iput-object p1, p0, Laadj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laadu;[B)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of p2, p1, Laadv;

    invoke-static {p2}, La;->aJ(Z)V

    .line 46
    check-cast p1, Laadv;

    invoke-interface {p1}, Laadv;->f()Laadu;

    move-result-object p1

    instance-of p2, p1, Laadk;

    .line 47
    invoke-static {p2}, La;->aJ(Z)V

    .line 48
    check-cast p1, Laadk;

    iput-object p1, p0, Laadj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laafn;Laeqh;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Laafm;->a()Laafk;

    move-result-object v0

    .line 24
    invoke-interface {p2}, Laeqh;->a()Laeqa;

    move-result-object p2

    invoke-virtual {v0, p2}, Laafk;->d(Laeqa;)V

    const/4 p2, 0x2

    .line 25
    invoke-virtual {v0, p2}, Laafk;->c(I)V

    const/4 p2, 0x1

    .line 26
    invoke-virtual {v0, p2}, Laafk;->b(I)V

    .line 27
    invoke-virtual {v0}, Laafk;->a()Laafm;

    move-result-object p2

    check-cast p1, Laagk;

    .line 28
    invoke-virtual {p1, p2}, Laagk;->b(Laafm;)Laagj;

    move-result-object p1

    iput-object p1, p0, Laadj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lacfn;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laadj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laemw;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laadj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lalxa;Lcom/google/android/libraries/youtube/mdx/blocks/CastErrorMapperProdContainer;)V
    .locals 3

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lakex;

    new-instance v1, Ltyt;

    const/16 v2, 0x11

    invoke-direct {v1, p2, v2}, Ltyt;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, p1}, Lakex;-><init>(Lalve;Ljava/util/concurrent/Executor;)V

    .line 53
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laadj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Laadj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laadj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;[B)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laadj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;[B[B[B[B)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laadj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;[C)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laadj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laadj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laadj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laadj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkre;Lazqz;Lzyb;Lbagv;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p3, p3, Lzyb;->b:Lbagk;

    invoke-static {p4, p3, p1, p2}, Lacwi;->dZ(Lbagv;Lbagk;Lkre;Lazqz;)Lbagk;

    move-result-object p1

    new-instance p2, Lyko;

    const/16 p3, 0x14

    invoke-direct {p2, p3}, Lyko;-><init>(I)V

    .line 17
    invoke-virtual {p1, p2}, Lbagk;->J(Lbair;)Lbagk;

    move-result-object p1

    const/4 p2, 0x1

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbagk;->W(Ljava/lang/Object;)Lbagk;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lbagk;->p()Lbagk;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lbagk;->V()Lbagk;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lbagk;->aB()Lbaig;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lbaig;->aG()Lbagk;

    move-result-object p1

    iput-object p1, p0, Laadj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Laadj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laadj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string p2, "AES/CTR/NoPadding"

    .line 30
    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    iput-object p2, p0, Laadj;->a:Ljava/lang/Object;

    .line 31
    new-instance p3, Ljavax/crypto/spec/IvParameterSpec;

    array-length v0, p1

    new-array v0, v0, [B

    invoke-direct {p3, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 32
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    move-object p1, p2

    check-cast p1, Ljavax/crypto/Cipher;

    const/4 p1, 0x2

    invoke-virtual {p2, p1, v0, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    .line 33
    :goto_0
    new-instance p2, Ladqp;

    invoke-direct {p2, p1}, Ladqp;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public constructor <init>([B[B[C)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lalmi;->H()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Laadj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbbkb;->g()Lbbkb;

    move-result-object p1

    iput-object p1, p0, Laadj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C[B)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laadj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[S)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laadj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Layrn;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Laadj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lasyt;->a:Lasyt;

    .line 13
    invoke-static {p1}, Lbbjv;->aX(Ljava/lang/Object;)Lbbjv;

    move-result-object p1

    iput-object p1, p0, Laadj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Laadj;->a:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic L(JLcom/google/android/libraries/video/media/VideoMetaData;)I
    .locals 3

    .line 1
    iget-wide v0, p2, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-wide/16 p0, -0x1

    .line 8
    .line 9
    add-long/2addr v0, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, p1}, Laltw;->c(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lj$/time/temporal/ChronoUnit;->MILLIS:Lj$/time/temporal/ChronoUnit;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lj$/time/Duration;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Laltw;->a(Lj$/time/Duration;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    :goto_0
    invoke-virtual {p2, v0, v1}, Lcom/google/android/libraries/video/media/VideoMetaData;->h(J)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {p2}, Lcom/google/android/libraries/video/media/VideoMetaData;->g()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/lit8 p1, p1, -0x1

    .line 34
    .line 35
    if-eq p0, p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2, p0}, Lcom/google/android/libraries/video/media/VideoMetaData;->k(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    cmp-long p1, p1, v0

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    add-int/lit8 p0, p0, 0x1

    .line 46
    .line 47
    :cond_1
    return p0
.end method

.method public static ao(Lbbko;)Laadj;
    .locals 2

    .line 1
    new-instance v0, Laadj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Laadj;-><init>(Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static aq(Lvjf;)Laadj;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-instance v1, Laadj;

    .line 5
    .line 6
    invoke-direct {v1, p0, v0}, Laadj;-><init>(Ljava/lang/Object;[B)V

    .line 7
    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    return-object v0
.end method

.method private final ar(Landroid/content/Context;Laqrn;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget p2, p2, Laqrn;->c:I

    .line 2
    .line 3
    invoke-static {p2}, Laqrm;->a(I)Laqrm;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Laqrm;->a:Laqrm;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Laadj;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Laiad;->a(Laqrm;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1, p2}, Lfe;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private static final as(Laeqa;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0}, Laeqa;->g()Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-eq v0, p0, :cond_0

    .line 7
    .line 8
    const-string p0, "visitor_id"

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "incognito_visitor_id"

    .line 12
    .line 13
    return-object p0
.end method

.method private static at(II)Landroid/graphics/Rect;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private final au()Lacfo;
    .locals 1

    .line 1
    iget-object v0, p0, Laadj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lacfn;->qA()Lacfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static c(Laadn;Laoxu;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Laadn;->f(Laoxu;)Laads;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-interface {p0, p1, p2}, Laads;->b(Laoxu;Ljava/util/Map;)V
    :try_end_0
    .catch Laaeg; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "Unknown command not resolved: "

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lxyv;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic u()V
    .locals 1

    .line 1
    const-string v0, "Error saving recent stickers to PDS"

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final w(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/android/libraries/video/media/VideoMetaData;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lukj;->a()Luki;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Luki;->c(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Luki;->b(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Luki;->d(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Luki;->a()Lukj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, p1, v0}, Lukk;->a(Landroid/content/Context;Landroid/net/Uri;Lukj;)Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final A()Lajuh;
    .locals 5

    .line 1
    sget-object v0, Lzaw;->f:Ljava/lang/String;

    .line 2
    .line 3
    sget-wide v1, Lzaw;->l:J

    .line 4
    .line 5
    iget-object v3, p0, Laadj;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lrvt;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v3, v4, v0, v1, v2}, Lrvt;->W(ILjava/lang/String;J)Lajuh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final B(Lxtm;)Lacqi;
    .locals 2

    .line 1
    iget-object v0, p0, Laadj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lacqi;

    .line 4
    .line 5
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laael;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lacqi;-><init>(Lxtm;Laael;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final C(Laeqa;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laadj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lajnj;

    .line 4
    .line 5
    iget-object v0, v0, Lajnj;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, Laadj;->as(Laeqa;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final D(Laeqa;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laadj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lajnj;

    .line 4
    .line 5
    iget-object v0, v0, Lajnj;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Laadj;->as(Laeqa;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final E()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Laadj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, ":"

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, "/"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public final F(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 p3, 0x1

    .line 6
    new-array p3, p3, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object p2, p3, v0

    .line 10
    .line 11
    const-string p2, "%d"

    .line 12
    .line 13
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p3, p0, Laadj;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p3, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laadj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p2, v0, v1

    .line 10
    .line 11
    const-string p2, "%b"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Laadj;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final I(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    iget-object v0, p0, Laadj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final J(Landroid/net/Uri;)I
    .locals 9

    .line 1
    const-string v0, "orientation"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Lblj;

    .line 5
    .line 6
    iget-object v3, p0, Laadj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Landroid/content/ContentResolver;

    .line 9
    .line 10
    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v2, v3}, Lblj;-><init>(Ljava/io/InputStream;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "Orientation"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-virtual {v2, v3, v4}, Lblj;->c(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :pswitch_0
    const/16 p1, -0x5a

    .line 29
    .line 30
    return p1

    .line 31
    :pswitch_1
    const/16 p1, 0x5a

    .line 32
    .line 33
    return p1

    .line 34
    :pswitch_2
    const/16 p1, 0xb4

    .line 35
    .line 36
    return p1

    .line 37
    :catch_0
    :try_start_1
    iget-object v2, p0, Laadj;->a:Ljava/lang/Object;

    .line 38
    .line 39
    filled-new-array {v0}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move-object v3, v2

    .line 44
    check-cast v3, Landroid/content/ContentResolver;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v4, p1

    .line 50
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    const/4 p1, 0x0

    .line 56
    :goto_0
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v2, -0x1

    .line 69
    if-eq v0, v2, :cond_0

    .line 70
    .line 71
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 77
    .line 78
    .line 79
    :cond_1
    return v1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final K(Landroid/net/Uri;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    iget-object v1, p0, Laadj;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/content/ContentResolver;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Laadj;->J(Landroid/net/Uri;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/16 v1, 0x5a

    .line 26
    .line 27
    if-eq p1, v1, :cond_1

    .line 28
    .line 29
    const/16 v1, -0x5a

    .line 30
    .line 31
    if-ne p1, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 35
    .line 36
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 37
    .line 38
    invoke-static {p1, v0}, Laadj;->at(II)Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    :goto_0
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 44
    .line 45
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 46
    .line 47
    invoke-static {p1, v0}, Laadj;->at(II)Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final M()Lhub;
    .locals 2

    .line 1
    iget-object v0, p0, Laadj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lhub;

    .line 9
    .line 10
    return-object v0
.end method

.method public final N(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laadj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laegw;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laegw;->bW(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final O([B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Laadj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljavax/crypto/Cipher;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->update([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final P()[B
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Laadj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljavax/crypto/Cipher;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->doFinal()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final Q()I
    .locals 1

    .line 1
    iget-object v0, p0, Laadj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public final R(J)I
    .locals 5

    .line 1
    iget-object v0, p0, Laadj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvjf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvjf;->bL()[J

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    aget-wide v3, v1, v2

    .line 11
    .line 12
    cmp-long v1, p1, v3

    .line 13
    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    invoke-virtual {v0}, Lvjf;->bL()[J

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v0, p1, p2, v1}, Lbux;->as([JJZ)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ltz p1, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Laadj;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Lvjf;

    .line 31
    .line 32
    invoke-virtual {p2}, Lvjf;->bI()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-ge p1, p2, :cond_1

    .line 37
    .line 38
    move v2, v1

    .line 39
    :cond_1
    invoke-static {v2}, Laehk;->c(Z)V

    .line 40
    .line 41
    .line 42
    add-int/2addr p1, v1

    .line 43
    return p1
.end method

.method public final S(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Laadj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvjf;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lvjf;->bH(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Laadj;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lvjf;

    .line 16
    .line 17
    invoke-virtual {v1}, Lvjf;->bI()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge p1, v1, :cond_0

    .line 22
    .line 23
    move v0, p2

    .line 24
    :cond_0
    invoke-static {v0}, Laehk;->c(Z)V

    .line 25
    .line 26
    .line 27
    add-int/2addr p1, p2

    .line 28
    return p1
.end method

.method public final T()I
    .locals 1

    .line 1
    iget-object v0, p0, Laadj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvjf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvjf;->bI()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final U(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Laadj;->T()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-gt p1, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    invoke-static {v0}, Laehk;->a(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laadj;->a:Ljava/lang/Object;

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    check-cast v0, Lvjf;

    .line 19
    .line 20
    invoke-virtual {v0}, Lvjf;->bJ()[I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aget p1, v0, p1

    .line 25
    .line 26
    return p1
.end method

.method public final V(I)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Laadj;->T()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-gt p1, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    invoke-static {v0}, Laehk;->a(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laadj;->a:Ljava/lang/Object;

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    check-cast v0, Lvjf;

    .line 19
    .line 20
    invoke-virtual {v0}, Lvjf;->bK()[J

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aget-wide v1, v0, p1

    .line 25
    .line 26
    return-wide v1
.end method

.method public final W(I)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Laadj;->T()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-gt p1, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    invoke-static {v0}, Laehk;->a(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laadj;->a:Ljava/lang/Object;

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    check-cast v0, Lvjf;

    .line 19
    .line 20
    invoke-virtual {v0}, Lvjf;->bL()[J

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aget-wide v1, v0, p1

    .line 25
    .line 26
    return-wide v1
.end method

.method public final X(I)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Laadj;->T()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-gt p1, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    invoke-static {v0}, Laehk;->a(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laadj;->a:Ljava/lang/Object;

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    check-cast v0, Lvjf;

    .line 19
    .line 20
    invoke-virtual {v0}, Lvjf;->bM()[J

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aget-wide v1, v0, p1

    .line 25
    .line 26
    return-wide v1
.end method

.method public final Y(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Laadj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladco;

    .line 8
    .line 9
    iget-object v1, v0, Ladco;->f:Ladck;

    .line 10
    .line 11
    iget v2, v1, Ladck;->a:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Ladck;->f:Ladch;

    .line 17
    .line 18
    invoke-virtual {v1}, Ladch;->b()Ladcg;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, Ladcg;->c(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ladco;->i(Ladcg;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, p1}, Ladco;->b(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final Z(Lasyt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laadj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbbjv;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a()Lbahg;
    .locals 2

    .line 1
    new-instance v0, Lbbfs;

    .line 2
    .line 3
    iget-object v1, p0, Laadj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbfs;-><init>(Lbahj;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Laztl;->u:Lbair;

    .line 9
    .line 10
    return-object v0
.end method

.method public final aa(Lacgd;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Laadj;->au()Lacfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lacfm;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lacfm;-><init>(Lacgd;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-interface {v0, v2, v1, p1}, Lacfo;->H(ILacga;Larxk;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final ab(Lacgd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laadj;->au()Lacfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Laadj;->au()Lacfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lacfm;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lacfm;-><init>(Lacgd;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lacfo;->m(Lacga;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final ac()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Laadj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laflg;

    .line 8
    .line 9
    invoke-virtual {v0}, Laflg;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lacdy;

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    invoke-direct {v1, v2}, Lacdy;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lalvu;->a:Lalvu;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final ad()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Laadj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laflg;

    .line 8
    .line 9
    invoke-virtual {v0}, Laflg;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lacdy;

    .line 14
    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lacdy;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lalvu;->a:Lalvu;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final ae()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Laadj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laflg;

    .line 8
    .line 9
    new-instance v1, Lacdy;

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lacdy;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lalvu;->a:Lalvu;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Laflg;->i(Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final af()I
    .locals 3

    .line 1
    iget-object v0, p0, Laadj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "mdx.last_lr_notification_shown_id"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final ag()J
    .locals 4

    .line 1
    iget-object v0, p0, Laadj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "mdx.lr_notification_last_notif_shown_time_ms"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final ah()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laadj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "mdx.last_lr_notification_shown_tag"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final ai()V
    .locals 3

    .line 1
    iget-object v0, p0, Laadj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "mdx.last_lr_notification_shown_id"

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laadj;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "mdx.last_lr_notification_shown_tag"

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final aj(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x64

    .line 9
    .line 10
    if-gt v1, v2, :cond_1

    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0xc8

    .line 19
    .line 20
    if-gt v1, v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v0

    .line 24
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 25
    if-eqz p2, :cond_7

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_7

    .line 32
    .line 33
    const-string v2, ".*"

    .line 34
    .line 35
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    if-nez p1, :cond_4

    .line 43
    .line 44
    return v0

    .line 45
    :cond_4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    return v1

    .line 52
    :cond_5
    iget-object v1, p0, Laadj;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/util/regex/Pattern;

    .line 61
    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    :try_start_0
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 65
    .line 66
    .line 67
    move-result-object v1
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    iget-object v0, p0, Laadj;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_0
    return v0

    .line 77
    :cond_6
    :goto_1
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1

    .line 86
    :cond_7
    :goto_2
    return v1
.end method

.method public final ak()Laldp;
    .locals 1

    .line 1
    iget-object v0, p0, Laadj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final al(Lacke;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laadj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lacke;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final am(Laefa;)Laffr;
    .locals 2

    .line 1
    new-instance v0, Laffr;

    .line 2
    .line 3
    iget-object v1, p0, Laadj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Laegw;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Laffr;-><init>(Laefa;Laegw;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final an(Lxpr;Lahdx;)V
    .locals 4

    .line 1
    instance-of v0, p1, Laaqo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laaqo;

    .line 7
    .line 8
    invoke-virtual {v0}, Laaqo;->P()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Laesj;

    .line 15
    .line 16
    iget-object v0, p0, Laadj;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Laemw;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lzog;

    .line 23
    .line 24
    const/4 v2, 0x7

    .line 25
    invoke-direct {v1, p1, v2}, Lzog;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lxfi;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lxfh;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p2, Lahdx;->b:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Laadj;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v0}, Laemw;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lzrk;

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v1, p2, p1, v2, v3}, Lzrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lxfi;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lxfh;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final ap(Ljava/lang/String;)Lvjf;
    .locals 2

    .line 1
    iget-object v0, p0, Laadj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lvjf;

    .line 4
    .line 5
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p1}, Lvjf;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final b()Laado;
    .locals 1

    .line 1
    new-instance v0, Laado;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laado;-><init>(Laadj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Laoxu;Laoxu;)Z
    .locals 4

    .line 1
    invoke-static {p1, p2}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v2, p0, Laadj;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Laadm;

    .line 32
    .line 33
    invoke-interface {v3, p1, p2}, Laadm;->a(Laoxu;Laoxu;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :cond_3
    :goto_0
    return v0
.end method

.method public final e(Laafw;I)Laafv;
    .locals 2

    .line 1
    new-instance v0, Laafv;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laadj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v1}, Laafv;-><init>(Laafw;ILbbko;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final f(ILjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Larck;->a:Larck;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lancj;

    .line 8
    .line 9
    sget-object v1, Lapml;->a:Lapml;

    .line 10
    .line 11
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 19
    .line 20
    check-cast v2, Lapml;

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v2, Lapml;->d:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput p1, v2, Lapml;->c:I

    .line 32
    .line 33
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object p1, v1, Lanch;->instance:Lancp;

    .line 37
    .line 38
    check-cast p1, Lapml;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget v2, p1, Lapml;->b:I

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    iput v2, p1, Lapml;->b:I

    .line 48
    .line 49
    iput-object p2, p1, Lapml;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Lancj;->instance:Lancp;

    .line 55
    .line 56
    check-cast p1, Larck;

    .line 57
    .line 58
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lapml;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object p2, p1, Larck;->d:Ljava/lang/Object;

    .line 68
    .line 69
    const/16 p2, 0x188

    .line 70
    .line 71
    iput p2, p1, Larck;->c:I

    .line 72
    .line 73
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Larck;

    .line 78
    .line 79
    iget-object p2, p0, Laadj;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Lvjf;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Lvjf;->K(Larck;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final g(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Larck;->a:Larck;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lancj;

    .line 8
    .line 9
    sget-object v1, Lapml;->a:Lapml;

    .line 10
    .line 11
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 19
    .line 20
    check-cast v2, Lapml;

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v2, Lapml;->d:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput p1, v2, Lapml;->c:I

    .line 32
    .line 33
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object p1, v1, Lanch;->instance:Lancp;

    .line 37
    .line 38
    check-cast p1, Lapml;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget v2, p1, Lapml;->b:I

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    iput v2, p1, Lapml;->b:I

    .line 48
    .line 49
    iput-object p2, p1, Lapml;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object p1, v1, Lanch;->instance:Lancp;

    .line 55
    .line 56
    check-cast p1, Lapml;

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget p2, p1, Lapml;->b:I

    .line 62
    .line 63
    or-int/lit8 p2, p2, 0x4

    .line 64
    .line 65
    iput p2, p1, Lapml;->b:I

    .line 66
    .line 67
    iput-object p3, p1, Lapml;->g:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, Lancj;->instance:Lancp;

    .line 73
    .line 74
    check-cast p1, Larck;

    .line 75
    .line 76
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lapml;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object p2, p1, Larck;->d:Ljava/lang/Object;

    .line 86
    .line 87
    const/16 p2, 0x188

    .line 88
    .line 89
    iput p2, p1, Larck;->c:I

    .line 90
    .line 91
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Larck;

    .line 96
    .line 97
    iget-object p2, p0, Laadj;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p2, Lvjf;

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Lvjf;->K(Larck;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final h(Lcom/google/apps/tiktok/account/AccountId;)V
    .locals 5

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laadl;

    .line 5
    .line 6
    invoke-direct {v0}, Laadl;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lazga;->g(Lcd;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lakku;->e(Lcd;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Laadj;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Laadk;

    .line 18
    .line 19
    iget-object v1, p1, Laadk;->a:Lfx;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcg;->getSupportFragmentManager()Lda;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lda;->j()Ldh;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "com.google.android.apps.youtube.app.endpoint.routers.AccountScopeCommandRouterFragment"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Ldh;->s(Lcd;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ldh;->d()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Laadk;->a:Lfx;

    .line 38
    .line 39
    invoke-static {v0}, Laadk;->f(Lfx;)Laadh;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, Laadk;->c:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Laadi;

    .line 63
    .line 64
    iget-object v3, v0, Laadh;->a:Laadn;

    .line 65
    .line 66
    iget-object v4, v2, Laadi;->a:Laoxu;

    .line 67
    .line 68
    iget-object v2, v2, Laadi;->b:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v3, v4, v2}, Laadn;->c(Laoxu;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object p1, p1, Laadk;->c:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laadj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laadj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzxu;

    .line 4
    .line 5
    iget-boolean v0, v0, Lzxu;->n:Z

    .line 6
    .line 7
    return v0
.end method

.method public final k(Lzwv;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laadj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "trim_handle_interaction"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Laadj;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lacfm;

    .line 13
    .line 14
    const/16 v2, 0x26bd

    .line 15
    .line 16
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v2}, Lacfm;-><init>(Lacgd;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {p1, v1, v0, v2}, Lacfo;->H(ILacga;Larxk;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Laadj;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lablx;->bk(Lacfo;Ljava/lang/String;)Lablx;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p1, Lablx;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lancp;

    .line 37
    .line 38
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object p1, p1, Lablx;->a:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Laadj;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lawyf;

    .line 49
    .line 50
    invoke-static {p1}, Lacwi;->aR(Lawyf;)Lacga;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Larxk;

    .line 59
    .line 60
    invoke-interface {v2, v1, p1, v0}, Lacfo;->H(ILacga;Larxk;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laadj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laaen;

    .line 4
    .line 5
    invoke-virtual {v0}, Laaen;->b()Laqqy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Laqqy;->t:Lawtl;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lawtl;->a:Lawtl;

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v0, Lawtl;->f:Z

    .line 16
    .line 17
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laadj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laaen;

    .line 4
    .line 5
    invoke-virtual {v0}, Laaen;->b()Laqqy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Laqqy;->t:Lawtl;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lawtl;->a:Lawtl;

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v0, Lawtl;->c:Z

    .line 16
    .line 17
    return v0
.end method

.method public final o(Layrn;)Lzsn;
    .locals 1

    .line 1
    iget-object v0, p0, Laadj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/EnumMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lzsn;

    .line 10
    .line 11
    return-object p1
.end method

.method public final p(Lzpx;)Lzpy;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Laadj;->q(Lzpx;Z)Lzpy;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final q(Lzpx;Z)Lzpy;
    .locals 3

    .line 1
    iget-object v0, p0, Laadj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lzpy;

    .line 4
    .line 5
    sget-object v2, Laltr;->a:Laltr;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v1, v0, v2, p1, p2}, Lzpy;-><init>(Landroid/content/Context;Laltr;Lzpx;Z)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final r(Laltr;Z)Lzpy;
    .locals 3

    .line 1
    new-instance v0, Lzpy;

    .line 2
    .line 3
    iget-object v1, p0, Laadj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p1, v2, p2}, Lzpy;-><init>(Landroid/content/Context;Laltr;Lzpx;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final s(Lbna;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Laadj;->a:Ljava/lang/Object;

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
    new-instance v1, Lzhy;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v1, v2}, Lzhy;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lxfi;->a(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final t(Lauvf;Lbna;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Laadj;->s(Lbna;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lyjc;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lyjc;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lzmp;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-direct {v2, p0, p1, v3}, Lzmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0, v1, v2}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final v(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lzev;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lzev;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lakpz;->h(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Laadj;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lamdx;->M(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final x(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Laadj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, p2, v1, v1}, Laafo;->a(Ljava/lang/String;Landroid/net/Uri;Lanbk;Lanbk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final y(Landroid/graphics/Bitmap;Lzal;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    add-int/2addr v0, v1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v2, v1

    .line 12
    int-to-double v2, v2

    .line 13
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 14
    .line 15
    div-double/2addr v2, v4

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    double-to-int v2, v2

    .line 21
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    mul-int/lit8 v2, v2, 0x4

    .line 24
    .line 25
    invoke-static {v2, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Landroid/graphics/Canvas;

    .line 30
    .line 31
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-direct {v5, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    sub-int/2addr v2, v6

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    sub-int/2addr v0, v6

    .line 49
    div-int/2addr v0, v1

    .line 50
    div-int/2addr v2, v1

    .line 51
    int-to-float v1, v2

    .line 52
    int-to-float v0, v0

    .line 53
    invoke-virtual {v4, p1, v1, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Laadj;->A()Lajuh;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lzan;

    .line 61
    .line 62
    invoke-direct {v0, p1, p2}, Lzan;-><init>(Lajuh;Lzal;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    new-array p1, p1, [Landroid/graphics/Bitmap;

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    aput-object v3, p1, p2

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lzan;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final z(Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;Laojb;)V
    .locals 2

    .line 1
    iget v0, p2, Laojb;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x40000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p2, Laojb;->t:Lanlm;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lanlm;->a:Lanlm;

    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Lanlm;->c:Lanll;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lanll;->a:Lanll;

    .line 19
    .line 20
    :cond_1
    iget-object v0, v0, Lanll;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p1, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->k:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v1, p1, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->n:Z

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p2, Laojb;->b:I

    .line 32
    .line 33
    const/high16 v1, 0x80000

    .line 34
    .line 35
    and-int/2addr v0, v1

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    iget-object v0, p2, Laojb;->u:Lanlm;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    sget-object v0, Lanlm;->a:Lanlm;

    .line 43
    .line 44
    :cond_3
    iget-object v0, v0, Lanlm;->c:Lanll;

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    sget-object v0, Lanll;->a:Lanll;

    .line 49
    .line 50
    :cond_4
    iget-object v0, v0, Lanll;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->k(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p1, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->l:Ljava/lang/String;

    .line 56
    .line 57
    iget-boolean v1, p1, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->n:Z

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    iget v0, p2, Laojb;->b:I

    .line 65
    .line 66
    and-int/lit8 v0, v0, 0x10

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    iget-object v0, p2, Laojb;->h:Laqhw;

    .line 71
    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    sget-object v0, Laqhw;->a:Laqhw;

    .line 75
    .line 76
    :cond_6
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p1, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->j:Ljava/lang/CharSequence;

    .line 81
    .line 82
    iget-boolean v1, p1, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->n:Z

    .line 83
    .line 84
    if-nez v1, :cond_7

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->j(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    iget v0, p2, Laojb;->b:I

    .line 90
    .line 91
    and-int/lit16 v0, v0, 0x800

    .line 92
    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    iget-object v0, p2, Laojb;->o:Laqhw;

    .line 96
    .line 97
    if-nez v0, :cond_8

    .line 98
    .line 99
    sget-object v0, Laqhw;->a:Laqhw;

    .line 100
    .line 101
    :cond_8
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->k(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    iget v0, p2, Laojb;->b:I

    .line 109
    .line 110
    and-int/lit8 v0, v0, 0x8

    .line 111
    .line 112
    if-eqz v0, :cond_b

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p2, Laojb;->g:Laqrn;

    .line 119
    .line 120
    if-nez v1, :cond_a

    .line 121
    .line 122
    sget-object v1, Laqrn;->a:Laqrn;

    .line 123
    .line 124
    :cond_a
    invoke-direct {p0, v0, v1}, Laadj;->ar(Landroid/content/Context;Laqrn;)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p1, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->a:Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    iget-boolean v1, p1, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->n:Z

    .line 131
    .line 132
    if-nez v1, :cond_b

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g(Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    :cond_b
    iget v0, p2, Laojb;->b:I

    .line 138
    .line 139
    and-int/lit16 v0, v0, 0x400

    .line 140
    .line 141
    if-eqz v0, :cond_d

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v1, p2, Laojb;->n:Laqrn;

    .line 148
    .line 149
    if-nez v1, :cond_c

    .line 150
    .line 151
    sget-object v1, Laqrn;->a:Laqrn;

    .line 152
    .line 153
    :cond_c
    invoke-direct {p0, v0, v1}, Laadj;->ar(Landroid/content/Context;Laqrn;)Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p1, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->i:Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    iget-boolean v1, p1, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->n:Z

    .line 160
    .line 161
    if-eqz v1, :cond_d

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g(Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    :cond_d
    iget v0, p2, Laojb;->b:I

    .line 167
    .line 168
    const/high16 v1, 0x2000000

    .line 169
    .line 170
    and-int/2addr v1, v0

    .line 171
    if-nez v1, :cond_10

    .line 172
    .line 173
    const/high16 v1, 0x1000000

    .line 174
    .line 175
    and-int/2addr v0, v1

    .line 176
    if-eqz v0, :cond_f

    .line 177
    .line 178
    iget-object p2, p2, Laojb;->y:Lanko;

    .line 179
    .line 180
    if-nez p2, :cond_e

    .line 181
    .line 182
    sget-object p2, Lanko;->a:Lanko;

    .line 183
    .line 184
    :cond_e
    iget p2, p2, Lanko;->c:I

    .line 185
    .line 186
    if-lez p2, :cond_f

    .line 187
    .line 188
    new-instance v0, Lacfm;

    .line 189
    .line 190
    invoke-static {p2}, Lacgc;->c(I)Lacgd;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-direct {v0, p2}, Lacfm;-><init>(Lacgd;)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->e:Lacga;

    .line 198
    .line 199
    :cond_f
    return-void

    .line 200
    :cond_10
    new-instance v0, Lacfm;

    .line 201
    .line 202
    iget-object p2, p2, Laojb;->z:Lanbk;

    .line 203
    .line 204
    invoke-direct {v0, p2}, Lacfm;-><init>(Lanbk;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->e:Lacga;

    .line 208
    .line 209
    return-void
.end method
