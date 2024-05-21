.class public final Lbbyg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lbbyg;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbbyg;->a:I

    return-void
.end method

.method public constructor <init>(I[B[C)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbbyg;->a:I

    return-void
.end method

.method public constructor <init>(I[S)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "Margins can not be negative"

    invoke-static {p2, v0}, Lqcf;->a(ZLjava/lang/String;)V

    iput p1, p0, Lbbyg;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lanwb;)V
    .locals 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 16
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p2, p2, Lanwb;->c:F

    goto :goto_0

    .line 17
    :cond_0
    iget p2, p2, Lanwb;->b:F

    :goto_0
    const/4 v1, 0x0

    cmpg-float v2, p2, v1

    if-gtz v2, :cond_2

    const/4 p2, 0x1

    if-eq p2, v0, :cond_1

    const/high16 p2, 0x40800000    # 4.0f

    goto :goto_1

    :cond_1
    const/high16 p2, 0x40200000    # 2.5f

    .line 18
    :cond_2
    :goto_1
    new-instance v0, Leqb;

    .line 19
    invoke-direct {v0, p1}, Leqb;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, v0, Leqb;->e:I

    .line 20
    invoke-virtual {v0, v1}, Leqb;->a(F)V

    .line 21
    invoke-virtual {v0, p2}, Leqb;->b(F)V

    .line 22
    invoke-virtual {v0}, Leqb;->c()Lakox;

    move-result-object p1

    iget p1, p1, Lakox;->c:I

    iput p1, p0, Lbbyg;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/MediaStatus;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lcom/google/android/gms/cast/MediaStatus;->e:I

    iput p1, p0, Lbbyg;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    invoke-static {p2}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p2

    iput p2, p0, Lbbyg;->a:I

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 8
    :goto_0
    invoke-static {v0}, La;->aJ(Z)V

    .line 9
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 10
    invoke-static {p2}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const p1, 0x8b81

    .line 11
    invoke-static {p2, p1, v1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget p1, v1, v2

    if-eqz p1, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-static {p2}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    new-instance p2, Labnv;

    .line 14
    invoke-direct {p2, p1}, Labnv;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x6

    iput p1, p0, Lbbyg;->a:I

    return-void
.end method

.method public static synthetic i(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lopp;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object p0, v0

    .line 16
    check-cast p0, Lopp;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lopp;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lopp;-><init>(Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    move-object p0, v0

    .line 25
    :goto_0
    return-object p0
.end method

.method public static j()Lbbyg;
    .locals 1

    .line 1
    new-instance v0, Lbbyg;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbyg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget v0, p0, Lbbyg;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Lbbyg;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget v0, p0, Lbbyg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    return v1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Lbbyg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget v0, p0, Lbbyg;->a:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lbbyg;->a:I

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbbyg;->f(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbbyg;->f(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
