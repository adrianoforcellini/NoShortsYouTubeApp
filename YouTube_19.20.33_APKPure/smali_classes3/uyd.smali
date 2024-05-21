.class public final Luyd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lwoy;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ltjx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "uyd"

    .line 2
    .line 3
    invoke-static {v0}, Lwoy;->J(Ljava/lang/String;)Lwoy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luyd;->c:Lwoy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luyd;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IFLandroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luyd;->b:Ltjx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltjx;->l()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luyd;->b:Ltjx;

    .line 7
    .line 8
    const-string v1, "uTexSampler"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p1, v2}, Ltjx;->k(Ljava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Luyd;->b:Ltjx;

    .line 15
    .line 16
    invoke-static {}, Lbug;->A()[F

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ltjx;->m([F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Luyd;->b:Ltjx;

    .line 24
    .line 25
    const-string v0, "uOpacity"

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Ltjx;->h(Ljava/lang/String;F)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Luyd;->b:Ltjx;

    .line 31
    .line 32
    const-string p2, "uTransformationMatrix"

    .line 33
    .line 34
    invoke-static {p4}, Lvgq;->L(Landroid/graphics/Matrix;)[F

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-virtual {p1, p2, p4}, Ltjx;->i(Ljava/lang/String;[F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Luyd;->b:Ltjx;

    .line 42
    .line 43
    const-string p2, "uTexTransformationMatrix"

    .line 44
    .line 45
    invoke-static {p3}, Lvgq;->L(Landroid/graphics/Matrix;)[F

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p1, p2, p3}, Ltjx;->i(Ljava/lang/String;[F)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Luyd;->b:Ltjx;

    .line 53
    .line 54
    invoke-virtual {p1}, Ltjx;->f()V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x5

    .line 58
    const/4 p2, 0x4

    .line 59
    invoke-static {p1, v2, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 60
    .line 61
    .line 62
    const-string p1, "applyTransformAndDraw"

    .line 63
    .line 64
    invoke-static {p1}, Lvgq;->E(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final b(Luxs;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Luxs;->getTextureName()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Luxs;->b()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Luxs;->f()Landroid/graphics/Matrix;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Luxs;->g()Landroid/graphics/Matrix;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, v0, v1, v2, p1}, Luyd;->a(IFLandroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ltjx;

    .line 2
    .line 3
    iget-object v1, p0, Luyd;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "shaders/me_vertex_shader_es2.glsl"

    .line 6
    .line 7
    const-string v3, "shaders/me_fragment_shader_es2.glsl"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Ltjx;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Luyd;->b:Ltjx;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/16 v1, 0x303

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0xbe2

    .line 21
    .line 22
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V
    :try_end_0
    .catch Lbuf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception v0

    .line 29
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public final d()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Luyd;->b:Ltjx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltjx;->g()V
    :try_end_0
    .catch Lbuf; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Luyd;->c:Lwoy;

    .line 9
    .line 10
    invoke-virtual {v1}, Lwoy;->C()Lute;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v0, v1, Lute;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v1}, Lute;->d()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "Could not delete the transform gl program"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
