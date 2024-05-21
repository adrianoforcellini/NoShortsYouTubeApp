.class public final Lyxn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[F

.field public static final b:[F


# instance fields
.field public final c:Lbqk;

.field public final d:F

.field public final e:[F

.field public final f:Lamsl;

.field public final g:Lzas;

.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    sput-object v1, Lyxn;->a:[F

    .line 6
    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    sput-object v0, Lyxn;->b:[F

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lbqk;F[FLamsl;Lzas;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyxn;->c:Lbqk;

    .line 5
    .line 6
    iput p2, p0, Lyxn;->d:F

    .line 7
    .line 8
    iput-object p3, p0, Lyxn;->e:[F

    .line 9
    .line 10
    iput-object p4, p0, Lyxn;->f:Lamsl;

    .line 11
    .line 12
    iput-object p5, p0, Lyxn;->g:Lzas;

    .line 13
    .line 14
    iput p6, p0, Lyxn;->h:I

    .line 15
    .line 16
    iput p7, p0, Lyxn;->i:I

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Lbqk;[FLamsl;Lzas;II)Lyxn;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    move-object v4, p2

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    rem-int/lit8 v5, v3, 0x2

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x4

    .line 18
    rem-int/2addr v3, v1

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    :cond_1
    :goto_0
    const/16 v3, 0xcf5

    .line 23
    .line 24
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :try_start_0
    iget v5, v0, Lbqk;->a:I

    .line 32
    .line 33
    iget v6, v0, Lbqk;->b:I

    .line 34
    .line 35
    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 36
    .line 37
    .line 38
    move-object v5, p0

    .line 39
    invoke-static {v6, v1, p0, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 40
    .line 41
    .line 42
    const-string v6, "glTexImage2D"

    .line 43
    .line 44
    invoke-static {v6}, Lbhp;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lbhp;->d()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/nio/IntBuffer;->get(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 58
    .line 59
    .line 60
    const/high16 v2, 0x3f800000    # 1.0f

    .line 61
    .line 62
    const/high16 v3, -0x40800000    # -1.0f

    .line 63
    .line 64
    invoke-static {p2, v1, v2, v3, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static {p2, v1, v2, v3, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 69
    .line 70
    .line 71
    new-instance v9, Lyxn;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    int-to-float v1, v1

    .line 78
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-float v2, v2

    .line 83
    div-float v3, v1, v2

    .line 84
    .line 85
    move-object v1, v9

    .line 86
    move-object v2, p1

    .line 87
    move-object v4, p2

    .line 88
    move-object v5, p3

    .line 89
    move-object v6, p4

    .line 90
    move v7, p5

    .line 91
    move/from16 v8, p6

    .line 92
    .line 93
    invoke-direct/range {v1 .. v8}, Lyxn;-><init>(Lbqk;F[FLamsl;Lzas;II)V

    .line 94
    .line 95
    .line 96
    return-object v9

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_1

    .line 99
    :catch_0
    move-exception v0

    .line 100
    :try_start_1
    sget-object v4, Laepg;->b:Laepg;

    .line 101
    .line 102
    sget-object v5, Laepf;->M:Laepf;

    .line 103
    .line 104
    const-string v6, "Failed to allocate bitmap with pixels"

    .line 105
    .line 106
    invoke-static {v4, v5, v6, v0}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :goto_1
    invoke-virtual {v2, v1}, Ljava/nio/IntBuffer;->get(I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 115
    .line 116
    .line 117
    throw v0
.end method
