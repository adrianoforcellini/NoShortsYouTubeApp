.class public final Lacuc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lacls;)V
    .locals 5

    iget-object v0, p1, Lacls;->a:Ljava/lang/Object;

    new-instance v1, Lbbyg;

    check-cast v0, Ljava/lang/String;

    const v2, 0x8b31

    .line 3
    invoke-direct {v1, v0, v2}, Lbbyg;-><init>(Ljava/lang/String;I)V

    iget-object p1, p1, Lacls;->b:Ljava/lang/Object;

    new-instance v0, Lbbyg;

    check-cast p1, Ljava/lang/String;

    const v2, 0x8b30

    .line 4
    invoke-direct {v0, p1, v2}, Lbbyg;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lacuc;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lacuc;->b:Ljava/lang/Object;

    iput-object v1, p0, Lacuc;->c:Ljava/lang/Object;

    iput-object v0, p0, Lacuc;->d:Ljava/lang/Object;

    .line 7
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result p1

    iput p1, p0, Lacuc;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    .line 8
    :goto_0
    invoke-static {v4}, La;->aJ(Z)V

    iget v1, v1, Lbbyg;->a:I

    .line 9
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    iget v0, v0, Lbbyg;->a:I

    .line 10
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 11
    invoke-static {p1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    new-array v0, v2, [I

    const v1, 0x8b82

    .line 12
    invoke-static {p1, v1, v0, v3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v0, v0, v3

    if-eqz v0, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    new-instance p1, Labnv;

    const-string v0, "Program link failed"

    .line 14
    invoke-direct {p1, v0}, Labnv;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;ILahqv;Layn;Lacty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacuc;->b:Ljava/lang/Object;

    iput p2, p0, Lacuc;->a:I

    iput-object p3, p0, Lacuc;->c:Ljava/lang/Object;

    iput-object p4, p0, Lacuc;->d:Ljava/lang/Object;

    iput-object p5, p0, Lacuc;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltiy;ILtog;Ljava/lang/String;Lqgj;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacuc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lacuc;->c:Ljava/lang/Object;

    iput p2, p0, Lacuc;->a:I

    iput-object p4, p0, Lacuc;->e:Ljava/lang/Object;

    iput-object p5, p0, Lacuc;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final g(II)V
    .locals 1

    .line 1
    const v0, 0x84c0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "glActiveTexture"

    .line 8
    .line 9
    invoke-static {v0}, Lacwi;->bK(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 13
    .line 14
    .line 15
    const-string p0, "glBindTexture"

    .line 16
    .line 17
    invoke-static {p0}, Lacwi;->bK(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final h()V
    .locals 2

    .line 1
    const v0, 0x8d65

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 6
    .line 7
    .line 8
    const-string v0, "glBindTexture"

    .line 9
    .line 10
    invoke-static {v0}, Lacwi;->bK(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "glUseProgram"

    .line 17
    .line 18
    invoke-static {v0}, Lacwi;->bK(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final j(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lacuc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lacuc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    iget v0, p0, Lacuc;->a:I

    .line 23
    .line 24
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0, p1}, Lacwi;->bL(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "glGetAttribLocation"

    .line 32
    .line 33
    invoke-static {v1}, Lacwi;->bK(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lacuc;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return v0
.end method

.method private final k(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lacuc;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lacuc;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    iget v0, p0, Lacuc;->a:I

    .line 23
    .line 24
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0, p1}, Lacwi;->bL(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "glGetUniformLocation"

    .line 32
    .line 33
    invoke-static {v1}, Lacwi;->bK(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lacuc;->e:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return v0
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    iget v0, p0, Lacuc;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "glUseProgram"

    .line 7
    .line 8
    invoke-static {v0}, Lacwi;->bK(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 12
    .line 13
    .line 14
    const-string p1, "glBindTexture"

    .line 15
    .line 16
    invoke-static {p1}, Lacwi;->bK(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lacuc;->j(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 6
    .line 7
    .line 8
    const-string p1, "glDisableVertexAttribArray"

    .line 9
    .line 10
    invoke-static {p1}, Lacwi;->bK(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/nio/FloatBuffer;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lacuc;->j(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 6
    .line 7
    .line 8
    const-string p1, "glEnableVertexAttribArray"

    .line 9
    .line 10
    invoke-static {p1}, Lacwi;->bK(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/16 v2, 0x1406

    .line 18
    .line 19
    move-object v5, p2

    .line 20
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "glVertexAttribPointer"

    .line 24
    .line 25
    invoke-static {p1}, Lacwi;->bK(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget v0, p0, Lacuc;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lacuc;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbbyg;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbbyg;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lacuc;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lbbyg;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbbyg;->b()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lacuc;->k(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Ljava/lang/String;[F)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lacuc;->k(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, v1, p2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lacuc;->d:Ljava/lang/Object;

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
    move-result-wide v0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lacuc;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v2}, Ltiy;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, p0, Lacuc;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v2}, Ltiy;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    new-instance v3, Ltjy;

    .line 27
    .line 28
    invoke-direct {v3, p0, p1, v0, v1}, Ltjy;-><init>(Lacuc;ZJ)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lalvu;->a:Lalvu;

    .line 32
    .line 33
    invoke-static {v2, v3, p1}, Lakrv;->X(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method
