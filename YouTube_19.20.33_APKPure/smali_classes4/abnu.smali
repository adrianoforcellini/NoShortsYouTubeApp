.class public final Labnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Labnl;
.implements Luht;
.implements Lywd;
.implements Lywe;


# static fields
.field static final a:Ljava/nio/FloatBuffer;

.field static final c:Ljava/nio/FloatBuffer;

.field public static final synthetic n:I


# instance fields
.field private A:Landroid/graphics/SurfaceTexture;

.field private B:I

.field private final C:F

.field private final D:Labrv;

.field private final E:Lalxb;

.field private final F:Landroid/view/SurfaceHolder;

.field private final G:Labnp;

.field private final H:Labmw;

.field private final I:Landroid/content/Context;

.field private final J:Labqf;

.field private final K:Labmu;

.field private final L:Lacax;

.field private M:Labrs;

.field private N:Lacuc;

.field private O:Lacuc;

.field private final P:Lacls;

.field private final Q:Lacls;

.field private final R:Lacls;

.field private final S:Lacls;

.field private T:Lacqi;

.field public final d:Lyww;

.field public e:I

.field public f:I

.field public final g:Landroid/opengl/EGLContext;

.field public h:Lbqk;

.field public i:Lyxa;

.field public final j:Ljava/lang/Object;

.field public k:Z

.field public l:Labnq;

.field public final m:Lqgj;

.field private o:Z

.field private final p:[F

.field private final q:[F

.field private final r:[F

.field private final s:[F

.field private t:Landroid/graphics/SurfaceTexture;

.field private u:I

.field private v:Z

.field private w:Z

.field private volatile x:Z

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Labnu;->n([F)Ljava/nio/FloatBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Labnu;->a:Ljava/nio/FloatBuffer;

    .line 13
    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    fill-array-data v0, :array_1

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Labnu;->n([F)Ljava/nio/FloatBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Labnu;->c:Ljava/nio/FloatBuffer;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lyww;Lacls;Lacls;Labrv;Lqgj;Lalxb;Landroid/content/Context;Landroid/view/SurfaceHolder;Labnp;Labmw;Labmu;Lacls;Lacls;Lacax;IFLandroid/opengl/EGLContext;)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    new-array v2, v1, [F

    .line 8
    .line 9
    iput-object v2, v0, Labnu;->p:[F

    .line 10
    .line 11
    new-array v2, v1, [F

    .line 12
    .line 13
    iput-object v2, v0, Labnu;->q:[F

    .line 14
    .line 15
    new-array v2, v1, [F

    .line 16
    .line 17
    iput-object v2, v0, Labnu;->r:[F

    .line 18
    .line 19
    new-array v1, v1, [F

    .line 20
    .line 21
    iput-object v1, v0, Labnu;->s:[F

    .line 22
    .line 23
    new-instance v1, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Labnu;->j:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v1, Labns;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v1, p0, v3}, Labns;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Labnu;->J:Labqf;

    .line 37
    .line 38
    move-object v4, p1

    .line 39
    iput-object v4, v0, Labnu;->d:Lyww;

    .line 40
    .line 41
    move-object/from16 v4, p11

    .line 42
    .line 43
    iput-object v4, v0, Labnu;->K:Labmu;

    .line 44
    .line 45
    move-object/from16 v4, p12

    .line 46
    .line 47
    iput-object v4, v0, Labnu;->R:Lacls;

    .line 48
    .line 49
    move-object/from16 v4, p13

    .line 50
    .line 51
    iput-object v4, v0, Labnu;->S:Lacls;

    .line 52
    .line 53
    move-object/from16 v4, p14

    .line 54
    .line 55
    iput-object v4, v0, Labnu;->L:Lacax;

    .line 56
    .line 57
    move-object/from16 v4, p17

    .line 58
    .line 59
    iput-object v4, v0, Labnu;->g:Landroid/opengl/EGLContext;

    .line 60
    .line 61
    move/from16 v4, p16

    .line 62
    .line 63
    iput v4, v0, Labnu;->C:F

    .line 64
    .line 65
    move-object v4, p2

    .line 66
    iput-object v4, v0, Labnu;->Q:Lacls;

    .line 67
    .line 68
    move-object v4, p3

    .line 69
    iput-object v4, v0, Labnu;->P:Lacls;

    .line 70
    .line 71
    move-object v4, p8

    .line 72
    iput-object v4, v0, Labnu;->F:Landroid/view/SurfaceHolder;

    .line 73
    .line 74
    move-object v4, p4

    .line 75
    iput-object v4, v0, Labnu;->D:Labrv;

    .line 76
    .line 77
    move-object v4, p7

    .line 78
    iput-object v4, v0, Labnu;->I:Landroid/content/Context;

    .line 79
    .line 80
    move-object v4, p9

    .line 81
    iput-object v4, v0, Labnu;->G:Labnp;

    .line 82
    .line 83
    move-object v4, p6

    .line 84
    iput-object v4, v0, Labnu;->E:Lalxb;

    .line 85
    .line 86
    move-object v4, p10

    .line 87
    iput-object v4, v0, Labnu;->H:Labmw;

    .line 88
    .line 89
    move-object v4, p5

    .line 90
    iput-object v4, v0, Labnu;->m:Lqgj;

    .line 91
    .line 92
    invoke-static {v2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 93
    .line 94
    .line 95
    move/from16 v2, p15

    .line 96
    .line 97
    invoke-virtual {p0, v2}, Labnu;->h(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Labqh;->b()Labqh;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-class v3, Laslo;

    .line 105
    .line 106
    const-class v4, Labnu;

    .line 107
    .line 108
    invoke-virtual {v2, v3, v4, v1}, Labqh;->h(Ljava/lang/Class;Ljava/lang/Class;Labqf;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static k(Landroid/graphics/Point;Z)V
    .locals 7

    .line 1
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Landroid/graphics/Point;->y:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    const v1, 0x3fe38e39

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v0, v1}, Labnu;->p(FF)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    :cond_0
    const/high16 v2, 0x3f100000    # 0.5625f

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-static {v0, v2}, Labnu;->p(FF)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    :goto_0
    const-string v3, ", "

    .line 32
    .line 33
    const/high16 v4, 0x3f000000    # 0.5f

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    iget v5, p0, Landroid/graphics/Point;->x:I

    .line 38
    .line 39
    iget v6, p0, Landroid/graphics/Point;->y:I

    .line 40
    .line 41
    if-le v5, v6, :cond_4

    .line 42
    .line 43
    cmpl-float v5, v0, v1

    .line 44
    .line 45
    if-lez v5, :cond_4

    .line 46
    .line 47
    :cond_3
    if-eqz p1, :cond_7

    .line 48
    .line 49
    iget v5, p0, Landroid/graphics/Point;->x:I

    .line 50
    .line 51
    iget v6, p0, Landroid/graphics/Point;->y:I

    .line 52
    .line 53
    if-ge v5, v6, :cond_7

    .line 54
    .line 55
    cmpg-float v0, v0, v2

    .line 56
    .line 57
    if-gez v0, :cond_7

    .line 58
    .line 59
    :cond_4
    if-nez p1, :cond_5

    .line 60
    .line 61
    iget p1, p0, Landroid/graphics/Point;->x:I

    .line 62
    .line 63
    int-to-float p1, p1

    .line 64
    div-float/2addr p1, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    iget p1, p0, Landroid/graphics/Point;->x:I

    .line 67
    .line 68
    int-to-float p1, p1

    .line 69
    mul-float/2addr p1, v1

    .line 70
    :goto_1
    add-float/2addr p1, v4

    .line 71
    float-to-int p1, p1

    .line 72
    iget v0, p0, Landroid/graphics/Point;->y:I

    .line 73
    .line 74
    if-gt p1, v0, :cond_6

    .line 75
    .line 76
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 77
    .line 78
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Point;->set(II)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v2, "New height is greater than original height: "

    .line 89
    .line 90
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_7
    if-eqz p1, :cond_8

    .line 111
    .line 112
    iget p1, p0, Landroid/graphics/Point;->y:I

    .line 113
    .line 114
    int-to-float p1, p1

    .line 115
    div-float/2addr p1, v1

    .line 116
    goto :goto_2

    .line 117
    :cond_8
    iget p1, p0, Landroid/graphics/Point;->y:I

    .line 118
    .line 119
    int-to-float p1, p1

    .line 120
    mul-float/2addr p1, v1

    .line 121
    :goto_2
    add-float/2addr p1, v4

    .line 122
    float-to-int p1, p1

    .line 123
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 124
    .line 125
    if-gt p1, v0, :cond_9

    .line 126
    .line 127
    iget v0, p0, Landroid/graphics/Point;->y:I

    .line 128
    .line 129
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Point;->set(II)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    iget p0, p0, Landroid/graphics/Point;->x:I

    .line 136
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v2, "New width is greater than original width: "

    .line 140
    .line 141
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0
.end method

.method static final l(Lacls;)Lacuc;
    .locals 1

    .line 1
    new-instance v0, Lacuc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lacuc;-><init>(Lacls;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static n([F)Ljava/nio/FloatBuffer;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private final o(Landroid/graphics/SurfaceTexture;IIF)V
    .locals 3

    .line 1
    int-to-float p2, p2

    .line 2
    int-to-float p3, p3

    .line 3
    invoke-virtual {p0}, Labnu;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p2, p3

    .line 8
    div-float/2addr v0, p2

    .line 9
    iget-object p2, p0, Labnu;->p:[F

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Labnu;->e:I

    .line 15
    .line 16
    const/high16 p2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p2}, Labnu;->q(IFF)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Labnu;->q:[F

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    const/high16 v1, 0x3f000000    # 0.5f

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p1, p3, v1, v1, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 28
    .line 29
    .line 30
    div-float p1, p2, v0

    .line 31
    .line 32
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    mul-float/2addr p4, p1

    .line 37
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v0, p0, Labnu;->q:[F

    .line 42
    .line 43
    invoke-static {v0, p3, p4, p1, p2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Labnu;->q:[F

    .line 47
    .line 48
    const/high16 p2, -0x41000000    # -0.5f

    .line 49
    .line 50
    invoke-static {p1, p3, p2, p2, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static p(FF)Z
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const p1, 0x3c23d70a    # 0.01f

    .line 7
    .line 8
    .line 9
    cmpg-float p0, p0, p1

    .line 10
    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private final q(IFF)V
    .locals 10

    .line 1
    iget-object v0, p0, Labnu;->s:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Labnu;->s:[F

    .line 8
    .line 9
    const/high16 v2, 0x3f000000    # 0.5f

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v1, v2, v2, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 13
    .line 14
    .line 15
    int-to-float v6, p1

    .line 16
    iget-object v4, p0, Labnu;->s:[F

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/high16 v9, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Labnu;->s:[F

    .line 27
    .line 28
    const/high16 v0, -0x41000000    # -0.5f

    .line 29
    .line 30
    invoke-static {p1, v1, v0, v0, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Labnu;->r:[F

    .line 34
    .line 35
    invoke-static {p1, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Labnu;->r:[F

    .line 39
    .line 40
    invoke-static {p1, v1, v3, v3, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Labnu;->r:[F

    .line 44
    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {p1, v1, p2, p3, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 48
    .line 49
    .line 50
    iget-object v6, p0, Labnu;->s:[F

    .line 51
    .line 52
    iget-object v4, p0, Labnu;->p:[F

    .line 53
    .line 54
    iget-object v2, p0, Labnu;->q:[F

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final r(ILjava/util/Set;IILacuc;Ljava/nio/FloatBuffer;Z)V
    .locals 3

    .line 1
    invoke-virtual {p5, p4, p3}, Lacuc;->a(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p4, p3}, Lacuc;->g(II)V

    .line 5
    .line 6
    .line 7
    const-string p3, "u_MVPMatrix"

    .line 8
    .line 9
    iget-object p4, p0, Labnu;->r:[F

    .line 10
    .line 11
    invoke-virtual {p5, p3, p4}, Lacuc;->f(Ljava/lang/String;[F)V

    .line 12
    .line 13
    .line 14
    const-string p3, "u_TextureMatrix"

    .line 15
    .line 16
    iget-object p4, p0, Labnu;->q:[F

    .line 17
    .line 18
    invoke-virtual {p5, p3, p4}, Lacuc;->f(Ljava/lang/String;[F)V

    .line 19
    .line 20
    .line 21
    sget-object p3, Labnk;->a:Labnk;

    .line 22
    .line 23
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/high16 p3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq v0, p2, :cond_0

    .line 32
    .line 33
    move p2, p4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p2, p3

    .line 36
    :goto_0
    const-string v1, "u_Grayscale"

    .line 37
    .line 38
    invoke-virtual {p5, v1, p2}, Lacuc;->e(Ljava/lang/String;F)V

    .line 39
    .line 40
    .line 41
    if-eq v0, p7, :cond_1

    .line 42
    .line 43
    move p2, p4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const p2, 0x3f266666    # 0.65f

    .line 46
    .line 47
    .line 48
    :goto_1
    const-string p7, "u_Darken"

    .line 49
    .line 50
    invoke-virtual {p5, p7, p2}, Lacuc;->e(Ljava/lang/String;F)V

    .line 51
    .line 52
    .line 53
    iget p2, p0, Labnu;->C:F

    .line 54
    .line 55
    cmpl-float p7, p2, p4

    .line 56
    .line 57
    if-gtz p7, :cond_2

    .line 58
    .line 59
    const p2, 0x3f4ccccd    # 0.8f

    .line 60
    .line 61
    .line 62
    :cond_2
    const-string p7, "u_Saturation"

    .line 63
    .line 64
    invoke-virtual {p5, p7, p2}, Lacuc;->e(Ljava/lang/String;F)V

    .line 65
    .line 66
    .line 67
    sget-object p2, Labnu;->a:Ljava/nio/FloatBuffer;

    .line 68
    .line 69
    const-string p7, "a_Position"

    .line 70
    .line 71
    invoke-virtual {p5, p7, p2}, Lacuc;->c(Ljava/lang/String;Ljava/nio/FloatBuffer;)V

    .line 72
    .line 73
    .line 74
    const-string p2, "a_TextureCoord"

    .line 75
    .line 76
    invoke-virtual {p5, p2, p6}, Lacuc;->c(Ljava/lang/String;Ljava/nio/FloatBuffer;)V

    .line 77
    .line 78
    .line 79
    const/4 p6, 0x5

    .line 80
    const/4 v1, 0x4

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-static {p6, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 86
    .line 87
    .line 88
    invoke-static {p4, p4, p4, p3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 89
    .line 90
    .line 91
    const/16 p3, 0xc11

    .line 92
    .line 93
    invoke-static {p3}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v2, p1, v0}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 97
    .line 98
    .line 99
    const/16 p1, 0x4000

    .line 100
    .line 101
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p3}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p5, p7}, Lacuc;->b(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p5, p2}, Lacuc;->b(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lacuc;->h()V

    .line 114
    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final b()F
    .locals 4

    .line 1
    iget-object v0, p0, Labnu;->K:Labmu;

    .line 2
    .line 3
    iget v1, v0, Labmu;->c:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget v2, v0, Labmu;->d:I

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    iget v3, p0, Labnu;->e:I

    .line 10
    .line 11
    iget v0, v0, Labmu;->f:I

    .line 12
    .line 13
    add-int/2addr v3, v0

    .line 14
    rem-int/lit16 v3, v3, 0xb4

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    div-float/2addr v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    div-float v1, v2, v1

    .line 21
    .line 22
    :goto_0
    return v1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Labnu;->i:Lyxa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Labnu;->b()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lyxa;->g(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Labnu;->i:Lyxa;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lyxa;->h()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Labnu;->l:Labnq;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Labnq;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_1
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Labnu;->t:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Labnu;->K:Labmu;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Labmu;->i(Landroid/graphics/SurfaceTexture;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Labnu;->K:Labmu;

    .line 13
    .line 14
    invoke-virtual {v0}, Labmu;->f()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Labnu;->t:Landroid/graphics/SurfaceTexture;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Labnu;->t:Landroid/graphics/SurfaceTexture;

    .line 23
    .line 24
    :cond_0
    iget v0, p0, Labnu;->u:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    filled-new-array {v0}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 35
    .line 36
    .line 37
    iput v3, p0, Labnu;->u:I

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Labnu;->N:Lacuc;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lacuc;->d()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Labnu;->N:Lacuc;

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Labnu;->O:Lacuc;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Lacuc;->d()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Labnu;->O:Lacuc;

    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Labnu;->i:Lyxa;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Lyxa;->i()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Labnu;->i:Lyxa;

    .line 65
    .line 66
    :cond_4
    iget-object v0, p0, Labnu;->h:Lbqk;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0}, Lbqk;->d()V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Labnu;->h:Lbqk;

    .line 74
    .line 75
    :cond_5
    iget-object v0, p0, Labnu;->j:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    :try_start_1
    iput-boolean v2, p0, Labnu;->k:Z

    .line 79
    .line 80
    iget-object v2, p0, Labnu;->j:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 83
    .line 84
    .line 85
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :try_start_2
    iget-object v0, p0, Labnu;->l:Labnq;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0}, Labnq;->h()V

    .line 91
    .line 92
    .line 93
    :cond_6
    invoke-static {}, Labqh;->b()Labqh;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-class v2, Laslo;

    .line 98
    .line 99
    const-class v3, Labnu;

    .line 100
    .line 101
    invoke-virtual {v0, v2, v3, v1}, Labqh;->h(Ljava/lang/Class;Ljava/lang/Class;Labqf;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception v1

    .line 107
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    monitor-exit p0

    .line 111
    throw v0
.end method

.method public final f(Landroid/graphics/SurfaceTexture;I)V
    .locals 0

    .line 1
    iput p2, p0, Labnu;->B:I

    .line 2
    .line 3
    iput-object p1, p0, Labnu;->A:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    iget-object p2, p0, Labnu;->K:Labmu;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Labmu;->i(Landroid/graphics/SurfaceTexture;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final declared-synchronized g()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Labnu;->i:Lyxa;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Labnu;->x:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Labnu;->i:Lyxa;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyxa;->j()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Labnu;->l:Labnq;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Labnq;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_1
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public final declared-synchronized h(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Labnu;->e:I

    .line 3
    .line 4
    iget-object v0, p0, Labnu;->i:Lyxa;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lyxa;->z(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Labnu;->i:Lyxa;

    .line 12
    .line 13
    invoke-virtual {p0}, Labnu;->b()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Lyxa;->g(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0

    .line 26
    throw p1
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Labnu;->x:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iput-boolean v0, p0, Labnu;->v:Z

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Labnu;->i:Lyxa;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lyxa;->h()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v1}, Lyxa;->j()Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v1, p0, Labnu;->l:Labnq;

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v1}, Labnq;->d()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    invoke-virtual {v1}, Labnq;->f()V

    .line 35
    .line 36
    .line 37
    :cond_4
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object p1, p0, Labnu;->L:Lacax;

    .line 41
    .line 42
    invoke-virtual {p1}, Lacax;->c()V

    .line 43
    .line 44
    .line 45
    :cond_5
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public final j(J)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Labnu;->w:Z

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Labnu;->y:Z

    .line 6
    .line 7
    iget-object p1, p0, Labnu;->L:Lacax;

    .line 8
    .line 9
    invoke-virtual {p1}, Lacax;->c()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Labnu;->l:Labnq;

    .line 13
    .line 14
    invoke-virtual {p1}, Labnq;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m(Landroid/content/Context;Lyul;Ladbb;ZLjava/lang/String;)V
    .locals 9

    .line 1
    iput-boolean p4, p0, Labnu;->o:Z

    .line 2
    .line 3
    const-string v0, "window"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/WindowManager;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v5, Landroid/graphics/Point;

    .line 16
    .line 17
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Labnq;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Labnq;-><init>(Lyul;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Labnu;->l:Labnq;

    .line 29
    .line 30
    new-instance v0, Labnt;

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    move-object v2, p0

    .line 34
    move-object v3, p1

    .line 35
    move-object v4, p5

    .line 36
    move v6, p4

    .line 37
    move-object v7, p3

    .line 38
    move-object v8, p2

    .line 39
    invoke-direct/range {v1 .. v8}, Labnt;-><init>(Labnu;Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Point;ZLadbb;Lyul;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    new-array p1, p1, [Ljava/lang/Void;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final declared-synchronized onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget p1, p0, Labnu;->f:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    add-int/2addr p1, v0

    .line 6
    iput p1, p0, Labnu;->f:I

    .line 7
    .line 8
    iput-boolean v0, p0, Labnu;->v:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Labnu;->w:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Labnu;->y:Z

    .line 14
    .line 15
    iget-object p1, p0, Labnu;->L:Lacax;

    .line 16
    .line 17
    invoke-virtual {p1}, Lacax;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public final declared-synchronized vS(ZIILjava/util/Set;)V
    .locals 27

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    const/4 v10, 0x6

    .line 7
    const/4 v11, 0x1

    .line 8
    const/4 v12, 0x0

    .line 9
    if-eqz p1, :cond_11

    .line 10
    .line 11
    :try_start_0
    iget v1, v9, Labnu;->u:I

    .line 12
    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    new-array v1, v11, [I

    .line 16
    .line 17
    invoke-static {v11, v1, v12}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 18
    .line 19
    .line 20
    aget v2, v1, v12

    .line 21
    .line 22
    const v3, 0x8d65

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x2801

    .line 29
    .line 30
    const v4, 0x46180400    # 9729.0f

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x2800

    .line 37
    .line 38
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 39
    .line 40
    .line 41
    const/16 v2, 0x2802

    .line 42
    .line 43
    const v4, 0x812f

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 47
    .line 48
    .line 49
    const/16 v2, 0x2803

    .line 50
    .line 51
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 52
    .line 53
    .line 54
    const-string v2, "glTexParameter"

    .line 55
    .line 56
    invoke-static {v2}, Lacwi;->bK(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    aget v1, v1, v12

    .line 60
    .line 61
    iput v1, v9, Labnu;->u:I

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    move v1, v11

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v1, v12

    .line 68
    :goto_0
    invoke-static {v1}, La;->aJ(Z)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 72
    .line 73
    iget v2, v9, Labnu;->u:I

    .line 74
    .line 75
    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v9, Labnu;->t:Landroid/graphics/SurfaceTexture;

    .line 79
    .line 80
    invoke-virtual {v1, v9}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v9, Labnu;->P:Lacls;

    .line 84
    .line 85
    invoke-virtual {v1}, Lacls;->A()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_e

    .line 90
    .line 91
    iget-object v1, v9, Labnu;->I:Landroid/content/Context;

    .line 92
    .line 93
    iget-object v2, v9, Labnu;->K:Labmu;

    .line 94
    .line 95
    iget-object v3, v9, Labnu;->g:Landroid/opengl/EGLContext;

    .line 96
    .line 97
    iget v4, v2, Labmu;->c:I

    .line 98
    .line 99
    iget v2, v2, Labmu;->d:I

    .line 100
    .line 101
    new-instance v5, Lamsp;

    .line 102
    .line 103
    invoke-direct {v5, v3}, Lamsp;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Lamsp;->a()J

    .line 107
    .line 108
    .line 109
    new-instance v3, Labrt;

    .line 110
    .line 111
    invoke-direct {v3, v1}, Labrt;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v9, Labnu;->Q:Lacls;

    .line 115
    .line 116
    iget-object v3, v9, Labnu;->I:Landroid/content/Context;

    .line 117
    .line 118
    new-instance v6, Labrs;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v3, v1, Lacls;->a:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lalxb;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v1, v1, Lacls;->b:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Labrv;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-direct {v6, v5, v1}, Labrs;-><init>(Lamsp;Labrv;)V

    .line 146
    .line 147
    .line 148
    iput-object v6, v9, Labnu;->M:Labrs;

    .line 149
    .line 150
    invoke-virtual {v6}, Labrs;->a()V

    .line 151
    .line 152
    .line 153
    iget-object v1, v9, Labnu;->M:Labrs;

    .line 154
    .line 155
    iget-object v3, v9, Labnu;->t:Landroid/graphics/SurfaceTexture;

    .line 156
    .line 157
    iget-object v6, v1, Labrs;->a:Lamse;

    .line 158
    .line 159
    if-nez v6, :cond_1

    .line 160
    .line 161
    iget-object v6, v1, Labrs;->b:Lamsp;

    .line 162
    .line 163
    invoke-virtual {v6}, Lamsp;->b()Landroid/opengl/EGLContext;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Labrs;->a()V

    .line 167
    .line 168
    .line 169
    :cond_1
    iget-object v1, v1, Labrs;->a:Lamse;

    .line 170
    .line 171
    if-eqz v1, :cond_2

    .line 172
    .line 173
    invoke-virtual {v1, v3, v4, v2}, Lamse;->i(Landroid/graphics/SurfaceTexture;II)V

    .line 174
    .line 175
    .line 176
    :cond_2
    iget-object v1, v9, Labnu;->F:Landroid/view/SurfaceHolder;

    .line 177
    .line 178
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 179
    .line 180
    .line 181
    iget-object v1, v9, Labnu;->G:Labnp;

    .line 182
    .line 183
    iget-object v2, v9, Labnu;->H:Labmw;

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Labnp;->c(Labmw;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v9, Labnu;->D:Labrv;

    .line 189
    .line 190
    iget-object v2, v9, Labnu;->F:Landroid/view/SurfaceHolder;

    .line 191
    .line 192
    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    new-instance v4, Landroid/util/Size;

    .line 197
    .line 198
    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    iget-object v6, v9, Labnu;->F:Landroid/view/SurfaceHolder;

    .line 207
    .line 208
    invoke-interface {v6}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    invoke-direct {v4, v2, v6}, Landroid/util/Size;-><init>(II)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v1, Labrv;->e:Ljava/lang/Object;

    .line 220
    .line 221
    if-eqz v2, :cond_3

    .line 222
    .line 223
    const-string v1, "startStream was called, but a stream is already in progress"

    .line 224
    .line 225
    invoke-static {v1}, Lxyv;->m(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :cond_3
    new-instance v2, Lupu;

    .line 231
    .line 232
    invoke-direct {v2}, Lupu;-><init>()V

    .line 233
    .line 234
    .line 235
    iget-object v6, v1, Labrv;->b:Ljava/lang/Object;

    .line 236
    .line 237
    if-eqz v6, :cond_7

    .line 238
    .line 239
    iget-object v7, v2, Lupu;->a:Ljava/util/Set;

    .line 240
    .line 241
    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    iget-object v6, v1, Labrv;->b:Ljava/lang/Object;

    .line 245
    .line 246
    sget-object v7, Lunq;->a:Lj$/time/Duration;

    .line 247
    .line 248
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 252
    .line 253
    .line 254
    move-result-object v21

    .line 255
    sget-object v20, Lunq;->a:Lj$/time/Duration;

    .line 256
    .line 257
    if-eqz v20, :cond_6

    .line 258
    .line 259
    check-cast v6, Lunp;

    .line 260
    .line 261
    iget-object v6, v6, Lunp;->k:Lupv;

    .line 262
    .line 263
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 264
    .line 265
    .line 266
    move-result-object v19

    .line 267
    iget-object v6, v1, Labrv;->a:Ljava/lang/Object;

    .line 268
    .line 269
    if-eqz v6, :cond_5

    .line 270
    .line 271
    iget-object v15, v5, Lamsp;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 272
    .line 273
    if-eqz v15, :cond_4

    .line 274
    .line 275
    invoke-static {}, Lump;->a()Lumo;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-virtual {v7}, Lumo;->a()Lump;

    .line 280
    .line 281
    .line 282
    move-result-object v16

    .line 283
    new-instance v7, Lyhq;

    .line 284
    .line 285
    move-object v14, v6

    .line 286
    check-cast v14, Landroid/content/Context;

    .line 287
    .line 288
    move-object v13, v7

    .line 289
    move-object/from16 v17, v4

    .line 290
    .line 291
    move-object/from16 v18, v2

    .line 292
    .line 293
    invoke-direct/range {v13 .. v21}, Lyhq;-><init>(Landroid/content/Context;Ljavax/microedition/khronos/egl/EGLContext;Lump;Landroid/util/Size;Lupu;Lj$/util/Optional;Lj$/time/Duration;Lj$/util/Optional;)V

    .line 294
    .line 295
    .line 296
    iput-object v7, v1, Labrv;->e:Ljava/lang/Object;

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 300
    .line 301
    const-string v1, "Null parentEglContext"

    .line 302
    .line 303
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 308
    .line 309
    const-string v1, "Null context"

    .line 310
    .line 311
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 316
    .line 317
    const-string v1, "Null compositorLatency"

    .line 318
    .line 319
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_7
    :goto_1
    iget-object v2, v1, Labrv;->e:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iget-object v6, v1, Labrv;->a:Ljava/lang/Object;

    .line 329
    .line 330
    if-eqz v6, :cond_d

    .line 331
    .line 332
    invoke-virtual {v5}, Lamsp;->b()Landroid/opengl/EGLContext;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    if-eqz v5, :cond_c

    .line 337
    .line 338
    if-eqz v3, :cond_b

    .line 339
    .line 340
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    if-lez v7, :cond_8

    .line 345
    .line 346
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    if-lez v7, :cond_8

    .line 351
    .line 352
    move v7, v11

    .line 353
    goto :goto_2

    .line 354
    :cond_8
    move v7, v12

    .line 355
    :goto_2
    const-string v8, "Output size should be positive."

    .line 356
    .line 357
    invoke-static {v7, v8}, La;->aK(ZLjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    new-instance v7, Lxrf;

    .line 361
    .line 362
    check-cast v6, Landroid/content/Context;

    .line 363
    .line 364
    invoke-direct {v7, v6, v5, v3, v4}, Lxrf;-><init>(Landroid/content/Context;Landroid/opengl/EGLContext;Landroid/view/Surface;Landroid/util/Size;)V

    .line 365
    .line 366
    .line 367
    iput-object v7, v1, Labrv;->d:Ljava/lang/Object;

    .line 368
    .line 369
    iget-object v1, v1, Labrv;->d:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v2, Lyhq;

    .line 372
    .line 373
    iget-object v2, v2, Lyhq;->b:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 380
    .line 381
    .line 382
    move-object v3, v1

    .line 383
    check-cast v3, Lxrf;

    .line 384
    .line 385
    iget-object v3, v3, Lxrf;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v3, Landroid/os/Handler;

    .line 388
    .line 389
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v3}, Landroid/os/Looper;->isCurrentThread()Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    invoke-static {v3}, La;->aJ(Z)V

    .line 398
    .line 399
    .line 400
    new-instance v3, Luvj;

    .line 401
    .line 402
    invoke-direct {v3, v1, v10}, Luvj;-><init>(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    check-cast v1, Lxrf;

    .line 406
    .line 407
    iget-object v1, v1, Lxrf;->b:Ljava/lang/Object;

    .line 408
    .line 409
    new-instance v4, Luqr;

    .line 410
    .line 411
    const/16 v5, 0xc

    .line 412
    .line 413
    invoke-direct {v4, v1, v5}, Luqr;-><init>(Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v3, v4}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 417
    .line 418
    .line 419
    :goto_3
    iget-object v1, v9, Labnu;->D:Labrv;

    .line 420
    .line 421
    iget-object v2, v1, Labrv;->c:Ljava/lang/Object;

    .line 422
    .line 423
    if-eqz v2, :cond_9

    .line 424
    .line 425
    goto :goto_4

    .line 426
    :cond_9
    iget-object v2, v1, Labrv;->e:Ljava/lang/Object;

    .line 427
    .line 428
    if-eqz v2, :cond_a

    .line 429
    .line 430
    check-cast v2, Lyhq;

    .line 431
    .line 432
    iget-object v2, v2, Lyhq;->b:Ljava/lang/Object;

    .line 433
    .line 434
    const/16 v3, 0xa

    .line 435
    .line 436
    invoke-interface {v2, v3}, Lupt;->b(I)Luxm;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    iput-object v2, v1, Labrv;->c:Ljava/lang/Object;

    .line 441
    .line 442
    iget-object v2, v1, Labrv;->c:Ljava/lang/Object;

    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_a
    const/4 v2, 0x0

    .line 446
    :goto_4
    if-eqz v2, :cond_e

    .line 447
    .line 448
    new-instance v1, Lacqi;

    .line 449
    .line 450
    new-instance v3, Lyaj;

    .line 451
    .line 452
    invoke-direct {v3, v12}, Lyaj;-><init>(I)V

    .line 453
    .line 454
    .line 455
    iget-object v4, v9, Labnu;->E:Lalxb;

    .line 456
    .line 457
    check-cast v2, Luxm;

    .line 458
    .line 459
    invoke-direct {v1, v2, v3, v4}, Lacqi;-><init>(Luxm;Lqgj;Lalxb;)V

    .line 460
    .line 461
    .line 462
    iput-object v1, v9, Labnu;->T:Lacqi;

    .line 463
    .line 464
    const-wide/16 v2, 0x21

    .line 465
    .line 466
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 471
    .line 472
    .line 473
    move-result-wide v16

    .line 474
    new-instance v13, Labru;

    .line 475
    .line 476
    invoke-direct {v13, v1, v12}, Labru;-><init>(Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    iget-object v2, v1, Lacqi;->b:Ljava/lang/Object;

    .line 480
    .line 481
    iget-object v1, v1, Lacqi;->c:Ljava/lang/Object;

    .line 482
    .line 483
    sget-object v18, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 484
    .line 485
    const-wide/16 v14, 0x0

    .line 486
    .line 487
    move-object/from16 v19, v2

    .line 488
    .line 489
    move-object/from16 v20, v1

    .line 490
    .line 491
    invoke-static/range {v13 .. v20}, Lakrv;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lqgj;Lalxb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 496
    .line 497
    .line 498
    goto :goto_5

    .line 499
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 500
    .line 501
    const-string v1, "Null outputSurface"

    .line 502
    .line 503
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v0

    .line 507
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 508
    .line 509
    const-string v1, "Null parentContext"

    .line 510
    .line 511
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v0

    .line 515
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 516
    .line 517
    const-string v1, "Null context"

    .line 518
    .line 519
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v0

    .line 523
    :cond_e
    :goto_5
    iget-object v1, v9, Labnu;->K:Labmu;

    .line 524
    .line 525
    iget-object v2, v9, Labnu;->t:Landroid/graphics/SurfaceTexture;

    .line 526
    .line 527
    invoke-virtual {v1, v2}, Labmu;->i(Landroid/graphics/SurfaceTexture;)V

    .line 528
    .line 529
    .line 530
    iget-object v1, v9, Labnu;->j:Ljava/lang/Object;

    .line 531
    .line 532
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 533
    :try_start_1
    invoke-static {}, Lbqk;->b()Lbqk;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    iput-object v2, v9, Labnu;->h:Lbqk;

    .line 538
    .line 539
    iget-object v2, v9, Labnu;->j:Ljava/lang/Object;

    .line 540
    .line 541
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 542
    .line 543
    .line 544
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 545
    :try_start_2
    iget-object v1, v9, Labnu;->h:Lbqk;

    .line 546
    .line 547
    iget v1, v1, Lbqk;->a:I

    .line 548
    .line 549
    iput v1, v9, Labnu;->z:I

    .line 550
    .line 551
    iget-object v1, v9, Labnu;->R:Lacls;

    .line 552
    .line 553
    invoke-static {v1}, Labnu;->l(Lacls;)Lacuc;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    iput-object v1, v9, Labnu;->N:Lacuc;

    .line 558
    .line 559
    iget-object v1, v9, Labnu;->S:Lacls;

    .line 560
    .line 561
    invoke-static {v1}, Labnu;->l(Lacls;)Lacuc;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    iput-object v1, v9, Labnu;->O:Lacuc;

    .line 566
    .line 567
    iput-boolean v11, v9, Labnu;->w:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 568
    .line 569
    goto :goto_6

    .line 570
    :catchall_0
    move-exception v0

    .line 571
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 572
    :try_start_4
    throw v0

    .line 573
    :cond_f
    :goto_6
    iget-object v1, v9, Labnu;->P:Lacls;

    .line 574
    .line 575
    invoke-virtual {v1}, Lacls;->A()Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-eqz v1, :cond_10

    .line 580
    .line 581
    goto/16 :goto_d

    .line 582
    .line 583
    :cond_10
    iget-boolean v1, v9, Labnu;->v:Z

    .line 584
    .line 585
    if-eqz v1, :cond_12

    .line 586
    .line 587
    iget-boolean v1, v9, Labnu;->x:Z

    .line 588
    .line 589
    if-nez v1, :cond_12

    .line 590
    .line 591
    iget-boolean v1, v9, Labnu;->y:Z

    .line 592
    .line 593
    if-nez v1, :cond_12

    .line 594
    .line 595
    iget-object v1, v9, Labnu;->t:Landroid/graphics/SurfaceTexture;

    .line 596
    .line 597
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 598
    .line 599
    .line 600
    iput-boolean v12, v9, Labnu;->v:Z

    .line 601
    .line 602
    goto :goto_7

    .line 603
    :cond_11
    iget v1, v9, Labnu;->u:I

    .line 604
    .line 605
    if-nez v1, :cond_12

    .line 606
    .line 607
    goto/16 :goto_d

    .line 608
    .line 609
    :cond_12
    :goto_7
    iget-boolean v1, v9, Labnu;->w:Z

    .line 610
    .line 611
    if-nez v1, :cond_1b

    .line 612
    .line 613
    iget-object v1, v9, Labnu;->P:Lacls;

    .line 614
    .line 615
    invoke-virtual {v1}, Lacls;->A()Z

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    if-nez v1, :cond_1b

    .line 620
    .line 621
    const/high16 v13, 0x3f800000    # 1.0f

    .line 622
    .line 623
    if-ltz p2, :cond_13

    .line 624
    .line 625
    move v14, v13

    .line 626
    goto :goto_8

    .line 627
    :cond_13
    const/high16 v1, -0x40800000    # -1.0f

    .line 628
    .line 629
    move v14, v1

    .line 630
    :goto_8
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    .line 631
    .line 632
    .line 633
    move-result v15

    .line 634
    iget-boolean v1, v9, Labnu;->y:Z

    .line 635
    .line 636
    if-eqz v1, :cond_1a

    .line 637
    .line 638
    const/4 v8, 0x0

    .line 639
    invoke-static {v8, v8, v8, v13}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 640
    .line 641
    .line 642
    const/16 v1, 0x4000

    .line 643
    .line 644
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 645
    .line 646
    .line 647
    int-to-float v7, v15

    .line 648
    int-to-float v6, v0

    .line 649
    iget-boolean v1, v9, Labnu;->x:Z

    .line 650
    .line 651
    div-float v16, v7, v6

    .line 652
    .line 653
    const/high16 v17, 0x3f100000    # 0.5625f

    .line 654
    .line 655
    const v18, 0x3fe38e39

    .line 656
    .line 657
    .line 658
    if-eqz v1, :cond_15

    .line 659
    .line 660
    iget-boolean v1, v9, Labnu;->o:Z

    .line 661
    .line 662
    if-eqz v1, :cond_14

    .line 663
    .line 664
    div-float v1, v17, v16

    .line 665
    .line 666
    goto :goto_9

    .line 667
    :cond_14
    div-float v1, v18, v16

    .line 668
    .line 669
    :goto_9
    iget-object v2, v9, Labnu;->p:[F

    .line 670
    .line 671
    invoke-static {v2, v12}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 672
    .line 673
    .line 674
    invoke-direct {v9, v12, v13, v13}, Labnu;->q(IFF)V

    .line 675
    .line 676
    .line 677
    div-float v2, v13, v1

    .line 678
    .line 679
    invoke-static {v13, v2}, Ljava/lang/Math;->min(FF)F

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    invoke-static {v13, v1}, Ljava/lang/Math;->min(FF)F

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    goto :goto_c

    .line 688
    :cond_15
    iget-boolean v1, v9, Labnu;->o:Z

    .line 689
    .line 690
    if-eqz v1, :cond_16

    .line 691
    .line 692
    div-float v2, v17, v16

    .line 693
    .line 694
    goto :goto_a

    .line 695
    :cond_16
    div-float v2, v16, v18

    .line 696
    .line 697
    :goto_a
    if-eq v11, v1, :cond_17

    .line 698
    .line 699
    move v3, v2

    .line 700
    goto :goto_b

    .line 701
    :cond_17
    move v3, v13

    .line 702
    :goto_b
    if-eq v11, v1, :cond_18

    .line 703
    .line 704
    move v2, v13

    .line 705
    :cond_18
    iget-object v1, v9, Labnu;->p:[F

    .line 706
    .line 707
    invoke-static {v1, v12}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 708
    .line 709
    .line 710
    invoke-direct {v9, v12, v2, v3}, Labnu;->q(IFF)V

    .line 711
    .line 712
    .line 713
    move v1, v13

    .line 714
    move v2, v1

    .line 715
    :goto_c
    iget-object v3, v9, Labnu;->q:[F

    .line 716
    .line 717
    const/high16 v4, 0x3f000000    # 0.5f

    .line 718
    .line 719
    invoke-static {v3, v12, v4, v4, v8}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 720
    .line 721
    .line 722
    iget-object v3, v9, Labnu;->q:[F

    .line 723
    .line 724
    mul-float/2addr v2, v14

    .line 725
    invoke-static {v3, v12, v2, v1, v13}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 726
    .line 727
    .line 728
    iget-object v1, v9, Labnu;->q:[F

    .line 729
    .line 730
    const/high16 v2, -0x41000000    # -0.5f

    .line 731
    .line 732
    invoke-static {v1, v12, v2, v2, v8}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 733
    .line 734
    .line 735
    iget v4, v9, Labnu;->z:I

    .line 736
    .line 737
    iget-object v5, v9, Labnu;->O:Lacuc;

    .line 738
    .line 739
    sget-object v19, Labnu;->c:Ljava/nio/FloatBuffer;

    .line 740
    .line 741
    const/16 v20, 0x0

    .line 742
    .line 743
    const/16 v21, 0xde1

    .line 744
    .line 745
    move-object/from16 v1, p0

    .line 746
    .line 747
    move v2, v15

    .line 748
    move-object/from16 v3, p4

    .line 749
    .line 750
    move-object/from16 v22, v5

    .line 751
    .line 752
    move/from16 v5, v21

    .line 753
    .line 754
    move/from16 v21, v6

    .line 755
    .line 756
    move-object/from16 v6, v22

    .line 757
    .line 758
    move/from16 v22, v7

    .line 759
    .line 760
    move-object/from16 v7, v19

    .line 761
    .line 762
    move/from16 v19, v8

    .line 763
    .line 764
    move/from16 v8, v20

    .line 765
    .line 766
    invoke-direct/range {v1 .. v8}, Labnu;->r(ILjava/util/Set;IILacuc;Ljava/nio/FloatBuffer;Z)V

    .line 767
    .line 768
    .line 769
    iget-boolean v1, v9, Labnu;->x:Z

    .line 770
    .line 771
    const/16 v20, 0x7

    .line 772
    .line 773
    const/16 v23, 0x5

    .line 774
    .line 775
    const/16 v24, 0x4

    .line 776
    .line 777
    const/16 v25, 0x3

    .line 778
    .line 779
    const/16 v8, 0x8

    .line 780
    .line 781
    const/16 v26, 0x2

    .line 782
    .line 783
    if-nez v1, :cond_19

    .line 784
    .line 785
    iget-boolean v1, v9, Labnu;->o:Z

    .line 786
    .line 787
    if-nez v1, :cond_19

    .line 788
    .line 789
    const v1, 0x3c23d70a    # 0.01f

    .line 790
    .line 791
    .line 792
    add-float v1, v16, v1

    .line 793
    .line 794
    cmpg-float v1, v1, v18

    .line 795
    .line 796
    if-gez v1, :cond_19

    .line 797
    .line 798
    iget-object v1, v9, Labnu;->A:Landroid/graphics/SurfaceTexture;

    .line 799
    .line 800
    if-eqz v1, :cond_1b

    .line 801
    .line 802
    invoke-direct {v9, v1, v15, v0, v14}, Labnu;->o(Landroid/graphics/SurfaceTexture;IIF)V

    .line 803
    .line 804
    .line 805
    new-instance v1, Landroid/graphics/Point;

    .line 806
    .line 807
    invoke-direct {v1, v15, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 808
    .line 809
    .line 810
    iget-boolean v2, v9, Labnu;->o:Z

    .line 811
    .line 812
    invoke-static {v1, v2}, Labnu;->k(Landroid/graphics/Point;Z)V

    .line 813
    .line 814
    .line 815
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 816
    .line 817
    sub-int v1, v0, v1

    .line 818
    .line 819
    div-int/lit8 v14, v1, 0x2

    .line 820
    .line 821
    invoke-static {v12, v12, v15, v14}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 822
    .line 823
    .line 824
    int-to-float v1, v14

    .line 825
    div-float v16, v1, v21

    .line 826
    .line 827
    new-array v1, v8, [F

    .line 828
    .line 829
    aput v19, v1, v12

    .line 830
    .line 831
    aput v19, v1, v11

    .line 832
    .line 833
    aput v13, v1, v26

    .line 834
    .line 835
    aput v19, v1, v25

    .line 836
    .line 837
    aput v19, v1, v24

    .line 838
    .line 839
    aput v16, v1, v23

    .line 840
    .line 841
    aput v13, v1, v10

    .line 842
    .line 843
    aput v16, v1, v20

    .line 844
    .line 845
    invoke-static {v1}, Labnu;->n([F)Ljava/nio/FloatBuffer;

    .line 846
    .line 847
    .line 848
    move-result-object v7

    .line 849
    iget v4, v9, Labnu;->B:I

    .line 850
    .line 851
    iget-object v6, v9, Labnu;->N:Lacuc;

    .line 852
    .line 853
    const/16 v17, 0x1

    .line 854
    .line 855
    const v5, 0x8d65

    .line 856
    .line 857
    .line 858
    move-object/from16 v1, p0

    .line 859
    .line 860
    move v2, v15

    .line 861
    move-object/from16 v3, p4

    .line 862
    .line 863
    move v10, v8

    .line 864
    move/from16 v8, v17

    .line 865
    .line 866
    invoke-direct/range {v1 .. v8}, Labnu;->r(ILjava/util/Set;IILacuc;Ljava/nio/FloatBuffer;Z)V

    .line 867
    .line 868
    .line 869
    sub-int/2addr v0, v14

    .line 870
    invoke-static {v12, v0, v15, v14}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 871
    .line 872
    .line 873
    sub-float v0, v13, v16

    .line 874
    .line 875
    new-array v1, v10, [F

    .line 876
    .line 877
    aput v19, v1, v12

    .line 878
    .line 879
    aput v0, v1, v11

    .line 880
    .line 881
    aput v13, v1, v26

    .line 882
    .line 883
    aput v0, v1, v25

    .line 884
    .line 885
    aput v19, v1, v24

    .line 886
    .line 887
    aput v13, v1, v23

    .line 888
    .line 889
    const/4 v0, 0x6

    .line 890
    aput v13, v1, v0

    .line 891
    .line 892
    aput v13, v1, v20

    .line 893
    .line 894
    invoke-static {v1}, Labnu;->n([F)Ljava/nio/FloatBuffer;

    .line 895
    .line 896
    .line 897
    move-result-object v7

    .line 898
    iget v4, v9, Labnu;->B:I

    .line 899
    .line 900
    iget-object v6, v9, Labnu;->N:Lacuc;

    .line 901
    .line 902
    const/4 v8, 0x1

    .line 903
    const v5, 0x8d65

    .line 904
    .line 905
    .line 906
    move-object/from16 v1, p0

    .line 907
    .line 908
    move v2, v15

    .line 909
    move-object/from16 v3, p4

    .line 910
    .line 911
    invoke-direct/range {v1 .. v8}, Labnu;->r(ILjava/util/Set;IILacuc;Ljava/nio/FloatBuffer;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 912
    .line 913
    .line 914
    monitor-exit p0

    .line 915
    return-void

    .line 916
    :cond_19
    move v10, v8

    .line 917
    :try_start_5
    iget-boolean v1, v9, Labnu;->x:Z

    .line 918
    .line 919
    if-nez v1, :cond_1b

    .line 920
    .line 921
    iget-boolean v1, v9, Labnu;->o:Z

    .line 922
    .line 923
    if-eqz v1, :cond_1b

    .line 924
    .line 925
    const v1, -0x43dc28f6    # -0.01f

    .line 926
    .line 927
    .line 928
    add-float v16, v16, v1

    .line 929
    .line 930
    cmpl-float v1, v16, v17

    .line 931
    .line 932
    if-lez v1, :cond_1b

    .line 933
    .line 934
    iget-object v1, v9, Labnu;->A:Landroid/graphics/SurfaceTexture;

    .line 935
    .line 936
    if-eqz v1, :cond_1b

    .line 937
    .line 938
    invoke-direct {v9, v1, v15, v0, v14}, Labnu;->o(Landroid/graphics/SurfaceTexture;IIF)V

    .line 939
    .line 940
    .line 941
    new-instance v1, Landroid/graphics/Point;

    .line 942
    .line 943
    invoke-direct {v1, v15, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 944
    .line 945
    .line 946
    iget-boolean v2, v9, Labnu;->o:Z

    .line 947
    .line 948
    invoke-static {v1, v2}, Labnu;->k(Landroid/graphics/Point;Z)V

    .line 949
    .line 950
    .line 951
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 952
    .line 953
    sub-int v1, v15, v1

    .line 954
    .line 955
    div-int/lit8 v14, v1, 0x2

    .line 956
    .line 957
    invoke-static {v12, v12, v14, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 958
    .line 959
    .line 960
    int-to-float v1, v14

    .line 961
    div-float v16, v1, v22

    .line 962
    .line 963
    new-array v1, v10, [F

    .line 964
    .line 965
    aput v19, v1, v12

    .line 966
    .line 967
    aput v19, v1, v11

    .line 968
    .line 969
    aput v16, v1, v26

    .line 970
    .line 971
    aput v19, v1, v25

    .line 972
    .line 973
    aput v19, v1, v24

    .line 974
    .line 975
    aput v13, v1, v23

    .line 976
    .line 977
    const/4 v2, 0x6

    .line 978
    aput v16, v1, v2

    .line 979
    .line 980
    aput v13, v1, v20

    .line 981
    .line 982
    invoke-static {v1}, Labnu;->n([F)Ljava/nio/FloatBuffer;

    .line 983
    .line 984
    .line 985
    move-result-object v7

    .line 986
    iget v4, v9, Labnu;->B:I

    .line 987
    .line 988
    iget-object v6, v9, Labnu;->N:Lacuc;

    .line 989
    .line 990
    const/4 v8, 0x1

    .line 991
    const v5, 0x8d65

    .line 992
    .line 993
    .line 994
    move-object/from16 v1, p0

    .line 995
    .line 996
    move v2, v15

    .line 997
    move-object/from16 v3, p4

    .line 998
    .line 999
    invoke-direct/range {v1 .. v8}, Labnu;->r(ILjava/util/Set;IILacuc;Ljava/nio/FloatBuffer;Z)V

    .line 1000
    .line 1001
    .line 1002
    sub-int v1, v15, v14

    .line 1003
    .line 1004
    invoke-static {v1, v12, v14, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 1005
    .line 1006
    .line 1007
    sub-float v0, v13, v16

    .line 1008
    .line 1009
    new-array v1, v10, [F

    .line 1010
    .line 1011
    aput v0, v1, v12

    .line 1012
    .line 1013
    aput v19, v1, v11

    .line 1014
    .line 1015
    aput v13, v1, v26

    .line 1016
    .line 1017
    aput v19, v1, v25

    .line 1018
    .line 1019
    aput v0, v1, v24

    .line 1020
    .line 1021
    aput v13, v1, v23

    .line 1022
    .line 1023
    const/4 v0, 0x6

    .line 1024
    aput v13, v1, v0

    .line 1025
    .line 1026
    aput v13, v1, v20

    .line 1027
    .line 1028
    invoke-static {v1}, Labnu;->n([F)Ljava/nio/FloatBuffer;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v7

    .line 1032
    iget v4, v9, Labnu;->B:I

    .line 1033
    .line 1034
    iget-object v6, v9, Labnu;->N:Lacuc;

    .line 1035
    .line 1036
    const/4 v8, 0x1

    .line 1037
    const v5, 0x8d65

    .line 1038
    .line 1039
    .line 1040
    move-object/from16 v1, p0

    .line 1041
    .line 1042
    move v2, v15

    .line 1043
    move-object/from16 v3, p4

    .line 1044
    .line 1045
    invoke-direct/range {v1 .. v8}, Labnu;->r(ILjava/util/Set;IILacuc;Ljava/nio/FloatBuffer;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1046
    .line 1047
    .line 1048
    monitor-exit p0

    .line 1049
    return-void

    .line 1050
    :cond_1a
    :try_start_6
    iget-object v1, v9, Labnu;->t:Landroid/graphics/SurfaceTexture;

    .line 1051
    .line 1052
    invoke-direct {v9, v1, v15, v0, v14}, Labnu;->o(Landroid/graphics/SurfaceTexture;IIF)V

    .line 1053
    .line 1054
    .line 1055
    iget v4, v9, Labnu;->u:I

    .line 1056
    .line 1057
    iget-object v6, v9, Labnu;->N:Lacuc;

    .line 1058
    .line 1059
    sget-object v7, Labnu;->c:Ljava/nio/FloatBuffer;

    .line 1060
    .line 1061
    const/4 v8, 0x0

    .line 1062
    const v5, 0x8d65

    .line 1063
    .line 1064
    .line 1065
    move-object/from16 v1, p0

    .line 1066
    .line 1067
    move v2, v15

    .line 1068
    move-object/from16 v3, p4

    .line 1069
    .line 1070
    invoke-direct/range {v1 .. v8}, Labnu;->r(ILjava/util/Set;IILacuc;Ljava/nio/FloatBuffer;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1071
    .line 1072
    .line 1073
    monitor-exit p0

    .line 1074
    return-void

    .line 1075
    :cond_1b
    :goto_d
    monitor-exit p0

    .line 1076
    return-void

    .line 1077
    :catchall_1
    move-exception v0

    .line 1078
    monitor-exit p0

    .line 1079
    throw v0
.end method
