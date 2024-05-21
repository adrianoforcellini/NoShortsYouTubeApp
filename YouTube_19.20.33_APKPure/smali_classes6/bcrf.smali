.class public final Lbcrf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 45
    new-instance v0, Lbcra;

    invoke-direct {v0}, Lbcra;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lazgb;

    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, v2}, Lazgb;-><init>([C)V

    iput-object v1, p0, Lbcrf;->a:Ljava/lang/Object;

    new-instance v2, Lbcpy;

    const/16 v3, 0x1908

    invoke-direct {v2, v3}, Lbcpy;-><init>(I)V

    iput-object v2, p0, Lbcrf;->b:Ljava/lang/Object;

    .line 47
    new-instance v2, Lbcre;

    invoke-direct {v2}, Lbcre;-><init>()V

    iput-object v2, p0, Lbcrf;->c:Ljava/lang/Object;

    .line 48
    new-instance v3, Lbcpv;

    const-string v4, "uniform vec2 xUnit;\nuniform vec4 coeffs;\n\nvoid main() {\n  gl_FragColor.r = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 1.5 * xUnit).rgb);\n  gl_FragColor.g = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 0.5 * xUnit).rgb);\n  gl_FragColor.b = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 0.5 * xUnit).rgb);\n  gl_FragColor.a = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 1.5 * xUnit).rgb);\n}\n"

    invoke-direct {v3, v4, v2}, Lbcpv;-><init>(Ljava/lang/String;Lbcpu;)V

    iput-object v3, p0, Lbcrf;->d:Ljava/lang/Object;

    iput-object v0, p0, Lbcrf;->e:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Lazgb;

    .line 49
    invoke-virtual {v1}, Lazgb;->d()V

    return-void
.end method

.method public constructor <init>(Lacfo;Lacfn;Lazqu;Laids;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcrf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbcrf;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbcrf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbcrf;->a:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lbcrf;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lagsi;Ljava/util/Map;Ljava/util/concurrent/Executor;Laiyt;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lakzp;->G()Lakzp;

    move-result-object v0

    iput-object v0, p0, Lbcrf;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbcrf;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbcrf;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbcrf;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbcrf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lagsm;Laiqy;Lajei;Ljava/util/concurrent/Executor;Laehm;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lagsm;->d()Lagmq;

    move-result-object p1

    iput-object p1, p0, Lbcrf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbcrf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbcrf;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbcrf;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbcrf;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lagys;Laefa;Lagkz;Ladsf;Laiyt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcrf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbcrf;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbcrf;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbcrf;->b:Ljava/lang/Object;

    iput-object p5, p0, Lbcrf;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbcrf;->b:Ljava/lang/Object;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbcrf;->e:Ljava/lang/Object;

    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbcrf;->c:Ljava/lang/Object;

    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbcrf;->a:Ljava/lang/Object;

    .line 16
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lbcrf;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;[B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbcrf;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbcrf;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbcrf;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbcrf;->a:Ljava/lang/Object;

    .line 8
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lbcrf;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/ClassLoader;)V
    .locals 7

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Laksd;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lbcrf;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    .line 18
    const-string v0, "getScopes"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lbcrf;->a:Ljava/lang/Object;

    .line 19
    const-string v0, "aksn"

    const/4 v2, 0x0

    invoke-static {v0, v2, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p2

    const-class v0, Laksd;

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    const-string v0, "newBuilder"

    .line 21
    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iput-object p2, p0, Lbcrf;->c:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Ljava/lang/reflect/Method;

    .line 22
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p2

    const-string v0, "build"

    .line 23
    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lbcrf;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbcrf;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/Class;

    .line 25
    const-string v3, "getClientId"

    invoke-virtual {p1, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v4, v6, v2

    const-string v4, "setClientId"

    invoke-virtual {p2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-instance v6, Lbcps;

    invoke-direct {v6, v3, v4}, Lbcps;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 27
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, p1

    check-cast v3, Ljava/lang/Class;

    .line 28
    const-string v3, "getClientEmail"

    invoke-virtual {p1, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v4, v6, v2

    const-string v4, "setClientEmail"

    invoke-virtual {p2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-instance v6, Lbcps;

    invoke-direct {v6, v3, v4}, Lbcps;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 30
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, p1

    check-cast v3, Ljava/lang/Class;

    .line 31
    const-string v3, "getPrivateKey"

    invoke-virtual {p1, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v4, v6, v2

    const-string v4, "setPrivateKey"

    invoke-virtual {p2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-instance v6, Lbcps;

    invoke-direct {v6, v3, v4}, Lbcps;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 33
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, p1

    check-cast v3, Ljava/lang/Class;

    .line 34
    const-string v3, "getPrivateKeyId"

    invoke-virtual {p1, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v4, v6, v2

    const-string v4, "setPrivateKeyId"

    invoke-virtual {p2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-instance v6, Lbcps;

    invoke-direct {v6, v3, v4}, Lbcps;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 36
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, p1

    check-cast v3, Ljava/lang/Class;

    .line 37
    const-string v3, "getQuotaProjectId"

    invoke-virtual {p1, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Class;

    aput-object v1, v3, v2

    const-string v1, "setQuotaProjectId"

    invoke-virtual {p2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    new-instance v1, Lbcps;

    invoke-direct {v1, p1, p2}, Lbcps;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lahnw;Lahnu;Lahnv;Lakwz;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcrf;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbcrf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbcrf;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbcrf;->b:Ljava/lang/Object;

    iput-object p5, p0, Lbcrf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqsr;Lacfo;Lahnp;Landroid/view/View;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcrf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbcrf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbcrf;->e:Ljava/lang/Object;

    new-instance p1, Lfbr;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lfbr;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lbcrf;->d:Ljava/lang/Object;

    new-instance p2, Lfjd;

    move-object p3, p1

    check-cast p3, Lfbr;

    .line 10
    invoke-direct {p2, p1}, Lfjd;-><init>(Lfbr;)V

    iput-object p2, p0, Lbcrf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v0, 0x80

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lbcrf;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 41
    invoke-static {p1}, Lbbpc;->l(Ljava/lang/Object;)Lbbra;

    move-result-object p1

    iput-object p1, p0, Lbcrf;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 42
    invoke-static {p1}, Lbbpc;->j(I)Lbbqy;

    move-result-object v0

    iput-object v0, p0, Lbcrf;->c:Ljava/lang/Object;

    .line 43
    invoke-static {p1}, Lbbpc;->j(I)Lbbqy;

    move-result-object v0

    iput-object v0, p0, Lbcrf;->a:Ljava/lang/Object;

    .line 44
    invoke-static {p1}, Lbbpc;->j(I)Lbbqy;

    move-result-object p1

    iput-object p1, p0, Lbcrf;->d:Ljava/lang/Object;

    return-void
.end method

.method public static q(Ljava/lang/Object;Lahnw;Lahnu;Lahnv;)Lbcrf;
    .locals 7

    .line 1
    new-instance v6, Lbcrf;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lbcrf;-><init>(Ljava/lang/Object;Lahnw;Lahnu;Lahnv;Lakwz;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method


# virtual methods
.method public final a(Lbcqy;)Lorg/webrtc/VideoFrame$I420Buffer;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lbcqy;->getWidth()I

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p1 .. p1}, Lbcqy;->getHeight()I

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Lorg/webrtc/VideoFrame$Buffer;->retain()V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lbcqy;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface/range {p1 .. p1}, Lbcqy;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v11

    .line 20
    add-int/lit8 v2, v0, 0x7

    .line 21
    .line 22
    div-int/lit8 v2, v2, 0x8

    .line 23
    .line 24
    mul-int/lit8 v12, v2, 0x8

    .line 25
    .line 26
    add-int/lit8 v2, v11, 0x1

    .line 27
    .line 28
    div-int/lit8 v13, v2, 0x2

    .line 29
    .line 30
    add-int v2, v11, v13

    .line 31
    .line 32
    mul-int v3, v12, v2

    .line 33
    .line 34
    invoke-static {v3}, Lorg/webrtc/JniCommon;->nativeAllocateByteBuffer(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    div-int/lit8 v15, v12, 0x4

    .line 39
    .line 40
    new-instance v10, Landroid/graphics/Matrix;

    .line 41
    .line 42
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 43
    .line 44
    .line 45
    const/high16 v3, 0x3f000000    # 0.5f

    .line 46
    .line 47
    invoke-virtual {v10, v3, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 48
    .line 49
    .line 50
    const/high16 v3, -0x40800000    # -1.0f

    .line 51
    .line 52
    const/high16 v4, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-virtual {v10, v4, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 55
    .line 56
    .line 57
    const/high16 v3, -0x41000000    # -0.5f

    .line 58
    .line 59
    invoke-virtual {v10, v3, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 60
    .line 61
    .line 62
    iget-object v3, v1, Lbcrf;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lbcpy;

    .line 65
    .line 66
    invoke-virtual {v3, v15, v2}, Lbcpy;->b(II)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v1, Lbcrf;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lbcpy;

    .line 72
    .line 73
    iget v2, v2, Lbcpy;->a:I

    .line 74
    .line 75
    const v9, 0x8d40

    .line 76
    .line 77
    .line 78
    invoke-static {v9, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 79
    .line 80
    .line 81
    const-string v2, "glBindFramebuffer"

    .line 82
    .line 83
    invoke-static {v2}, Lbcem;->k(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v1, Lbcrf;->c:Ljava/lang/Object;

    .line 87
    .line 88
    sget-object v3, Lbcre;->a:[F

    .line 89
    .line 90
    move-object v5, v2

    .line 91
    check-cast v5, Lbcre;

    .line 92
    .line 93
    iput-object v3, v5, Lbcre;->d:[F

    .line 94
    .line 95
    check-cast v2, Lbcre;

    .line 96
    .line 97
    iput v4, v2, Lbcre;->e:F

    .line 98
    .line 99
    iget-object v2, v1, Lbcrf;->d:Ljava/lang/Object;

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    move-object/from16 v3, p1

    .line 104
    .line 105
    move-object v4, v10

    .line 106
    move v5, v0

    .line 107
    move v6, v11

    .line 108
    move v9, v15

    .line 109
    move-object/from16 v16, v10

    .line 110
    .line 111
    move v10, v11

    .line 112
    invoke-static/range {v2 .. v10}, Lbcra;->c(Lbcql;Lbcqy;Landroid/graphics/Matrix;IIIIII)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v1, Lbcrf;->c:Ljava/lang/Object;

    .line 116
    .line 117
    sget-object v3, Lbcre;->b:[F

    .line 118
    .line 119
    move-object v4, v2

    .line 120
    check-cast v4, Lbcre;

    .line 121
    .line 122
    iput-object v3, v4, Lbcre;->d:[F

    .line 123
    .line 124
    check-cast v2, Lbcre;

    .line 125
    .line 126
    const/high16 v10, 0x40000000    # 2.0f

    .line 127
    .line 128
    iput v10, v2, Lbcre;->e:F

    .line 129
    .line 130
    iget-object v2, v1, Lbcrf;->d:Ljava/lang/Object;

    .line 131
    .line 132
    div-int/lit8 v15, v15, 0x2

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    move-object/from16 v3, p1

    .line 136
    .line 137
    move-object/from16 v4, v16

    .line 138
    .line 139
    move v5, v0

    .line 140
    move v6, v11

    .line 141
    move v8, v11

    .line 142
    move v9, v15

    .line 143
    move/from16 v17, v12

    .line 144
    .line 145
    move v12, v10

    .line 146
    move v10, v13

    .line 147
    invoke-static/range {v2 .. v10}, Lbcra;->c(Lbcql;Lbcqy;Landroid/graphics/Matrix;IIIIII)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v1, Lbcrf;->c:Ljava/lang/Object;

    .line 151
    .line 152
    sget-object v3, Lbcre;->c:[F

    .line 153
    .line 154
    move-object v4, v2

    .line 155
    check-cast v4, Lbcre;

    .line 156
    .line 157
    iput-object v3, v4, Lbcre;->d:[F

    .line 158
    .line 159
    check-cast v2, Lbcre;

    .line 160
    .line 161
    iput v12, v2, Lbcre;->e:F

    .line 162
    .line 163
    iget-object v2, v1, Lbcrf;->d:Ljava/lang/Object;

    .line 164
    .line 165
    move-object/from16 v3, p1

    .line 166
    .line 167
    move-object/from16 v4, v16

    .line 168
    .line 169
    move v5, v0

    .line 170
    move v6, v11

    .line 171
    move v7, v15

    .line 172
    move v8, v11

    .line 173
    move v9, v15

    .line 174
    move v10, v13

    .line 175
    invoke-static/range {v2 .. v10}, Lbcra;->c(Lbcql;Lbcqy;Landroid/graphics/Matrix;IIIIII)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v1, Lbcrf;->b:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v3, v2

    .line 181
    check-cast v3, Lbcpy;

    .line 182
    .line 183
    iget v6, v3, Lbcpy;->c:I

    .line 184
    .line 185
    check-cast v2, Lbcpy;

    .line 186
    .line 187
    iget v7, v2, Lbcpy;->d:I

    .line 188
    .line 189
    const/16 v8, 0x1908

    .line 190
    .line 191
    const/16 v9, 0x1401

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    const/4 v5, 0x0

    .line 195
    move-object v10, v14

    .line 196
    invoke-static/range {v4 .. v10}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 197
    .line 198
    .line 199
    const-string v2, "YuvConverter.convert"

    .line 200
    .line 201
    invoke-static {v2}, Lbcem;->k(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    const v3, 0x8d40

    .line 206
    .line 207
    .line 208
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 209
    .line 210
    .line 211
    mul-int v12, v17, v11

    .line 212
    .line 213
    div-int/lit8 v3, v17, 0x2

    .line 214
    .line 215
    add-int v4, v12, v3

    .line 216
    .line 217
    invoke-virtual {v14, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v14, v12}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v14, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 228
    .line 229
    .line 230
    add-int/lit8 v13, v13, -0x1

    .line 231
    .line 232
    mul-int v2, v17, v13

    .line 233
    .line 234
    add-int/2addr v2, v3

    .line 235
    add-int/2addr v12, v2

    .line 236
    invoke-virtual {v14, v12}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v14, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 244
    .line 245
    .line 246
    add-int/2addr v4, v2

    .line 247
    invoke-virtual {v14, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-interface/range {p1 .. p1}, Lbcqy;->release()V

    .line 255
    .line 256
    .line 257
    new-instance v10, Lbchr;

    .line 258
    .line 259
    const/16 v2, 0x13

    .line 260
    .line 261
    invoke-direct {v10, v14, v2}, Lbchr;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    move v2, v0

    .line 265
    move v3, v11

    .line 266
    move-object v4, v5

    .line 267
    move/from16 v5, v17

    .line 268
    .line 269
    move/from16 v7, v17

    .line 270
    .line 271
    move/from16 v9, v17

    .line 272
    .line 273
    invoke-static/range {v2 .. v10}, Lorg/webrtc/JavaI420Buffer;->b(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)Lorg/webrtc/JavaI420Buffer;

    .line 274
    .line 275
    .line 276
    move-result-object v0
    :try_end_0
    .catch Landroid/opengl/GLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    return-object v0

    .line 278
    :catch_0
    move-exception v0

    .line 279
    const-string v2, "YuvConverter"

    .line 280
    .line 281
    const-string v3, "Failed to convert TextureBuffer"

    .line 282
    .line 283
    invoke-static {v2, v3, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    return-object v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbcrf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbbqy;

    .line 4
    .line 5
    iget v0, v0, Lbbqy;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Lbcrf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lbbqy;

    .line 10
    .line 11
    iget v1, v1, Lbbqy;->b:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final c(Lbbyf;)Lbbyf;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbcrf;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p1, Lbbyf;->h:Lbbyg;

    .line 11
    .line 12
    iget v0, v0, Lbbyg;->a:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lbcrf;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lbbqy;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbbqy;->a()I

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lbcrf;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lbbqy;

    .line 27
    .line 28
    iget v0, v0, Lbbqy;->b:I

    .line 29
    .line 30
    and-int/2addr v0, v1

    .line 31
    :goto_0
    iget-object v1, p0, Lbcrf;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v1, p0, Lbcrf;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 48
    .line 49
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lbcrf;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lbbqy;

    .line 55
    .line 56
    invoke-virtual {p1}, Lbbqy;->a()I

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method

.method public final d()Lbbyf;
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lbcrf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lbcrf;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbbqy;

    .line 6
    .line 7
    iget v0, v0, Lbbqy;->b:I

    .line 8
    .line 9
    check-cast v1, Lbbqy;

    .line 10
    .line 11
    iget v1, v1, Lbbqy;->b:I

    .line 12
    .line 13
    sub-int v1, v0, v1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_1
    and-int/lit8 v1, v0, 0x7f

    .line 20
    .line 21
    iget-object v3, p0, Lbcrf;->a:Ljava/lang/Object;

    .line 22
    .line 23
    add-int/lit8 v4, v0, 0x1

    .line 24
    .line 25
    check-cast v3, Lbbqy;

    .line 26
    .line 27
    invoke-virtual {v3, v0, v4}, Lbbqy;->b(II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lbcrf;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lbbyf;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, v0, Lbbyf;->h:Lbbyg;

    .line 46
    .line 47
    iget v1, v1, Lbbyg;->a:I

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-ne v1, v2, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lbcrf;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lbbqy;

    .line 55
    .line 56
    invoke-virtual {v1}, Lbbqy;->c()V

    .line 57
    .line 58
    .line 59
    sget-boolean v1, Lbbse;->a:Z

    .line 60
    .line 61
    :cond_2
    return-object v0
.end method

.method public final e(IZ)Lbbyf;
    .locals 5

    .line 1
    iget-object v0, p0, Lbcrf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x7f

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbbyf;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v2, v0, Lbbyf;->h:Lbbyg;

    .line 17
    .line 18
    iget v2, v2, Lbbyg;->a:I

    .line 19
    .line 20
    if-ne v2, p2, :cond_3

    .line 21
    .line 22
    iget-object v2, p0, Lbcrf;->b:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    move-object v3, v2

    .line 25
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 26
    .line 27
    invoke-virtual {v3, p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lbcrf;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lbbqy;

    .line 38
    .line 39
    invoke-virtual {p1}, Lbbqy;->c()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object v0

    .line 43
    :cond_2
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eq v3, v0, :cond_0

    .line 48
    .line 49
    :cond_3
    return-object v1
.end method

.method public final f(Lahvc;)Laiek;
    .locals 9

    .line 1
    iget-object v0, p0, Lbcrf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v8, Laiek;

    .line 4
    .line 5
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbcrf;->e:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Laiak;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lbcrf;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Lakqo;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lbcrf;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, Laiad;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lbcrf;->d:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v6, v0

    .line 58
    check-cast v6, Lacqi;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-object v1, v8

    .line 64
    move-object v7, p1

    .line 65
    invoke-direct/range {v1 .. v7}, Laiek;-><init>(Landroid/content/Context;Laiak;Lakqo;Laiad;Lacqi;Lahvc;)V

    .line 66
    .line 67
    .line 68
    return-object v8
.end method

.method public final g()Lacfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcrf;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj$/util/Optional;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbcrf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final h()V
    .locals 6

    .line 1
    new-instance v0, Lahkz;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lahkz;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbcrf;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Laids;

    .line 11
    .line 12
    iget-object v1, v1, Laids;->b:Lj$/util/Optional;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Laoxu;->a:Laoxu;

    .line 19
    .line 20
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lancj;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lancj;

    .line 31
    .line 32
    sget-object v1, Latne;->b:Lancn;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lancj;->b(Lanbz;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Latnf;

    .line 39
    .line 40
    iget v2, v2, Latnf;->b:I

    .line 41
    .line 42
    and-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v0, v1}, Lancj;->c(Lanbz;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lancj;->b(Lanbz;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Latnf;

    .line 58
    .line 59
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v2, Latnf;->a:Latnf;

    .line 65
    .line 66
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_0
    iget-object v3, p0, Lbcrf;->d:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v3}, Lacfn;->qA()Lacfo;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v3}, Lacfo;->j()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 84
    .line 85
    check-cast v4, Latnf;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget v5, v4, Latnf;->b:I

    .line 91
    .line 92
    or-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    iput v5, v4, Latnf;->b:I

    .line 95
    .line 96
    iput-object v3, v4, Latnf;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Latnf;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {p0}, Lbcrf;->g()Lacfo;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v2, p0, Lbcrf;->c:Ljava/lang/Object;

    .line 112
    .line 113
    const v3, 0x1e32f

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v2, Laids;

    .line 121
    .line 122
    iget-object v2, v2, Laids;->a:Lj$/util/Optional;

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-static {v2}, Lacgc;->b(I)Lacgd;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Laoxu;

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    invoke-interface {v1, v2, v3, v4}, Lacfo;->b(Lacgd;Laoxu;Larxk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lbcrf;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lazqu;

    .line 151
    .line 152
    invoke-virtual {v1}, Lazqu;->df()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_2

    .line 157
    .line 158
    invoke-virtual {p0}, Lbcrf;->g()Lacfo;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v2, Lacfm;

    .line 163
    .line 164
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Laoxu;

    .line 169
    .line 170
    iget-object v0, v0, Laoxu;->c:Lanbk;

    .line 171
    .line 172
    invoke-direct {v2, v0}, Lacfm;-><init>(Lanbk;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v1, v2}, Lacfo;->e(Lacga;)Lacgu;

    .line 176
    .line 177
    .line 178
    :cond_2
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbcrf;->g()Lacfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lacfo;->u()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Laqgo;Lahpu;Lahpt;Lj$/util/Optional;Lacfo;)Lahpw;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    new-instance v12, Lahpw;

    .line 3
    .line 4
    iget-object v1, v0, Lbcrf;->d:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lbcrf;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lazgx;

    .line 19
    .line 20
    invoke-virtual {v1}, Lazgx;->a()Lazfd;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lbcrf;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v4, v1

    .line 34
    check-cast v4, Lahkw;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lbcrf;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v5, v1

    .line 46
    check-cast v5, Lwla;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lbcrf;->e:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v6, v1

    .line 58
    check-cast v6, Lazqu;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-object v1, v12

    .line 70
    move-object v7, p1

    .line 71
    move-object v8, p2

    .line 72
    move-object/from16 v9, p3

    .line 73
    .line 74
    move-object/from16 v10, p4

    .line 75
    .line 76
    move-object/from16 v11, p5

    .line 77
    .line 78
    invoke-direct/range {v1 .. v11}, Lahpw;-><init>(Landroid/content/Context;Lazfd;Lahkw;Lwla;Lazqu;Laqgo;Lahpu;Lahpt;Lj$/util/Optional;Lacfo;)V

    .line 79
    .line 80
    .line 81
    return-object v12
.end method

.method public final k(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;Laeho;)Lagli;
    .locals 8

    .line 1
    iget-object v0, p0, Lbcrf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laiqy;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laiqy;->z(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Lachi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p1, p0, Lbcrf;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lajei;

    .line 12
    .line 13
    invoke-virtual {p1}, Lajei;->am()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, -0x1

    .line 18
    sget-object v7, Lawvy;->a:Lawvy;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v4, p2

    .line 23
    invoke-static/range {v1 .. v7}, Lagza;->l(Lachi;ZZLaeho;ZILawvy;)Lagli;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final l(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Laubr;Lachi;Lagli;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbcrf;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lagmq;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lagmq;->h(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Laubr;Lachi;Lagli;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final m(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f:Z

    .line 7
    .line 8
    iget-object v1, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Laoxu;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lancn;

    .line 13
    .line 14
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 22
    .line 23
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v2, Lancn;->b:Ljava/lang/Object;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_1
    iget-object v2, p0, Lbcrf;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v3, p0, Lbcrf;->e:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v4, p0, Lbcrf;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Laehm;

    .line 49
    .line 50
    invoke-virtual {v4}, Laehm;->a()Laeho;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p0, v1, v4}, Lbcrf;->k(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;Laeho;)Lagli;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v2, Lagmq;

    .line 59
    .line 60
    invoke-virtual {v2, p1, v0, v3, v1}, Lagmq;->m(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ljava/util/concurrent/Executor;Lagli;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final n()Laehp;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcrf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lagkz;

    .line 4
    .line 5
    iget-object v0, v0, Lagkz;->a:Laehp;

    .line 6
    .line 7
    return-object v0
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbcrf;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laefa;

    .line 4
    .line 5
    iget-object v0, v0, Laefa;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbagk;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbagk;->p()Lbagk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lahbs;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v1, p0, v2}, Lahbs;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lagjd;

    .line 20
    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lagjd;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 20

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v0, v10, Lbcrf;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lagsi;

    .line 6
    .line 7
    invoke-virtual {v0}, Lagsi;->j()Lagyx;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    if-nez v11, :cond_0

    .line 12
    .line 13
    sget-object v0, Laepg;->a:Laepg;

    .line 14
    .line 15
    sget-object v1, Laepf;->k:Laepf;

    .line 16
    .line 17
    const-string v2, "Error registering Server driven CueRanges, trying to add CueRanges without an available VideoPlayback"

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {v11}, Lagyx;->e()Lagzd;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    if-nez v12, :cond_1

    .line 28
    .line 29
    sget-object v0, Laepg;->a:Laepg;

    .line 30
    .line 31
    sget-object v1, Laepf;->k:Laepf;

    .line 32
    .line 33
    const-string v2, "Error registering Server driven CueRanges, trying to add CueRanges without an available CueRangeRegistrar"

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    :cond_2
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_d

    .line 48
    .line 49
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lapma;

    .line 54
    .line 55
    iget v1, v0, Lapma;->c:I

    .line 56
    .line 57
    invoke-static {v1}, Lapmb;->a(I)Lapmb;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    sget-object v1, Lapmb;->a:Lapmb;

    .line 64
    .line 65
    :cond_3
    move-object v14, v1

    .line 66
    sget-object v1, Lapmb;->a:Lapmb;

    .line 67
    .line 68
    if-ne v14, v1, :cond_4

    .line 69
    .line 70
    sget-object v0, Laepg;->a:Laepg;

    .line 71
    .line 72
    sget-object v1, Laepf;->k:Laepf;

    .line 73
    .line 74
    const-string v2, "Error registering Server driven CueRanges, trying to add CueRanges with an UNKNOWN PlayerCueRangeSetIdentifier."

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iget-object v1, v10, Lbcrf;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v1, v14}, Laleq;->v(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    iget-object v1, v10, Lbcrf;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v1, v14}, Laleq;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v12, v1}, Lagzd;->l(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object v1, v0, Lapma;->d:Landg;

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    new-instance v15, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Lapma;->d:Landg;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v16

    .line 116
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_b

    .line 121
    .line 122
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Laplz;

    .line 127
    .line 128
    iget-object v1, v0, Laplz;->d:Lawvo;

    .line 129
    .line 130
    if-nez v1, :cond_6

    .line 131
    .line 132
    sget-object v1, Lawvo;->a:Lawvo;

    .line 133
    .line 134
    :cond_6
    iget v2, v1, Lawvo;->b:I

    .line 135
    .line 136
    and-int/lit8 v2, v2, 0x2

    .line 137
    .line 138
    const/4 v3, 0x1

    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    iget-wide v1, v1, Lawvo;->d:J

    .line 142
    .line 143
    move-wide v4, v1

    .line 144
    move v6, v3

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    iget-wide v1, v1, Lawvo;->c:J

    .line 147
    .line 148
    const-wide/16 v4, 0x0

    .line 149
    .line 150
    cmp-long v4, v1, v4

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    if-gez v4, :cond_8

    .line 154
    .line 155
    invoke-interface {v11}, Lagyx;->b()J

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    add-long/2addr v1, v6

    .line 160
    :cond_8
    move v6, v5

    .line 161
    move-wide v4, v1

    .line 162
    :goto_2
    iget-object v1, v0, Laplz;->e:Lanbw;

    .line 163
    .line 164
    if-nez v1, :cond_9

    .line 165
    .line 166
    sget-object v1, Lanbw;->a:Lanbw;

    .line 167
    .line 168
    :cond_9
    invoke-static {v1}, Langc;->b(Lanbw;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v1

    .line 172
    add-long v7, v4, v1

    .line 173
    .line 174
    new-instance v9, Lagzo;

    .line 175
    .line 176
    iget-object v2, v0, Laplz;->g:Landg;

    .line 177
    .line 178
    iget v1, v0, Laplz;->b:I

    .line 179
    .line 180
    and-int/2addr v1, v3

    .line 181
    if-eqz v1, :cond_a

    .line 182
    .line 183
    iget-object v1, v0, Laplz;->c:Ljava/lang/String;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_a
    const-string v1, "innertube_cue_range"

    .line 187
    .line 188
    :goto_3
    move-object/from16 v17, v1

    .line 189
    .line 190
    iget-boolean v3, v0, Laplz;->f:Z

    .line 191
    .line 192
    move-object v0, v9

    .line 193
    move-object/from16 v1, p0

    .line 194
    .line 195
    move-object/from16 v18, v2

    .line 196
    .line 197
    move/from16 v19, v3

    .line 198
    .line 199
    move-wide v2, v4

    .line 200
    move-wide v4, v7

    .line 201
    move-object/from16 v7, v18

    .line 202
    .line 203
    move-object/from16 v8, v17

    .line 204
    .line 205
    move-object/from16 v17, v11

    .line 206
    .line 207
    move-object v11, v9

    .line 208
    move/from16 v9, v19

    .line 209
    .line 210
    invoke-direct/range {v0 .. v9}, Lagzo;-><init>(Lbcrf;JJZLjava/util/List;Ljava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v15, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-object/from16 v11, v17

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_b
    move-object/from16 v17, v11

    .line 220
    .line 221
    iget-object v0, v10, Lbcrf;->a:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_c

    .line 228
    .line 229
    check-cast v0, Lakyg;

    .line 230
    .line 231
    invoke-virtual {v0, v14}, Lakyg;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v0, v15}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 236
    .line 237
    .line 238
    :cond_c
    invoke-interface {v12, v15}, Lagzd;->f(Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v11, v17

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_d
    return-void
.end method
