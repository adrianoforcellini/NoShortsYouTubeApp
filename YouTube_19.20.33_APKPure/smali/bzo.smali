.class public final Lbzo;
.super Lbze;
.source "PG"

# interfaces
.implements Lbzz;
.implements Lcai;


# static fields
.field public static final e:[F

.field public static final f:[F

.field private static final l:Lalcj;


# instance fields
.field public final g:Z

.field public h:Landroid/graphics/Gainmap;

.field public i:I

.field public j:I

.field public final k:Ltjx;

.field private final m:Lalcj;

.field private final n:Lalcj;

.field private final o:[[F

.field private final p:[[F

.field private final q:[F

.field private final r:[F

.field private final s:[F

.field private t:Lalcj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    new-array v2, v0, [F

    .line 8
    .line 9
    fill-array-data v2, :array_1

    .line 10
    .line 11
    .line 12
    new-array v3, v0, [F

    .line 13
    .line 14
    fill-array-data v3, :array_2

    .line 15
    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    fill-array-data v0, :array_3

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v3, v0}, Lalcj;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lbzo;->l:Lalcj;

    .line 27
    .line 28
    const/16 v0, 0x9

    .line 29
    .line 30
    new-array v1, v0, [F

    .line 31
    .line 32
    fill-array-data v1, :array_4

    .line 33
    .line 34
    .line 35
    sput-object v1, Lbzo;->e:[F

    .line 36
    .line 37
    new-array v0, v0, [F

    .line 38
    .line 39
    fill-array-data v0, :array_5

    .line 40
    .line 41
    .line 42
    sput-object v0, Lbzo;->f:[F

    .line 43
    .line 44
    return-void

    .line 45
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 70
    .line 71
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        -0x41d77319    # -0.1646f
        0x3ff0d1b7    # 1.8814f
        0x3fbcbfb1    # 1.4746f
        -0x40edb8bb    # -0.5714f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3f959e84    # 1.1689f
        0x3f959e84    # 1.1689f
        0x3f959e84    # 1.1689f
        0x0
        -0x41bf62b7    # -0.1881f
        0x40099ce0
        0x3fd7b7e9    # 1.6853f
        -0x40d8d4fe    # -0.653f
        0x0
    .end array-data
.end method

.method public constructor <init>(Ltjx;Lalcj;Lalcj;Z)V
    .locals 3

    .line 1
    invoke-direct {p0, p4}, Lbze;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbzo;->k:Ltjx;

    .line 5
    .line 6
    iput-object p2, p0, Lbzo;->m:Lalcj;

    .line 7
    .line 8
    iput-object p3, p0, Lbzo;->n:Lalcj;

    .line 9
    .line 10
    iput-boolean p4, p0, Lbzo;->g:Z

    .line 11
    .line 12
    invoke-virtual {p2}, Lalcj;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x2

    .line 17
    new-array p4, p2, [I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    aput v1, p4, v0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput p1, p4, v2

    .line 26
    .line 27
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-static {p1, p4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, [[F

    .line 34
    .line 35
    iput-object p1, p0, Lbzo;->o:[[F

    .line 36
    .line 37
    invoke-virtual {p3}, Lalcj;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    new-array p2, p2, [I

    .line 42
    .line 43
    aput v1, p2, v0

    .line 44
    .line 45
    aput p1, p2, v2

    .line 46
    .line 47
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, [[F

    .line 54
    .line 55
    iput-object p1, p0, Lbzo;->p:[[F

    .line 56
    .line 57
    invoke-static {}, Lbug;->z()[F

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lbzo;->q:[F

    .line 62
    .line 63
    invoke-static {}, Lbug;->z()[F

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lbzo;->r:[F

    .line 68
    .line 69
    new-array p1, v1, [F

    .line 70
    .line 71
    iput-object p1, p0, Lbzo;->s:[F

    .line 72
    .line 73
    sget-object p1, Lbzo;->l:Lalcj;

    .line 74
    .line 75
    iput-object p1, p0, Lbzo;->t:Lalcj;

    .line 76
    .line 77
    const/4 p1, -0x1

    .line 78
    iput p1, p0, Lbzo;->j:I

    .line 79
    .line 80
    iput p1, p0, Lbzo;->i:I

    .line 81
    .line 82
    return-void
.end method

.method public static l(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)Lbzo;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "shaders/fragment_shader_transformation_es2.glsl"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "shaders/fragment_shader_copy_es2.glsl"

    .line 12
    .line 13
    :goto_0
    const-string v1, "shaders/vertex_shader_transformation_es2.glsl"

    .line 14
    .line 15
    invoke-static {p0, v1, v0}, Lbzo;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ltjx;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lbzo;

    .line 20
    .line 21
    invoke-static {p1}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {v0, p0, p1, p2, p3}, Lbzo;-><init>(Ltjx;Lalcj;Lalcj;Z)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ltjx;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ltjx;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ltjx;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbuf; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const-string p0, "uTexTransformationMatrix"

    .line 7
    .line 8
    invoke-static {}, Lbug;->z()[F

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, p1}, Ltjx;->i(Ljava/lang/String;[F)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception p0

    .line 19
    :goto_0
    new-instance p1, Lbsw;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lbsw;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public static n(Ltjx;Lbqu;Lbqu;I)Lbzo;
    .locals 8

    .line 1
    invoke-static {p1}, Lbqu;->i(Lbqu;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p1, p1, Lbqu;->i:I

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq p1, v3, :cond_0

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-ne p1, v4, :cond_1

    .line 14
    .line 15
    :cond_0
    iget p1, p2, Lbqu;->i:I

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    move p1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move p1, v2

    .line 22
    :goto_0
    iget v4, p2, Lbqu;->k:I

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    const-string v6, "uOutputColorTransfer"

    .line 26
    .line 27
    const/4 v7, 0x7

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    const/16 p3, 0xa

    .line 31
    .line 32
    if-ne v4, v5, :cond_2

    .line 33
    .line 34
    move v4, p3

    .line 35
    :cond_2
    if-eq v4, v3, :cond_4

    .line 36
    .line 37
    if-eq v4, p3, :cond_4

    .line 38
    .line 39
    if-eq v4, v1, :cond_4

    .line 40
    .line 41
    if-ne v4, v7, :cond_3

    .line 42
    .line 43
    move p3, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move p3, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    move p3, v3

    .line 48
    :goto_1
    move v7, v4

    .line 49
    :goto_2
    invoke-static {p3}, La;->aB(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v6, v7}, Ltjx;->j(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_5
    if-eqz p1, :cond_8

    .line 57
    .line 58
    if-eq v4, v3, :cond_7

    .line 59
    .line 60
    if-eq v4, v1, :cond_7

    .line 61
    .line 62
    if-ne v4, v7, :cond_6

    .line 63
    .line 64
    move p3, v3

    .line 65
    move v4, v7

    .line 66
    goto :goto_3

    .line 67
    :cond_6
    move p3, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_7
    move p3, v3

    .line 70
    :goto_3
    invoke-static {p3}, La;->aB(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v6, v4}, Ltjx;->j(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_8
    const-string v1, "uSdrWorkingColorSpace"

    .line 78
    .line 79
    invoke-virtual {p0, v1, p3}, Ltjx;->j(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    if-eq v4, v5, :cond_a

    .line 83
    .line 84
    if-ne v4, v3, :cond_9

    .line 85
    .line 86
    move p3, v3

    .line 87
    move v4, p3

    .line 88
    goto :goto_4

    .line 89
    :cond_9
    move p3, v2

    .line 90
    goto :goto_4

    .line 91
    :cond_a
    move p3, v3

    .line 92
    :goto_4
    invoke-static {p3}, La;->aB(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v6, v4}, Ltjx;->j(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    :goto_5
    new-instance p3, Lbzo;

    .line 99
    .line 100
    sget v1, Lalcj;->d:I

    .line 101
    .line 102
    sget-object v1, Lalgr;->a:Lalcj;

    .line 103
    .line 104
    iget p2, p2, Lbqu;->k:I

    .line 105
    .line 106
    if-nez v0, :cond_b

    .line 107
    .line 108
    if-eqz p1, :cond_c

    .line 109
    .line 110
    :cond_b
    move v2, v3

    .line 111
    :cond_c
    invoke-direct {p3, p0, v1, v1, v2}, Lbzo;-><init>(Ltjx;Lalcj;Lalcj;Z)V

    .line 112
    .line 113
    .line 114
    return-object p3
.end method

.method private static o([F)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p0, v2

    .line 6
    .line 7
    cmpl-float v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    aget p0, p0, v1

    .line 13
    .line 14
    cmpl-float p0, v3, p0

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    return v0
.end method

.method private static p([[F[[F)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    array-length v3, p0

    .line 5
    if-ge v1, v3, :cond_2

    .line 6
    .line 7
    aget-object v3, p0, v1

    .line 8
    .line 9
    aget-object v4, p1, v1

    .line 10
    .line 11
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([F[F)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-nez v5, :cond_1

    .line 16
    .line 17
    array-length v2, v4

    .line 18
    const/16 v5, 0x10

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    if-ne v2, v5, :cond_0

    .line 22
    .line 23
    move v5, v6

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v5, v0

    .line 26
    :goto_1
    const-string v7, "A 4x4 transformation matrix must have 16 elements"

    .line 27
    .line 28
    invoke-static {v5, v7}, La;->aK(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    move v2, v6

    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return v2
.end method


# virtual methods
.method public final a(II)Lbut;
    .locals 1

    .line 1
    iget-object v0, p0, Lbzo;->m:Lalcj;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcav;->a(IILjava/util/List;)Lbut;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(IJ)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbzo;->n:Lalcj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lalcj;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v3, v2, [I

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/16 v5, 0x10

    .line 14
    .line 15
    aput v5, v3, v4

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    aput v0, v3, v6

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [[F

    .line 27
    .line 28
    move v3, v6

    .line 29
    :goto_0
    iget-object v7, v1, Lbzo;->n:Lalcj;

    .line 30
    .line 31
    invoke-virtual {v7}, Lalcj;->size()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-ge v3, v7, :cond_0

    .line 36
    .line 37
    iget-object v7, v1, Lbzo;->n:Lalcj;

    .line 38
    .line 39
    invoke-virtual {v7, v3}, Lalcj;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Lcbf;

    .line 44
    .line 45
    invoke-interface {v7}, Lcbf;->b()[F

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    aput-object v7, v0, v3

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v3, v1, Lbzo;->p:[[F

    .line 55
    .line 56
    invoke-static {v3, v0}, Lbzo;->p([[F[[F)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    iget-object v0, v1, Lbzo;->r:[F

    .line 64
    .line 65
    invoke-static {v0}, Lbug;->w([F)V

    .line 66
    .line 67
    .line 68
    move v0, v6

    .line 69
    :goto_1
    iget-object v3, v1, Lbzo;->n:Lalcj;

    .line 70
    .line 71
    invoke-virtual {v3}, Lalcj;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-ge v0, v3, :cond_2

    .line 76
    .line 77
    iget-object v7, v1, Lbzo;->s:[F

    .line 78
    .line 79
    iget-object v3, v1, Lbzo;->n:Lalcj;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Lalcj;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcbf;

    .line 86
    .line 87
    invoke-interface {v3}, Lcbf;->b()[F

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    iget-object v11, v1, Lbzo;->r:[F

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v1, Lbzo;->s:[F

    .line 100
    .line 101
    iget-object v7, v1, Lbzo;->r:[F

    .line 102
    .line 103
    invoke-static {v3, v6, v7, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    :goto_2
    iget-object v0, v1, Lbzo;->m:Lalcj;

    .line 110
    .line 111
    invoke-virtual {v0}, Lalcj;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    new-array v3, v2, [I

    .line 116
    .line 117
    aput v5, v3, v4

    .line 118
    .line 119
    aput v0, v3, v6

    .line 120
    .line 121
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 122
    .line 123
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, [[F

    .line 128
    .line 129
    move v3, v6

    .line 130
    :goto_3
    iget-object v7, v1, Lbzo;->m:Lalcj;

    .line 131
    .line 132
    invoke-virtual {v7}, Lalcj;->size()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-ge v3, v7, :cond_3

    .line 137
    .line 138
    iget-object v7, v1, Lbzo;->m:Lalcj;

    .line 139
    .line 140
    invoke-virtual {v7, v3}, Lalcj;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Lcak;

    .line 145
    .line 146
    invoke-interface {v7}, Lcak;->g()[F

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    aput-object v7, v0, v3

    .line 151
    .line 152
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_3
    iget-object v3, v1, Lbzo;->o:[[F

    .line 156
    .line 157
    invoke-static {v3, v0}, Lbzo;->p([[F[[F)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/4 v3, 0x6

    .line 162
    const/4 v7, 0x3

    .line 163
    if-nez v0, :cond_4

    .line 164
    .line 165
    goto/16 :goto_9

    .line 166
    .line 167
    :cond_4
    iget-object v0, v1, Lbzo;->q:[F

    .line 168
    .line 169
    invoke-static {v0}, Lbug;->w([F)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Lbzo;->l:Lalcj;

    .line 173
    .line 174
    iput-object v0, v1, Lbzo;->t:Lalcj;

    .line 175
    .line 176
    iget-object v0, v1, Lbzo;->o:[[F

    .line 177
    .line 178
    move v8, v6

    .line 179
    :goto_4
    array-length v9, v0

    .line 180
    if-ge v8, v9, :cond_b

    .line 181
    .line 182
    aget-object v9, v0, v8

    .line 183
    .line 184
    iget-object v10, v1, Lbzo;->s:[F

    .line 185
    .line 186
    iget-object v14, v1, Lbzo;->q:[F

    .line 187
    .line 188
    const/4 v15, 0x0

    .line 189
    const/4 v11, 0x0

    .line 190
    const/4 v13, 0x0

    .line 191
    move-object v12, v9

    .line 192
    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 193
    .line 194
    .line 195
    iget-object v10, v1, Lbzo;->s:[F

    .line 196
    .line 197
    iget-object v11, v1, Lbzo;->q:[F

    .line 198
    .line 199
    invoke-static {v10, v6, v11, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    .line 201
    .line 202
    iget-object v10, v1, Lbzo;->t:Lalcj;

    .line 203
    .line 204
    invoke-static {v9, v10}, Lcav;->b([FLalcj;)Lalcj;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    move-object v10, v9

    .line 209
    check-cast v10, Lalgr;

    .line 210
    .line 211
    iget v10, v10, Lalgr;->c:I

    .line 212
    .line 213
    if-lt v10, v7, :cond_5

    .line 214
    .line 215
    move v10, v4

    .line 216
    goto :goto_5

    .line 217
    :cond_5
    move v10, v6

    .line 218
    :goto_5
    const-string v11, "A polygon must have at least 3 vertices."

    .line 219
    .line 220
    invoke-static {v10, v11}, La;->aC(ZLjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance v10, Lalce;

    .line 224
    .line 225
    invoke-direct {v10}, Lalce;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10, v9}, Lalce;->j(Ljava/lang/Iterable;)V

    .line 229
    .line 230
    .line 231
    sget-object v9, Lcav;->a:[[F

    .line 232
    .line 233
    move v11, v6

    .line 234
    :goto_6
    if-ge v11, v3, :cond_a

    .line 235
    .line 236
    aget-object v12, v9, v11

    .line 237
    .line 238
    invoke-virtual {v10}, Lalce;->g()Lalcj;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    new-instance v13, Lalce;

    .line 243
    .line 244
    invoke-direct {v13}, Lalce;-><init>()V

    .line 245
    .line 246
    .line 247
    move v14, v6

    .line 248
    :goto_7
    move-object v15, v10

    .line 249
    check-cast v15, Lalgr;

    .line 250
    .line 251
    iget v5, v15, Lalgr;->c:I

    .line 252
    .line 253
    if-ge v14, v5, :cond_9

    .line 254
    .line 255
    invoke-virtual {v10, v14}, Lalcj;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, [F

    .line 260
    .line 261
    iget v15, v15, Lalgr;->c:I

    .line 262
    .line 263
    add-int v16, v15, v14

    .line 264
    .line 265
    add-int/lit8 v16, v16, -0x1

    .line 266
    .line 267
    rem-int v15, v16, v15

    .line 268
    .line 269
    invoke-virtual {v10, v15}, Lalcj;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    check-cast v15, [F

    .line 274
    .line 275
    invoke-static {v5, v12}, Lcav;->c([F[F)Z

    .line 276
    .line 277
    .line 278
    move-result v16

    .line 279
    if-eqz v16, :cond_7

    .line 280
    .line 281
    invoke-static {v15, v12}, Lcav;->c([F[F)Z

    .line 282
    .line 283
    .line 284
    move-result v16

    .line 285
    if-nez v16, :cond_6

    .line 286
    .line 287
    invoke-static {v12, v12, v15, v5}, Lcav;->d([F[F[F[F)[F

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    invoke-static {v5, v15}, Ljava/util/Arrays;->equals([F[F)Z

    .line 292
    .line 293
    .line 294
    move-result v16

    .line 295
    if-nez v16, :cond_6

    .line 296
    .line 297
    invoke-virtual {v13, v15}, Lalce;->h(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_6
    invoke-virtual {v13, v5}, Lalce;->h(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_7
    invoke-static {v15, v12}, Lcav;->c([F[F)Z

    .line 305
    .line 306
    .line 307
    move-result v16

    .line 308
    if-eqz v16, :cond_8

    .line 309
    .line 310
    invoke-static {v12, v12, v15, v5}, Lcav;->d([F[F[F[F)[F

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-static {v15, v5}, Ljava/util/Arrays;->equals([F[F)Z

    .line 315
    .line 316
    .line 317
    move-result v15

    .line 318
    if-nez v15, :cond_8

    .line 319
    .line 320
    invoke-virtual {v13, v5}, Lalce;->h(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_8
    :goto_8
    add-int/lit8 v14, v14, 0x1

    .line 324
    .line 325
    const/16 v5, 0x10

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 329
    .line 330
    move-object v10, v13

    .line 331
    const/16 v5, 0x10

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_a
    invoke-virtual {v10}, Lalce;->g()Lalcj;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    iput-object v5, v1, Lbzo;->t:Lalcj;

    .line 339
    .line 340
    check-cast v5, Lalgr;

    .line 341
    .line 342
    iget v5, v5, Lalgr;->c:I

    .line 343
    .line 344
    if-lt v5, v7, :cond_c

    .line 345
    .line 346
    add-int/lit8 v8, v8, 0x1

    .line 347
    .line 348
    const/16 v5, 0x10

    .line 349
    .line 350
    goto/16 :goto_4

    .line 351
    .line 352
    :cond_b
    iget-object v0, v1, Lbzo;->s:[F

    .line 353
    .line 354
    iget-object v5, v1, Lbzo;->q:[F

    .line 355
    .line 356
    invoke-static {v0, v6, v5, v6}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 357
    .line 358
    .line 359
    iget-object v0, v1, Lbzo;->s:[F

    .line 360
    .line 361
    iget-object v5, v1, Lbzo;->t:Lalcj;

    .line 362
    .line 363
    invoke-static {v0, v5}, Lcav;->b([FLalcj;)Lalcj;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iput-object v0, v1, Lbzo;->t:Lalcj;

    .line 368
    .line 369
    :cond_c
    :goto_9
    iget-object v0, v1, Lbzo;->t:Lalcj;

    .line 370
    .line 371
    check-cast v0, Lalgr;

    .line 372
    .line 373
    iget v0, v0, Lalgr;->c:I

    .line 374
    .line 375
    if-ge v0, v7, :cond_d

    .line 376
    .line 377
    return-void

    .line 378
    :cond_d
    :try_start_0
    iget-object v0, v1, Lbzo;->k:Ltjx;

    .line 379
    .line 380
    invoke-virtual {v0}, Ltjx;->l()V

    .line 381
    .line 382
    .line 383
    iget-object v0, v1, Lbzo;->h:Landroid/graphics/Gainmap;

    .line 384
    .line 385
    if-nez v0, :cond_e

    .line 386
    .line 387
    goto/16 :goto_d

    .line 388
    .line 389
    :cond_e
    sget v0, Lbux;->a:I

    .line 390
    .line 391
    const/16 v5, 0x22

    .line 392
    .line 393
    if-lt v0, v5, :cond_14

    .line 394
    .line 395
    iget-object v0, v1, Lbzo;->k:Ltjx;

    .line 396
    .line 397
    const-string v5, "uGainmapTexSampler"

    .line 398
    .line 399
    iget v7, v1, Lbzo;->j:I

    .line 400
    .line 401
    invoke-virtual {v0, v5, v7, v4}, Ltjx;->k(Ljava/lang/String;II)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v1, Lbzo;->h:Landroid/graphics/Gainmap;

    .line 405
    .line 406
    invoke-virtual {v0}, Landroid/graphics/Gainmap;->getGainmapContents()Landroid/graphics/Bitmap;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    sget-object v5, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 415
    .line 416
    iget-object v7, v1, Lbzo;->h:Landroid/graphics/Gainmap;

    .line 417
    .line 418
    invoke-virtual {v7}, Landroid/graphics/Gainmap;->getGamma()[F

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    aget v8, v7, v6

    .line 423
    .line 424
    const/high16 v9, 0x3f800000    # 1.0f

    .line 425
    .line 426
    cmpl-float v8, v8, v9

    .line 427
    .line 428
    if-nez v8, :cond_f

    .line 429
    .line 430
    aget v8, v7, v4

    .line 431
    .line 432
    cmpl-float v8, v8, v9

    .line 433
    .line 434
    if-nez v8, :cond_f

    .line 435
    .line 436
    aget v2, v7, v2

    .line 437
    .line 438
    cmpl-float v2, v2, v9

    .line 439
    .line 440
    if-nez v2, :cond_f

    .line 441
    .line 442
    move v2, v4

    .line 443
    goto :goto_a

    .line 444
    :cond_f
    move v2, v6

    .line 445
    :goto_a
    invoke-static {v7}, Lbzo;->o([F)Z

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    if-eqz v8, :cond_10

    .line 450
    .line 451
    iget-object v8, v1, Lbzo;->h:Landroid/graphics/Gainmap;

    .line 452
    .line 453
    invoke-virtual {v8}, Landroid/graphics/Gainmap;->getRatioMax()[F

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    invoke-static {v8}, Lbzo;->o([F)Z

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    if-eqz v8, :cond_10

    .line 462
    .line 463
    iget-object v8, v1, Lbzo;->h:Landroid/graphics/Gainmap;

    .line 464
    .line 465
    invoke-virtual {v8}, Landroid/graphics/Gainmap;->getRatioMin()[F

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    invoke-static {v8}, Lbzo;->o([F)Z

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    if-eqz v8, :cond_10

    .line 474
    .line 475
    move v8, v4

    .line 476
    goto :goto_b

    .line 477
    :cond_10
    move v8, v6

    .line 478
    :goto_b
    iget-object v9, v1, Lbzo;->k:Ltjx;

    .line 479
    .line 480
    const-string v10, "uGainmapIsAlpha"

    .line 481
    .line 482
    if-ne v0, v5, :cond_11

    .line 483
    .line 484
    goto :goto_c

    .line 485
    :cond_11
    move v4, v6

    .line 486
    :goto_c
    invoke-virtual {v9, v10, v4}, Ltjx;->j(Ljava/lang/String;I)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v1, Lbzo;->k:Ltjx;

    .line 490
    .line 491
    const-string v4, "uNoGamma"

    .line 492
    .line 493
    invoke-virtual {v0, v4, v2}, Ltjx;->j(Ljava/lang/String;I)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v1, Lbzo;->k:Ltjx;

    .line 497
    .line 498
    const-string v2, "uSingleChannel"

    .line 499
    .line 500
    invoke-virtual {v0, v2, v8}, Ltjx;->j(Ljava/lang/String;I)V

    .line 501
    .line 502
    .line 503
    iget-object v0, v1, Lbzo;->k:Ltjx;

    .line 504
    .line 505
    const-string v2, "uLogRatioMin"

    .line 506
    .line 507
    iget-object v4, v1, Lbzo;->h:Landroid/graphics/Gainmap;

    .line 508
    .line 509
    invoke-virtual {v4}, Landroid/graphics/Gainmap;->getRatioMin()[F

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-virtual {v0, v2, v4}, Ltjx;->i(Ljava/lang/String;[F)V

    .line 514
    .line 515
    .line 516
    iget-object v0, v1, Lbzo;->k:Ltjx;

    .line 517
    .line 518
    const-string v2, "uLogRatioMax"

    .line 519
    .line 520
    iget-object v4, v1, Lbzo;->h:Landroid/graphics/Gainmap;

    .line 521
    .line 522
    invoke-virtual {v4}, Landroid/graphics/Gainmap;->getRatioMax()[F

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-virtual {v0, v2, v4}, Ltjx;->i(Ljava/lang/String;[F)V

    .line 527
    .line 528
    .line 529
    iget-object v0, v1, Lbzo;->k:Ltjx;

    .line 530
    .line 531
    const-string v2, "uEpsilonSdr"

    .line 532
    .line 533
    iget-object v4, v1, Lbzo;->h:Landroid/graphics/Gainmap;

    .line 534
    .line 535
    invoke-virtual {v4}, Landroid/graphics/Gainmap;->getEpsilonSdr()[F

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-virtual {v0, v2, v4}, Ltjx;->i(Ljava/lang/String;[F)V

    .line 540
    .line 541
    .line 542
    iget-object v0, v1, Lbzo;->k:Ltjx;

    .line 543
    .line 544
    const-string v2, "uEpsilonHdr"

    .line 545
    .line 546
    iget-object v4, v1, Lbzo;->h:Landroid/graphics/Gainmap;

    .line 547
    .line 548
    invoke-virtual {v4}, Landroid/graphics/Gainmap;->getEpsilonHdr()[F

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-virtual {v0, v2, v4}, Ltjx;->i(Ljava/lang/String;[F)V

    .line 553
    .line 554
    .line 555
    iget-object v0, v1, Lbzo;->k:Ltjx;

    .line 556
    .line 557
    const-string v2, "uGainmapGamma"

    .line 558
    .line 559
    invoke-virtual {v0, v2, v7}, Ltjx;->i(Ljava/lang/String;[F)V

    .line 560
    .line 561
    .line 562
    iget-object v0, v1, Lbzo;->k:Ltjx;

    .line 563
    .line 564
    const-string v2, "uDisplayRatioHdr"

    .line 565
    .line 566
    iget-object v4, v1, Lbzo;->h:Landroid/graphics/Gainmap;

    .line 567
    .line 568
    invoke-virtual {v4}, Landroid/graphics/Gainmap;->getDisplayRatioForFullHdr()F

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    invoke-virtual {v0, v2, v4}, Ltjx;->h(Ljava/lang/String;F)V

    .line 573
    .line 574
    .line 575
    iget-object v0, v1, Lbzo;->k:Ltjx;

    .line 576
    .line 577
    const-string v2, "uDisplayRatioSdr"

    .line 578
    .line 579
    iget-object v4, v1, Lbzo;->h:Landroid/graphics/Gainmap;

    .line 580
    .line 581
    invoke-virtual {v4}, Landroid/graphics/Gainmap;->getMinDisplayRatioForHdrTransition()F

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    invoke-virtual {v0, v2, v4}, Ltjx;->h(Ljava/lang/String;F)V

    .line 586
    .line 587
    .line 588
    invoke-static {}, Lbug;->m()V

    .line 589
    .line 590
    .line 591
    :goto_d
    iget-object v0, v1, Lbzo;->k:Ltjx;

    .line 592
    .line 593
    const-string v2, "uTexSampler"

    .line 594
    .line 595
    move/from16 v4, p1

    .line 596
    .line 597
    invoke-virtual {v0, v2, v4, v6}, Ltjx;->k(Ljava/lang/String;II)V

    .line 598
    .line 599
    .line 600
    iget-object v0, v1, Lbzo;->k:Ltjx;

    .line 601
    .line 602
    const-string v2, "uTransformationMatrix"

    .line 603
    .line 604
    iget-object v4, v1, Lbzo;->q:[F

    .line 605
    .line 606
    invoke-virtual {v0, v2, v4}, Ltjx;->i(Ljava/lang/String;[F)V

    .line 607
    .line 608
    .line 609
    iget-object v0, v1, Lbzo;->k:Ltjx;

    .line 610
    .line 611
    iget-object v2, v1, Lbzo;->r:[F

    .line 612
    .line 613
    const-string v4, "uRgbMatrix"

    .line 614
    .line 615
    iget-object v0, v0, Ltjx;->b:Ljava/lang/Object;

    .line 616
    .line 617
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Lbue;

    .line 622
    .line 623
    if-eqz v0, :cond_12

    .line 624
    .line 625
    invoke-virtual {v0, v2}, Lbue;->a([F)V

    .line 626
    .line 627
    .line 628
    :cond_12
    iget-object v0, v1, Lbzo;->k:Ltjx;

    .line 629
    .line 630
    iget-object v2, v1, Lbzo;->t:Lalcj;

    .line 631
    .line 632
    sget-object v4, Lbug;->a:[I

    .line 633
    .line 634
    move-object v4, v2

    .line 635
    check-cast v4, Lalgr;

    .line 636
    .line 637
    iget v4, v4, Lalgr;->c:I

    .line 638
    .line 639
    const/4 v5, 0x4

    .line 640
    mul-int/2addr v4, v5

    .line 641
    new-array v4, v4, [F

    .line 642
    .line 643
    move v7, v6

    .line 644
    :goto_e
    move-object v8, v2

    .line 645
    check-cast v8, Lalgr;

    .line 646
    .line 647
    iget v8, v8, Lalgr;->c:I

    .line 648
    .line 649
    if-ge v7, v8, :cond_13

    .line 650
    .line 651
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    mul-int/lit8 v9, v7, 0x4

    .line 656
    .line 657
    invoke-static {v8, v6, v4, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 658
    .line 659
    .line 660
    add-int/lit8 v7, v7, 0x1

    .line 661
    .line 662
    goto :goto_e

    .line 663
    :cond_13
    invoke-virtual {v0, v4}, Ltjx;->m([F)V

    .line 664
    .line 665
    .line 666
    iget-object v0, v1, Lbzo;->k:Ltjx;

    .line 667
    .line 668
    invoke-virtual {v0}, Ltjx;->f()V

    .line 669
    .line 670
    .line 671
    iget-object v0, v1, Lbzo;->t:Lalcj;

    .line 672
    .line 673
    check-cast v0, Lalgr;

    .line 674
    .line 675
    iget v0, v0, Lalgr;->c:I

    .line 676
    .line 677
    invoke-static {v3, v6, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 678
    .line 679
    .line 680
    invoke-static {}, Lbug;->m()V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 685
    .line 686
    const-string v2, "Gainmaps not supported under API 34."

    .line 687
    .line 688
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    throw v0
    :try_end_0
    .catch Lbuf; {:try_start_0 .. :try_end_0} :catch_0

    .line 692
    :catch_0
    move-exception v0

    .line 693
    new-instance v2, Lbsw;

    .line 694
    .line 695
    const/4 v3, 0x0

    .line 696
    invoke-direct {v2, v0, v3}, Lbsw;-><init>(Ljava/lang/Throwable;[B)V

    .line 697
    .line 698
    .line 699
    throw v2
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbze;->f()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lbzo;->k:Ltjx;

    .line 5
    .line 6
    invoke-virtual {v0}, Ltjx;->g()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lbzo;->j:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lbug;->q(I)V
    :try_end_0
    .catch Lbuf; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Lbsw;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbsw;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method
