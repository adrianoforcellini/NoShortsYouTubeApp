.class public final Ltjx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p1, p2}, Lbux;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p1, p3}, Lbux;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, p2, p1}, Ltjx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcue;Lcfn;[B[Laihk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltjx;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltjx;->e:Ljava/lang/Object;

    iput-object p3, p0, Ltjx;->b:Ljava/lang/Object;

    iput-object p4, p0, Ltjx;->d:Ljava/lang/Object;

    iput p5, p0, Ltjx;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    .line 6
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    iput v1, v0, Ltjx;->a:I

    .line 7
    invoke-static {}, Lbug;->m()V

    const v2, 0x8b31

    move-object/from16 v3, p1

    .line 8
    invoke-static {v1, v2, v3}, Ltjx;->o(IILjava/lang/String;)V

    const v2, 0x8b30

    move-object/from16 v3, p2

    .line 9
    invoke-static {v1, v2, v3}, Ltjx;->o(IILjava/lang/String;)V

    .line 10
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v2, 0x0

    filled-new-array {v2}, [I

    move-result-object v3

    const v4, 0x8b82

    .line 11
    invoke-static {v1, v4, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v3, v3, v2

    .line 12
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const-string v6, "Unable to link shader program: \n"

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {v3, v4}, Lbug;->n(ZLjava/lang/String;)V

    .line 14
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    new-instance v3, Ljava/util/HashMap;

    .line 15
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Ltjx;->e:Ljava/lang/Object;

    new-array v3, v5, [I

    const v4, 0x8b89

    .line 16
    invoke-static {v1, v4, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v1, v3, v2

    .line 17
    new-array v1, v1, [Lbud;

    iput-object v1, v0, Ltjx;->c:Ljava/lang/Object;

    move v1, v2

    :goto_1
    aget v4, v3, v2

    if-ge v1, v4, :cond_1

    iget v4, v0, Ltjx;->a:I

    new-array v6, v5, [I

    const v7, 0x8b8a

    .line 18
    invoke-static {v4, v7, v6, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v8, v6, v2

    .line 19
    new-array v15, v8, [B

    new-array v9, v5, [I

    new-array v11, v5, [I

    new-array v13, v5, [I

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move v6, v4

    move v7, v1

    move-object/from16 p1, v15

    .line 20
    invoke-static/range {v6 .. v16}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    new-instance v6, Ljava/lang/String;

    .line 21
    invoke-static/range {p1 .. p1}, Ltjx;->d([B)I

    move-result v7

    move-object/from16 v8, p1

    invoke-direct {v6, v8, v2, v7}, Ljava/lang/String;-><init>([BII)V

    .line 22
    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    new-instance v7, Lbud;

    invoke-direct {v7, v6, v4}, Lbud;-><init>(Ljava/lang/String;I)V

    iget-object v4, v0, Ltjx;->c:Ljava/lang/Object;

    check-cast v4, [Lbud;

    .line 23
    aput-object v7, v4, v1

    iget-object v4, v0, Ltjx;->e:Ljava/lang/Object;

    iget-object v6, v7, Lbud;->a:Ljava/lang/String;

    .line 24
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 25
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Ltjx;->b:Ljava/lang/Object;

    new-array v1, v5, [I

    iget v3, v0, Ltjx;->a:I

    const v4, 0x8b86

    .line 26
    invoke-static {v3, v4, v1, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v3, v1, v2

    .line 27
    new-array v3, v3, [Lbue;

    iput-object v3, v0, Ltjx;->d:Ljava/lang/Object;

    move v3, v2

    :goto_2
    aget v4, v1, v2

    if-ge v3, v4, :cond_2

    iget v4, v0, Ltjx;->a:I

    new-array v6, v5, [I

    const v7, 0x8b87

    .line 28
    invoke-static {v4, v7, v6, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    new-array v15, v5, [I

    aget v8, v6, v2

    .line 29
    new-array v14, v8, [B

    new-array v9, v5, [I

    new-array v11, v5, [I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move v6, v4

    move v7, v3

    move-object v13, v15

    move-object/from16 p1, v14

    move/from16 v14, v16

    move-object/from16 v18, v15

    move-object/from16 v15, p1

    move/from16 v16, v17

    .line 30
    invoke-static/range {v6 .. v16}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    new-instance v6, Ljava/lang/String;

    .line 31
    invoke-static/range {p1 .. p1}, Ltjx;->d([B)I

    move-result v7

    move-object/from16 v8, p1

    invoke-direct {v6, v8, v2, v7}, Ljava/lang/String;-><init>([BII)V

    .line 32
    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    new-instance v7, Lbue;

    aget v8, v18, v2

    invoke-direct {v7, v6, v4, v8}, Lbue;-><init>(Ljava/lang/String;II)V

    iget-object v4, v0, Ltjx;->d:Ljava/lang/Object;

    check-cast v4, [Lbue;

    .line 33
    aput-object v7, v4, v3

    iget-object v4, v0, Ltjx;->b:Ljava/lang/Object;

    iget-object v6, v7, Lbue;->a:Ljava/lang/String;

    .line 34
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 35
    :cond_2
    invoke-static {}, Lbug;->m()V

    return-void
.end method

.method public constructor <init>(Ltiy;ILtog;Ljava/lang/String;Lqgj;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltjx;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltjx;->c:Ljava/lang/Object;

    iput p2, p0, Ltjx;->a:I

    iput-object p4, p0, Ltjx;->d:Ljava/lang/Object;

    iput-object p5, p0, Ltjx;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lcdx;[Lcqa;Lbsv;Ljava/lang/Object;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltjx;->c:Ljava/lang/Object;

    invoke-virtual {p2}, [Lcqa;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcqa;

    iput-object p2, p0, Ltjx;->d:Ljava/lang/Object;

    iput-object p3, p0, Ltjx;->e:Ljava/lang/Object;

    iput-object p4, p0, Ltjx;->b:Ljava/lang/Object;

    .line 37
    array-length p1, p1

    iput p1, p0, Ltjx;->a:I

    return-void
.end method

.method public constructor <init>([Lcdx;[Lcqa;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 38
    sget-object v0, Lbsv;->a:Lbsv;

    invoke-direct {p0, p1, p2, v0, p3}, Ltjx;-><init>([Lcdx;[Lcqa;Lbsv;Ljava/lang/Object;)V

    return-void
.end method

.method public static d([B)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget-byte v1, p0, v0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    return v1
.end method

.method private static o(IILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x8b81

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 20
    .line 21
    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, ", source: "

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/4 v2, 0x1

    .line 49
    if-ne v1, v2, :cond_0

    .line 50
    .line 51
    move v0, v2

    .line 52
    :cond_0
    invoke-static {v0, p2}, Lbug;->n(ZLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lbug;->m()V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Ltjx;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ltjx;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0, p2, p3}, Ltiy;->c(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Ltjx;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0, p2, p3}, Ltiy;->d(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_0
    new-instance v0, Ltjw;

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    move-object v2, p0

    .line 30
    move v3, p3

    .line 31
    move v4, p1

    .line 32
    invoke-direct/range {v1 .. v6}, Ltjw;-><init>(Ltjx;IZJ)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lalvu;->a:Lalvu;

    .line 36
    .line 37
    invoke-static {p2, v0, p1}, Lakrv;->X(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public final b(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltjx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lcdx;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget v0, p0, Ltjx;->a:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lbug;->m()V

    .line 11
    .line 12
    .line 13
    return p1
.end method

.method public final e(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget v0, p0, Ltjx;->a:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Ltjx;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, [Lbud;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    iget-object v8, v2, Lbud;->c:Ljava/nio/Buffer;

    .line 13
    .line 14
    const-string v3, "call setBuffer before bind"

    .line 15
    .line 16
    invoke-static {v8, v3}, La;->bu(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const v3, 0x8892

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 23
    .line 24
    .line 25
    iget v3, v2, Lbud;->b:I

    .line 26
    .line 27
    iget v4, v2, Lbud;->d:I

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/16 v5, 0x1406

    .line 32
    .line 33
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 34
    .line 35
    .line 36
    iget v2, v2, Lbud;->b:I

    .line 37
    .line 38
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lbug;->m()V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v1, p0, Ltjx;->d:Ljava/lang/Object;

    .line 48
    .line 49
    move v2, v0

    .line 50
    :goto_1
    move-object v3, v1

    .line 51
    check-cast v3, [Lbue;

    .line 52
    .line 53
    array-length v4, v3

    .line 54
    if-ge v2, v4, :cond_6

    .line 55
    .line 56
    aget-object v3, v3, v2

    .line 57
    .line 58
    iget v4, v3, Lbue;->c:I

    .line 59
    .line 60
    const/16 v5, 0x1404

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    if-eq v4, v5, :cond_5

    .line 64
    .line 65
    const/16 v5, 0x1406

    .line 66
    .line 67
    if-eq v4, v5, :cond_4

    .line 68
    .line 69
    const v5, 0x8b5e    # 4.9996E-41f

    .line 70
    .line 71
    .line 72
    if-eq v4, v5, :cond_1

    .line 73
    .line 74
    const v7, 0x8be7

    .line 75
    .line 76
    .line 77
    if-eq v4, v7, :cond_1

    .line 78
    .line 79
    const v7, 0x8d66

    .line 80
    .line 81
    .line 82
    if-eq v4, v7, :cond_1

    .line 83
    .line 84
    packed-switch v4, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    packed-switch v4, :pswitch_data_1

    .line 88
    .line 89
    .line 90
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v1, "Unexpected uniform type: "

    .line 93
    .line 94
    invoke-static {v4, v1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :pswitch_0
    iget v4, v3, Lbue;->b:I

    .line 103
    .line 104
    iget-object v3, v3, Lbue;->d:[F

    .line 105
    .line 106
    invoke-static {v4, v6, v0, v3, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lbug;->m()V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :pswitch_1
    iget v4, v3, Lbue;->b:I

    .line 115
    .line 116
    iget-object v3, v3, Lbue;->d:[F

    .line 117
    .line 118
    invoke-static {v4, v6, v0, v3, v0}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lbug;->m()V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :pswitch_2
    iget v4, v3, Lbue;->b:I

    .line 127
    .line 128
    iget-object v3, v3, Lbue;->e:[I

    .line 129
    .line 130
    invoke-static {v4, v6, v3, v0}, Landroid/opengl/GLES20;->glUniform4iv(II[II)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lbug;->m()V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :pswitch_3
    iget v4, v3, Lbue;->b:I

    .line 139
    .line 140
    iget-object v3, v3, Lbue;->e:[I

    .line 141
    .line 142
    invoke-static {v4, v6, v3, v0}, Landroid/opengl/GLES20;->glUniform3iv(II[II)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lbug;->m()V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :pswitch_4
    iget v4, v3, Lbue;->b:I

    .line 151
    .line 152
    iget-object v3, v3, Lbue;->e:[I

    .line 153
    .line 154
    invoke-static {v4, v6, v3, v0}, Landroid/opengl/GLES20;->glUniform2iv(II[II)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lbug;->m()V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :pswitch_5
    iget v4, v3, Lbue;->b:I

    .line 162
    .line 163
    iget-object v3, v3, Lbue;->d:[F

    .line 164
    .line 165
    invoke-static {v4, v6, v3, v0}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lbug;->m()V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :pswitch_6
    iget v4, v3, Lbue;->b:I

    .line 173
    .line 174
    iget-object v3, v3, Lbue;->d:[F

    .line 175
    .line 176
    invoke-static {v4, v6, v3, v0}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lbug;->m()V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :pswitch_7
    iget v4, v3, Lbue;->b:I

    .line 184
    .line 185
    iget-object v3, v3, Lbue;->d:[F

    .line 186
    .line 187
    invoke-static {v4, v6, v3, v0}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lbug;->m()V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_1
    iget v4, v3, Lbue;->f:I

    .line 195
    .line 196
    if-eqz v4, :cond_3

    .line 197
    .line 198
    iget v4, v3, Lbue;->g:I

    .line 199
    .line 200
    const v6, 0x84c0

    .line 201
    .line 202
    .line 203
    add-int/2addr v4, v6

    .line 204
    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lbug;->m()V

    .line 208
    .line 209
    .line 210
    iget v4, v3, Lbue;->c:I

    .line 211
    .line 212
    if-ne v4, v5, :cond_2

    .line 213
    .line 214
    const/16 v4, 0xde1

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_2
    const v4, 0x8d65

    .line 218
    .line 219
    .line 220
    :goto_2
    iget v5, v3, Lbue;->f:I

    .line 221
    .line 222
    invoke-static {v4, v5}, Lbug;->l(II)V

    .line 223
    .line 224
    .line 225
    iget v4, v3, Lbue;->b:I

    .line 226
    .line 227
    iget v3, v3, Lbue;->g:I

    .line 228
    .line 229
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lbug;->m()V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    const-string v1, "No call to setSamplerTexId() before bind."

    .line 239
    .line 240
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_4
    iget v4, v3, Lbue;->b:I

    .line 245
    .line 246
    iget-object v3, v3, Lbue;->d:[F

    .line 247
    .line 248
    invoke-static {v4, v6, v3, v0}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lbug;->m()V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_5
    iget v4, v3, Lbue;->b:I

    .line 256
    .line 257
    iget-object v3, v3, Lbue;->e:[I

    .line 258
    .line 259
    invoke-static {v4, v6, v3, v0}, Landroid/opengl/GLES20;->glUniform1iv(II[II)V

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lbug;->m()V

    .line 263
    .line 264
    .line 265
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_6
    return-void

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x8b50
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    :pswitch_data_1
    .packed-switch 0x8b5b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 1

    .line 1
    iget v0, p0, Ltjx;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbug;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(Ljava/lang/String;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltjx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbue;

    .line 8
    .line 9
    invoke-static {p1}, Lbie;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lbue;->d:[F

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput p2, p1, v0

    .line 16
    .line 17
    return-void
.end method

.method public final i(Ljava/lang/String;[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltjx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbue;

    .line 8
    .line 9
    invoke-static {p1}, Lbie;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lbue;->a([F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltjx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbue;

    .line 8
    .line 9
    invoke-static {p1}, Lbie;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lbue;->e:[I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput p2, p1, v0

    .line 16
    .line 17
    return-void
.end method

.method public final k(Ljava/lang/String;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltjx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbue;

    .line 8
    .line 9
    invoke-static {p1}, Lbie;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput p2, p1, Lbue;->f:I

    .line 13
    .line 14
    iput p3, p1, Lbue;->g:I

    .line 15
    .line 16
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget v0, p0, Ltjx;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbug;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m([F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltjx;->e:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "aFramePosition"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbud;

    .line 10
    .line 11
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lbug;->k([F)Ljava/nio/FloatBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, v0, Lbud;->c:Ljava/nio/Buffer;

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    iput p1, v0, Lbud;->d:I

    .line 22
    .line 23
    return-void
.end method

.method public final n(Ltjx;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Ltjx;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Lcdx;

    .line 8
    .line 9
    aget-object v1, v1, p2

    .line 10
    .line 11
    iget-object v2, p1, Ltjx;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, [Lcdx;

    .line 14
    .line 15
    aget-object v2, v2, p2

    .line 16
    .line 17
    invoke-static {v1, v2}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Ltjx;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, [Lcqa;

    .line 26
    .line 27
    aget-object v1, v1, p2

    .line 28
    .line 29
    iget-object p1, p1, Ltjx;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, [Lcqa;

    .line 32
    .line 33
    aget-object p1, p1, p2

    .line 34
    .line 35
    invoke-static {v1, p1}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    return v0
.end method
