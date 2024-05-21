.class public final Lisg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lyiw;
.implements Lyip;
.implements Lyiv;
.implements Lyis;
.implements Lyir;
.implements Lyiq;
.implements Luna;


# static fields
.field public static final synthetic e:I

.field private static final f:Ljava/util/Comparator;


# instance fields
.field private A:Landroid/util/Size;

.field private B:Lj$/time/Duration;

.field private C:Z

.field private final D:Lyhq;

.field private final E:Lzll;

.field private final F:Labem;

.field private final G:Lrvt;

.field public final a:Ljava/util/Set;

.field public final b:Lakzp;

.field public final c:Lumr;

.field public final d:Landroid/content/Context;

.field private final g:Lbbjv;

.field private final h:Lbbkb;

.field private final i:Lypq;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Ljava/lang/Object;

.field private l:Lalcj;

.field private final m:Ljava/util/HashMap;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:J

.field private s:Lj$/time/Duration;

.field private t:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

.field private u:Landroid/view/Surface;

.field private v:Landroid/view/Surface;

.field private w:Landroid/util/Size;

.field private x:Lunc;

.field private y:Lyix;

.field private z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lzap;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Liiw;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Liiw;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lisg;->f:Ljava/util/Comparator;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lrvt;Lylo;Lzll;Labem;Lyhq;Laihb;Laiho;Lyhq;)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lalmi;->H()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Lisg;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {}, Lakzp;->G()Lakzp;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lisg;->b:Lakzp;

    .line 16
    .line 17
    invoke-static {}, Lumr;->b()Lumr;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iput-object v4, v0, Lisg;->c:Lumr;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lbbjv;->aX(Ljava/lang/Object;)Lbbjv;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v0, Lisg;->g:Lbbjv;

    .line 33
    .line 34
    invoke-static {}, Lbbkb;->g()Lbbkb;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v0, Lisg;->h:Lbbkb;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, v0, Lisg;->k:Ljava/lang/Object;

    .line 46
    .line 47
    sget v2, Lalcj;->d:I

    .line 48
    .line 49
    sget-object v2, Lalgr;->a:Lalcj;

    .line 50
    .line 51
    iput-object v2, v0, Lisg;->l:Lalcj;

    .line 52
    .line 53
    new-instance v2, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, v0, Lisg;->m:Ljava/util/HashMap;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    iput-boolean v2, v0, Lisg;->n:Z

    .line 62
    .line 63
    iput-boolean v2, v0, Lisg;->q:Z

    .line 64
    .line 65
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 66
    .line 67
    iput-object v2, v0, Lisg;->s:Lj$/time/Duration;

    .line 68
    .line 69
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->c()Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v0, Lisg;->t:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    iput-object v2, v0, Lisg;->B:Lj$/time/Duration;

    .line 77
    .line 78
    iput-boolean v1, v0, Lisg;->C:Z

    .line 79
    .line 80
    invoke-interface/range {p8 .. p8}, Laihb;->c()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    invoke-interface/range {p9 .. p9}, Laiho;->b()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move-object v1, p1

    .line 92
    :goto_0
    iput-object v1, v0, Lisg;->d:Landroid/content/Context;

    .line 93
    .line 94
    move-object v3, p2

    .line 95
    iput-object v3, v0, Lisg;->j:Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    move-object v3, p3

    .line 98
    iput-object v3, v0, Lisg;->G:Lrvt;

    .line 99
    .line 100
    move-object v3, p5

    .line 101
    iput-object v3, v0, Lisg;->E:Lzll;

    .line 102
    .line 103
    move-object v3, p6

    .line 104
    iput-object v3, v0, Lisg;->F:Labem;

    .line 105
    .line 106
    move-object/from16 v3, p7

    .line 107
    .line 108
    iput-object v3, v0, Lisg;->D:Lyhq;

    .line 109
    .line 110
    new-instance v3, Ljava/io/File;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v5, Lzaw;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {v3, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v5, Lvjf;

    .line 122
    .line 123
    invoke-direct {v5, v3, v2}, Lvjf;-><init>(Ljava/lang/Object;[B)V

    .line 124
    .line 125
    .line 126
    new-instance v6, Lise;

    .line 127
    .line 128
    invoke-direct {v6, p0}, Lise;-><init>(Lisg;)V

    .line 129
    .line 130
    .line 131
    const/4 v8, 0x1

    .line 132
    move-object/from16 v2, p10

    .line 133
    .line 134
    move-object v7, p4

    .line 135
    invoke-virtual/range {v2 .. v8}, Lyhq;->bw(Ljava/io/File;Lumr;Lvjf;Lypl;Lylo;Z)Lypq;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, v0, Lisg;->i:Lypq;

    .line 140
    .line 141
    return-void
.end method

.method public static B(Ljava/util/Map$Entry;Landroid/util/Size;)Lj$/util/Optional;
    .locals 12

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    new-instance v3, Landroid/graphics/RectF;

    .line 18
    .line 19
    const/high16 v4, -0x40800000    # -1.0f

    .line 20
    .line 21
    const/high16 v5, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-direct {v3, v4, v4, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 24
    .line 25
    .line 26
    new-instance v6, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v6, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    int-to-float v7, v7

    .line 44
    new-instance v8, Landroid/graphics/Rect;

    .line 45
    .line 46
    iget v9, v6, Landroid/graphics/RectF;->left:F

    .line 47
    .line 48
    div-float/2addr v3, v7

    .line 49
    add-float/2addr v9, v3

    .line 50
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    int-to-float v7, v7

    .line 55
    mul-float/2addr v9, v7

    .line 56
    const/high16 v7, 0x40000000    # 2.0f

    .line 57
    .line 58
    div-float/2addr v9, v7

    .line 59
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    iget v10, v6, Landroid/graphics/RectF;->top:F

    .line 64
    .line 65
    add-float/2addr v10, v5

    .line 66
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    int-to-float v11, v11

    .line 71
    mul-float/2addr v10, v11

    .line 72
    div-float/2addr v10, v7

    .line 73
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    iget v11, v6, Landroid/graphics/RectF;->right:F

    .line 78
    .line 79
    add-float/2addr v11, v3

    .line 80
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    int-to-float v3, v3

    .line 85
    mul-float/2addr v11, v3

    .line 86
    div-float/2addr v11, v7

    .line 87
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 92
    .line 93
    add-float/2addr v6, v5

    .line 94
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    int-to-float v11, v11

    .line 99
    mul-float/2addr v6, v11

    .line 100
    div-float/2addr v6, v7

    .line 101
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-direct {v8, v9, v10, v3, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Landroid/graphics/Matrix;

    .line 109
    .line 110
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 117
    .line 118
    .line 119
    new-instance v0, Landroid/graphics/Matrix;

    .line 120
    .line 121
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    int-to-float v6, v6

    .line 129
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    int-to-float p1, p1

    .line 134
    div-float v6, v7, v6

    .line 135
    .line 136
    div-float/2addr v7, p1

    .line 137
    invoke-virtual {v0, v6, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 138
    .line 139
    .line 140
    div-float/2addr v1, v2

    .line 141
    neg-float p1, v1

    .line 142
    invoke-virtual {v0, p1, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v5, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 149
    .line 150
    .line 151
    const/high16 p1, 0x3f000000    # 0.5f

    .line 152
    .line 153
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 154
    .line 155
    .line 156
    new-instance p1, Landroid/graphics/Rect;

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    const/4 v2, 0x1

    .line 160
    invoke-direct {p1, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Ljava/util/UUID;

    .line 168
    .line 169
    invoke-static {p0, v8, p1, v0}, Luoj;->a(Ljava/util/UUID;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Matrix;)Luoj;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0
.end method

.method private static ad(Ljava/lang/Iterable;)Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lakrv;->aG(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private final ae(Luon;Lisf;Lawxc;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lisf;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lisg;->t(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lisg;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lupf;->b(Landroid/net/Uri;Landroid/content/Context;)Lupf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, Luon;->a:Lupf;

    .line 14
    .line 15
    iget-object v0, p2, Lisf;->b:Layxv;

    .line 16
    .line 17
    iget v0, v0, Layxv;->c:I

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Luoq;->r(Lj$/time/Duration;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p2, Lisf;->b:Layxv;

    .line 28
    .line 29
    iget v0, v0, Layxv;->d:I

    .line 30
    .line 31
    int-to-long v0, v0

    .line 32
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Luoq;->q(Lj$/time/Duration;)V

    .line 37
    .line 38
    .line 39
    iget-boolean p2, p2, Lisf;->c:Z

    .line 40
    .line 41
    iput-boolean p2, p1, Luon;->d:Z

    .line 42
    .line 43
    iget-object p2, p0, Lisg;->t:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lawxc;)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    float-to-double p2, p2

    .line 50
    iput-wide p2, p1, Luon;->c:D

    .line 51
    .line 52
    return-void
.end method

.method private final af()V
    .locals 9

    .line 1
    iget-object v0, p0, Lisg;->x:Lunc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lunc;->uj()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lisg;->G:Lrvt;

    .line 9
    .line 10
    iget-object v5, p0, Lisg;->d:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v3, p0, Lisg;->v:Landroid/view/Surface;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lisg;->w:Landroid/util/Size;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lisg;->c:Lumr;

    .line 23
    .line 24
    invoke-static {}, Lump;->a()Lumo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lumo;->a()Lump;

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lump;->a()Lumo;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v0, Laael;

    .line 38
    .line 39
    const-wide/32 v6, 0x2b52497

    .line 40
    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-virtual {v0, v6, v7, v8}, Laael;->r(JZ)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v1, v6}, Lumo;->p(Z)V

    .line 48
    .line 49
    .line 50
    const-wide/32 v6, 0x2b5252b

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v6, v7, v8}, Laael;->r(JZ)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v1, v6}, Lumo;->q(Z)V

    .line 58
    .line 59
    .line 60
    const-wide/32 v6, 0x2b53588

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v6, v7, v8}, Laael;->r(JZ)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {v1, v6}, Lumo;->o(Z)V

    .line 68
    .line 69
    .line 70
    const-wide/32 v6, 0x2b81f9e

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v6, v7}, Laael;->s(J)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {v1, v6}, Lumo;->j(Z)V

    .line 78
    .line 79
    .line 80
    const-wide/32 v6, 0x2b6c286

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v6, v7, v8}, Laael;->r(JZ)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-virtual {v1, v6}, Lumo;->e(Z)V

    .line 88
    .line 89
    .line 90
    const-wide/32 v6, 0x2b8029f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v6, v7, v8}, Laael;->r(JZ)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-virtual {v1, v6}, Lumo;->f(Z)V

    .line 98
    .line 99
    .line 100
    const-wide/32 v6, 0x2b80514

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v6, v7, v8}, Laael;->r(JZ)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-virtual {v1, v6}, Lumo;->n(Z)V

    .line 108
    .line 109
    .line 110
    const-wide/32 v6, 0x2b80d1b

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v6, v7}, Laael;->s(J)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-virtual {v1, v6}, Lumo;->g(Z)V

    .line 118
    .line 119
    .line 120
    const-wide/32 v6, 0x2b81f7d

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v6, v7}, Laael;->s(J)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-virtual {v1, v6}, Lumo;->d(Z)V

    .line 128
    .line 129
    .line 130
    const-wide/32 v6, 0x2b822ac

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v6, v7}, Laael;->s(J)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-virtual {v1, v6}, Lumo;->k(Z)V

    .line 138
    .line 139
    .line 140
    const-wide/32 v6, 0x2b82660

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v6, v7}, Laael;->s(J)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-virtual {v1, v6}, Lumo;->b(Z)V

    .line 148
    .line 149
    .line 150
    const-wide/32 v6, 0x2b826ed

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v6, v7}, Laael;->s(J)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-virtual {v1, v6}, Lumo;->r(Z)V

    .line 158
    .line 159
    .line 160
    const-wide/32 v6, 0x2b833fa

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v6, v7}, Laael;->s(J)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-virtual {v1, v6}, Lumo;->m(Z)V

    .line 168
    .line 169
    .line 170
    const-wide/32 v6, 0x2b83660

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v6, v7}, Laael;->s(J)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-virtual {v1, v6}, Lumo;->l(Z)V

    .line 178
    .line 179
    .line 180
    const-wide/32 v6, 0x2b84a31

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v6, v7}, Laael;->s(J)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    invoke-virtual {v1, v6}, Lumo;->c(Z)V

    .line 188
    .line 189
    .line 190
    const-wide/32 v6, 0x2b84acb

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v6, v7}, Laael;->s(J)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v1, v6}, Lumo;->h(Z)V

    .line 198
    .line 199
    .line 200
    const-wide/32 v6, 0x2b84bbd

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v6, v7}, Laael;->s(J)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {v1, v0}, Lumo;->i(Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lumo;->a()Lump;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-lez v0, :cond_1

    .line 219
    .line 220
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-lez v0, :cond_1

    .line 225
    .line 226
    const/4 v8, 0x1

    .line 227
    :cond_1
    const-string v0, "Output size should be positive."

    .line 228
    .line 229
    invoke-static {v8, v0}, La;->aK(ZLjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Luvk;

    .line 233
    .line 234
    move-object v1, v0

    .line 235
    move-object v6, p0

    .line 236
    invoke-direct/range {v1 .. v7}, Luvk;-><init>(Lumr;Landroid/view/Surface;Landroid/util/Size;Landroid/content/Context;Luna;Lump;)V

    .line 237
    .line 238
    .line 239
    iput-object v0, p0, Lisg;->x:Lunc;

    .line 240
    .line 241
    iget-boolean v1, p0, Lisg;->q:Z

    .line 242
    .line 243
    invoke-interface {v0, v1}, Lunc;->uh(Z)V

    .line 244
    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    iput-object v0, p0, Lisg;->B:Lj$/time/Duration;

    .line 248
    .line 249
    iget-object v0, p0, Lisg;->c:Lumr;

    .line 250
    .line 251
    invoke-virtual {v0}, Lumr;->d()Laldp;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Laldp;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iput-boolean v0, p0, Lisg;->C:Z

    .line 260
    .line 261
    iget-object v0, p0, Lisg;->E:Lzll;

    .line 262
    .line 263
    sget-object v1, Layus;->c:Layus;

    .line 264
    .line 265
    sget-object v2, Layur;->f:Layur;

    .line 266
    .line 267
    invoke-virtual {v0, v1, v2}, Lzll;->r(Layus;Layur;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lisg;->D:Lyhq;

    .line 271
    .line 272
    invoke-virtual {v0}, Lyhq;->Y()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_2

    .line 277
    .line 278
    iget-object v0, p0, Lisg;->E:Lzll;

    .line 279
    .line 280
    sget-object v1, Lutj;->a:Lutj;

    .line 281
    .line 282
    iget-object v0, v0, Lzll;->d:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, v1, Lutj;->c:Lj$/util/Optional;

    .line 289
    .line 290
    :cond_2
    iget-object v0, p0, Lisg;->s:Lj$/time/Duration;

    .line 291
    .line 292
    invoke-virtual {v0}, Lj$/time/Duration;->isZero()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_3

    .line 297
    .line 298
    iget-object v0, p0, Lisg;->x:Lunc;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iget-object v1, p0, Lisg;->s:Lj$/time/Duration;

    .line 304
    .line 305
    invoke-interface {v0, v1}, Lunc;->uk(Lj$/time/Duration;)V

    .line 306
    .line 307
    .line 308
    :cond_3
    iget-boolean v0, p0, Lisg;->n:Z

    .line 309
    .line 310
    if-eqz v0, :cond_4

    .line 311
    .line 312
    iget-object v0, p0, Lisg;->x:Lunc;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-interface {v0}, Lunc;->ug()V

    .line 318
    .line 319
    .line 320
    :cond_4
    return-void
.end method

.method private final ag()V
    .locals 2

    .line 1
    iget-object v0, p0, Lisg;->u:Landroid/view/Surface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lisg;->u:Landroid/view/Surface;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lisg;->v:Landroid/view/Surface;

    .line 12
    .line 13
    iput-object v1, p0, Lisg;->w:Landroid/util/Size;

    .line 14
    .line 15
    return-void
.end method

.method private final ah(Lalcj;Lawxc;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lisg;->b:Lakzp;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lakyg;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Lisd;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-direct {v1, v2}, Lisd;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lylu;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v3, v4}, Lylu;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lgqa;

    .line 28
    .line 29
    const/16 v5, 0xd

    .line 30
    .line 31
    invoke-direct {v4, v5}, Lgqa;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v3, v4}, Lj$/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Luon;

    .line 59
    .line 60
    iget-object v2, v1, Luon;->a:Lupf;

    .line 61
    .line 62
    invoke-virtual {v2}, Lupf;->a()Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_0

    .line 71
    .line 72
    iget-object v2, p0, Lisg;->c:Lumr;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lumr;->i(Luoq;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lisf;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v1, v2, p2}, Lisg;->ae(Luon;Lisf;Lawxc;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/util/Map$Entry;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroid/net/Uri;

    .line 119
    .line 120
    iget-object v2, p0, Lisg;->d:Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {v1, v2}, Lupf;->b(Landroid/net/Uri;Landroid/content/Context;)Lupf;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Luon;->e(Lupf;)Luon;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lisf;

    .line 135
    .line 136
    invoke-direct {p0, v1, v0, p2}, Lisg;->ae(Luon;Lisf;Lawxc;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lisg;->b:Lakzp;

    .line 140
    .line 141
    invoke-virtual {v0, p2, v1}, Lakzj;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lisg;->c:Lumr;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lumr;->h(Luoq;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    return-void
.end method

.method public static t(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "file"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final A()Lbagv;
    .locals 1

    .line 1
    iget-object v0, p0, Lisg;->g:Lbbjv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbagv;->A()Lbagv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final C(Ljava/util/UUID;)Lj$/util/Optional;
    .locals 4

    .line 1
    iget-object v0, p0, Lisg;->w:Landroid/util/Size;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v1, p0, Lisg;->k:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    invoke-virtual {p0, p1}, Lisg;->F(Ljava/util/UUID;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v2, Lhwj;

    .line 22
    .line 23
    const/16 v3, 0xb

    .line 24
    .line 25
    invoke-direct {v2, v0, v3}, Lhwj;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    monitor-exit v1

    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method public final D(Landroid/graphics/PointF;)Lj$/util/Optional;
    .locals 5

    .line 1
    iget-object v0, p0, Lisg;->w:Landroid/util/Size;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v1, p0, Lisg;->k:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, p0, Lisg;->l:Lalcj;

    .line 14
    .line 15
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lhwj;

    .line 20
    .line 21
    const/16 v4, 0x9

    .line 22
    .line 23
    invoke-direct {v3, p0, v4}, Lhwj;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lyqj;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-direct {v3, p1, v0, v4}, Lyqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v2, Lhwj;

    .line 45
    .line 46
    const/16 v3, 0xa

    .line 47
    .line 48
    invoke-direct {v2, v0, v3}, Lhwj;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    monitor-exit v1

    .line 56
    return-object p1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method

.method public final E()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lisg;->c:Lumr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lumr;->d()Laldp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Liko;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-direct {v1, v2}, Liko;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lisd;

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-direct {v1, v2}, Lisd;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lisd;

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-direct {v1, v2}, Lisd;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final F(Ljava/util/UUID;)Lj$/util/stream/Stream;
    .locals 3

    .line 1
    iget-object v0, p0, Lisg;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lisg;->m:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/graphics/Matrix;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    new-array p1, p1, [Ljava/util/Map$Entry;

    .line 16
    .line 17
    invoke-static {p1}, Lj$/util/stream/Stream$-CC;->of([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 23
    .line 24
    invoke-direct {v2, p1, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lj$/util/stream/Stream$-CC;->of(Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method public final G(Lyit;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lisg;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lisg;->y:Lyix;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, v0, Lyix;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lisg;->n:Z

    .line 13
    .line 14
    return-void
.end method

.method public final I(Ljava/lang/Runnable;Lywd;Lyix;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lisg;->y:Lyix;

    .line 2
    .line 3
    iput-object p1, p0, Lisg;->z:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-boolean p1, p3, Lyix;->a:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lisg;->n:Z

    .line 8
    .line 9
    iget-object p1, p0, Lisg;->d:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final J(Luoo;Lbbkp;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lisg;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object p2, p0, Lisg;->m:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object p1, p1, Luoq;->i:Ljava/util/UUID;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lisg;->m:Ljava/util/HashMap;

    .line 15
    .line 16
    iget-object p1, p1, Luoq;->i:Ljava/util/UUID;

    .line 17
    .line 18
    new-instance v2, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iget v3, p2, Lbbkp;->a:F

    .line 24
    .line 25
    iget v4, p2, Lbbkp;->b:F

    .line 26
    .line 27
    iget v5, p2, Lbbkp;->c:F

    .line 28
    .line 29
    iget v6, p2, Lbbkp;->d:F

    .line 30
    .line 31
    iget v7, p2, Lbbkp;->e:F

    .line 32
    .line 33
    iget v8, p2, Lbbkp;->f:F

    .line 34
    .line 35
    iget v9, p2, Lbbkp;->g:F

    .line 36
    .line 37
    iget v10, p2, Lbbkp;->h:F

    .line 38
    .line 39
    iget p2, p2, Lbbkp;->i:F

    .line 40
    .line 41
    const/16 v11, 0x9

    .line 42
    .line 43
    new-array v11, v11, [F

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    aput v3, v11, v12

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    aput v4, v11, v3

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    aput v5, v11, v3

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    aput v6, v11, v3

    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    aput v7, v11, v3

    .line 59
    .line 60
    const/4 v3, 0x5

    .line 61
    aput v8, v11, v3

    .line 62
    .line 63
    const/4 v3, 0x6

    .line 64
    aput v9, v11, v3

    .line 65
    .line 66
    const/4 v3, 0x7

    .line 67
    aput v10, v11, v3

    .line 68
    .line 69
    const/16 v3, 0x8

    .line 70
    .line 71
    aput p2, v11, v3

    .line 72
    .line 73
    invoke-virtual {v2, v11}, Landroid/graphics/Matrix;->setValues([F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :goto_0
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p1
.end method

.method public final K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lisg;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lisg;->x:Lunc;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lunc;->uj()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lisg;->x:Lunc;

    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lisg;->ag()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lisg;->a:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lisg;->q:Z

    .line 26
    .line 27
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 28
    .line 29
    iput-object v0, p0, Lisg;->s:Lj$/time/Duration;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->c()Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lisg;->t:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 36
    .line 37
    return-void
.end method

.method public final L(Lumy;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lumy;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/Exception;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v1, p1, Lumy;->c:Lums;

    .line 8
    .line 9
    instance-of v2, v1, Lumw;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast v1, Lumw;

    .line 15
    .line 16
    iget-object v2, p0, Lisg;->c:Lumr;

    .line 17
    .line 18
    invoke-virtual {v2}, Lumr;->d()Laldp;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lghn;

    .line 27
    .line 28
    const/16 v4, 0x11

    .line 29
    .line 30
    invoke-direct {v3, v1, v4}, Lghn;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lisg;->a:Ljava/util/Set;

    .line 40
    .line 41
    new-instance v1, Liqp;

    .line 42
    .line 43
    const/4 v2, 0x7

    .line 44
    invoke-direct {v1, p1, v2}, Liqp;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    :goto_0
    iget-object p1, p0, Lisg;->a:Ljava/util/Set;

    .line 52
    .line 53
    new-instance v1, Liqp;

    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    invoke-direct {v1, v0, v2}, Liqp;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final synthetic M()V
    .locals 0

    .line 1
    return-void
.end method

.method public final N()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lisg;->ag()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lisg;->x:Lunc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lunc;->uj()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lisg;->x:Lunc;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final P(Lj$/time/Duration;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lisg;->s:Lj$/time/Duration;

    .line 2
    .line 3
    iget-boolean p1, p0, Lisg;->o:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lisg;->o:Z

    .line 9
    .line 10
    iget-object p1, p0, Lisg;->a:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Liqm;

    .line 13
    .line 14
    const/16 v1, 0xe

    .line 15
    .line 16
    invoke-direct {v0, v1}, Liqm;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final Q(Lunb;Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lisg;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Lisg;->o:Z

    .line 9
    .line 10
    :cond_0
    iput-boolean p2, p0, Lisg;->p:Z

    .line 11
    .line 12
    iget-object v0, p0, Lisg;->g:Lbbjv;

    .line 13
    .line 14
    sget-object v2, Lunb;->b:Lunb;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lunb;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {v0, p2}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lisg;->a:Ljava/util/Set;

    .line 33
    .line 34
    new-instance v0, Liqp;

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-direct {v0, p1, v1}, Liqp;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v0}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final R()V
    .locals 0

    .line 1
    return-void
.end method

.method public final S(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lisg;->x:Lunc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lisg;->v:Landroid/view/Surface;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lisg;->w:Landroid/util/Size;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lisg;->af()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lisg;->z:Ljava/lang/Runnable;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lisg;->v:Landroid/view/Surface;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final U(Lyit;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lisg;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final W(Landroid/view/Surface;Landroid/util/Size;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lisg;->w:Landroid/util/Size;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lisg;->D:Lyhq;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyhq;->al()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lbtb;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {v0, v2, v3}, Lbtb;-><init>(II)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lisg;->j:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    new-instance v3, Litr;

    .line 34
    .line 35
    invoke-direct {v3, p0, v0, v1}, Litr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iput-object p2, p0, Lisg;->w:Landroid/util/Size;

    .line 46
    .line 47
    iget-object v0, p0, Lisg;->v:Landroid/view/Surface;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iput-object p1, p0, Lisg;->v:Landroid/view/Surface;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object p1, p0, Lisg;->x:Lunc;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    move-object v0, p1

    .line 59
    check-cast v0, Luvk;

    .line 60
    .line 61
    invoke-virtual {v0}, Luvk;->z()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x0

    .line 69
    if-lez v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-lez v2, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move v1, v3

    .line 79
    :goto_0
    const-string v2, "Output size should be positive."

    .line 80
    .line 81
    invoke-static {v1, v2}, La;->aK(ZLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Luvk;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 87
    .line 88
    .line 89
    :try_start_0
    move-object v1, p1

    .line 90
    check-cast v1, Luvk;

    .line 91
    .line 92
    iput-object p2, v1, Luvk;->r:Landroid/util/Size;

    .line 93
    .line 94
    move-object v1, p1

    .line 95
    check-cast v1, Luvk;

    .line 96
    .line 97
    invoke-virtual {v1}, Luvk;->x()V

    .line 98
    .line 99
    .line 100
    move-object v1, p1

    .line 101
    check-cast v1, Luvk;

    .line 102
    .line 103
    iget-object v1, v1, Luvk;->u:Luve;

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    new-instance v2, Lucj;

    .line 108
    .line 109
    const/16 v3, 0xf

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-direct {v2, v1, p2, v3, v4}, Lucj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Luve;->h(Ljava/lang/Runnable;)Z

    .line 116
    .line 117
    .line 118
    :cond_3
    check-cast p1, Luvk;

    .line 119
    .line 120
    invoke-virtual {p1}, Luvk;->ul()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    iget-object p1, v0, Luvk;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    iget-object p2, v0, Luvk;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_4
    :goto_1
    invoke-direct {p0}, Lisg;->af()V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lisg;->z:Ljava/lang/Runnable;

    .line 140
    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 144
    .line 145
    .line 146
    :cond_5
    return-void
.end method

.method public final X(Landroid/graphics/SurfaceTexture;Landroid/util/Size;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/Surface;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lisg;->u:Landroid/view/Surface;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p2}, Lisg;->W(Landroid/view/Surface;Landroid/util/Size;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Y()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lisg;->x:Lunc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, p0, Lisg;->C:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lisg;->c:Lumr;

    .line 15
    .line 16
    invoke-virtual {v1}, Lumr;->d()Laldp;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Laldp;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lisg;->C:Z

    .line 28
    .line 29
    iget-object v0, p0, Lisg;->B:Lj$/time/Duration;

    .line 30
    .line 31
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lisg;->x:Lunc;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lunc;->ul()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, p0, Lisg;->x:Lunc;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lj$/time/Duration;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Lunc;->um(Lj$/time/Duration;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v0, p0, Lisg;->k:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v0

    .line 67
    :try_start_0
    iget-object v1, p0, Lisg;->c:Lumr;

    .line 68
    .line 69
    invoke-virtual {v1}, Lumr;->d()Laldp;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Liko;

    .line 78
    .line 79
    const/16 v3, 0x9

    .line 80
    .line 81
    invoke-direct {v2, v3}, Liko;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lisd;

    .line 89
    .line 90
    const/4 v3, 0x7

    .line 91
    invoke-direct {v2, v3}, Lisd;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v2, Lisg;->f:Ljava/util/Comparator;

    .line 99
    .line 100
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget v2, Lalcj;->d:I

    .line 105
    .line 106
    sget-object v2, Lakzv;->a:Lj$/util/stream/Collector;

    .line 107
    .line 108
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lalcj;

    .line 113
    .line 114
    iput-object v1, p0, Lisg;->l:Lalcj;

    .line 115
    .line 116
    iget-object v1, p0, Lisg;->m:Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v2, p0, Lisg;->l:Lalcj;

    .line 123
    .line 124
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v3, Lisd;

    .line 129
    .line 130
    const/16 v4, 0x8

    .line 131
    .line 132
    invoke-direct {v3, v4}, Lisd;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v3, Lakzv;->a:Lj$/util/stream/Collector;

    .line 140
    .line 141
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/util/Collection;

    .line 146
    .line 147
    invoke-interface {v1, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    monitor-exit v0

    .line 151
    return-void

    .line 152
    :catchall_0
    move-exception v1

    .line 153
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    throw v1
.end method

.method public final a()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final aa()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lisg;->g:Lbbjv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbjv;->aY()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final ab()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final ac(Landroid/net/Uri;JLcom/google/android/libraries/video/editablevideo/EditableVideo;Lj$/util/Optional;Lalcj;Lalcj;Lalcj;)V
    .locals 5

    .line 1
    const-string p4, "MEPlaybackController: Using ME for playback."

    .line 2
    .line 3
    invoke-static {p4}, Lxyv;->m(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p4, p0, Lisg;->D:Lyhq;

    .line 7
    .line 8
    invoke-virtual {p4}, Lyhq;->u()Z

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-nez p4, :cond_6

    .line 13
    .line 14
    const-string p4, "MEPlaybackController: Using MEPlaybackController to manage AudioSegments."

    .line 15
    .line 16
    invoke-static {p4}, Lxyv;->g(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p4, p0, Lisg;->b:Lakzp;

    .line 20
    .line 21
    sget-object v0, Lawxc;->b:Lawxc;

    .line 22
    .line 23
    invoke-virtual {p4, v0}, Lakyg;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-static {p4}, Lisg;->ad(Ljava/lang/Iterable;)Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    new-instance v0, Lkbq;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, p0, p1, v1}, Lkbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, v0}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    check-cast p4, Luon;

    .line 42
    .line 43
    iget-object v0, p0, Lisg;->d:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {p1, v0}, Lupf;->b(Landroid/net/Uri;Landroid/content/Context;)Lupf;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p4, Luon;->a:Lupf;

    .line 50
    .line 51
    invoke-static {p2, p3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p4, p1}, Luoq;->q(Lj$/time/Duration;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lisg;->t:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 59
    .line 60
    sget-object v0, Lawxc;->b:Lawxc;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lawxc;)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    float-to-double v2, p1

    .line 67
    iput-wide v2, p4, Luon;->c:D

    .line 68
    .line 69
    iget-object p1, p0, Lisg;->b:Lakzp;

    .line 70
    .line 71
    sget-object p4, Lawxc;->c:Lawxc;

    .line 72
    .line 73
    invoke-virtual {p1, p4}, Lakyg;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lisg;->ad(Ljava/lang/Iterable;)Lj$/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p4, Lisd;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-direct {p4, v0}, Lisd;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p5, p4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    invoke-virtual {p4}, Lj$/util/Optional;->isPresent()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v2, 0x4

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {p5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p5

    .line 102
    check-cast p5, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 103
    .line 104
    invoke-virtual {p5}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->d()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    iput-wide v3, p0, Lisg;->r:J

    .line 109
    .line 110
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Luon;

    .line 121
    .line 122
    invoke-virtual {p4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    check-cast p4, Landroid/net/Uri;

    .line 127
    .line 128
    iget-object v0, p0, Lisg;->d:Landroid/content/Context;

    .line 129
    .line 130
    invoke-static {p4, v0}, Lupf;->b(Landroid/net/Uri;Landroid/content/Context;)Lupf;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    iput-object p4, p1, Luon;->a:Lupf;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {p4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Landroid/net/Uri;

    .line 142
    .line 143
    iget-object p4, p0, Lisg;->d:Landroid/content/Context;

    .line 144
    .line 145
    invoke-static {p1, p4}, Lupf;->b(Landroid/net/Uri;Landroid/content/Context;)Lupf;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Luon;->e(Lupf;)Luon;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p4, p0, Lisg;->b:Lakzp;

    .line 154
    .line 155
    sget-object v0, Lawxc;->c:Lawxc;

    .line 156
    .line 157
    invoke-virtual {p4, v0, p1}, Lakzj;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    iget-object p4, p0, Lisg;->c:Lumr;

    .line 161
    .line 162
    invoke-virtual {p4, p1}, Lumr;->h(Luoq;)V

    .line 163
    .line 164
    .line 165
    :goto_0
    invoke-virtual {p5}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->c()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 174
    .line 175
    .line 176
    move-result-object p4

    .line 177
    invoke-virtual {p1, p4}, Luoq;->q(Lj$/time/Duration;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p5}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->d()J

    .line 181
    .line 182
    .line 183
    move-result-wide p4

    .line 184
    invoke-static {p4, p5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 185
    .line 186
    .line 187
    move-result-object p4

    .line 188
    invoke-virtual {p1, p4}, Luon;->g(Lj$/time/Duration;)V

    .line 189
    .line 190
    .line 191
    iget-object p4, p0, Lisg;->t:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 192
    .line 193
    sget-object p5, Lawxc;->c:Lawxc;

    .line 194
    .line 195
    invoke-virtual {p4, p5}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lawxc;)F

    .line 196
    .line 197
    .line 198
    move-result p4

    .line 199
    float-to-double p4, p4

    .line 200
    iput-wide p4, p1, Luon;->c:D

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_1
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_2

    .line 208
    .line 209
    iget-object p1, p0, Lisg;->b:Lakzp;

    .line 210
    .line 211
    sget-object p4, Lawxc;->c:Lawxc;

    .line 212
    .line 213
    invoke-virtual {p1, p4}, Lakyg;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-object p4, p0, Lisg;->c:Lumr;

    .line 218
    .line 219
    new-instance p5, Liqp;

    .line 220
    .line 221
    invoke-direct {p5, p4, v2}, Liqp;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {p1, p5}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 225
    .line 226
    .line 227
    :cond_2
    :goto_1
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_3

    .line 232
    .line 233
    iget-object p1, p0, Lisg;->b:Lakzp;

    .line 234
    .line 235
    sget-object p4, Lawxc;->d:Lawxc;

    .line 236
    .line 237
    invoke-virtual {p1, p4}, Lakyg;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object p4, p0, Lisg;->c:Lumr;

    .line 242
    .line 243
    new-instance p5, Liqp;

    .line 244
    .line 245
    invoke-direct {p5, p4, v2}, Liqp;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {p1, p5}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_3
    invoke-static {p6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    new-instance p4, Lisd;

    .line 257
    .line 258
    const/4 p5, 0x2

    .line 259
    invoke-direct {p4, p5}, Lisd;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {p1, p4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    sget p4, Lalcj;->d:I

    .line 267
    .line 268
    sget-object p4, Lakzv;->a:Lj$/util/stream/Collector;

    .line 269
    .line 270
    invoke-interface {p1, p4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Lalcj;

    .line 275
    .line 276
    sget-object p4, Lawxc;->d:Lawxc;

    .line 277
    .line 278
    invoke-direct {p0, p1, p4}, Lisg;->ah(Lalcj;Lawxc;)V

    .line 279
    .line 280
    .line 281
    :goto_2
    invoke-virtual {p7}, Lalcj;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_4

    .line 286
    .line 287
    iget-object p1, p0, Lisg;->b:Lakzp;

    .line 288
    .line 289
    sget-object p4, Lawxc;->g:Lawxc;

    .line 290
    .line 291
    invoke-virtual {p1, p4}, Lakyg;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    iget-object p4, p0, Lisg;->c:Lumr;

    .line 296
    .line 297
    new-instance p5, Liqp;

    .line 298
    .line 299
    invoke-direct {p5, p4, v2}, Liqp;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-static {p1, p5}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_4
    invoke-static {p7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    new-instance p4, Lisd;

    .line 311
    .line 312
    const/4 p5, 0x3

    .line 313
    invoke-direct {p4, p5}, Lisd;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {p1, p4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    new-instance p4, Lgqa;

    .line 321
    .line 322
    const/16 p5, 0xe

    .line 323
    .line 324
    invoke-direct {p4, p5}, Lgqa;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-static {p4}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 328
    .line 329
    .line 330
    move-result-object p4

    .line 331
    invoke-interface {p1, p4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-static {p1}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    sget-object p4, Lawxc;->g:Lawxc;

    .line 342
    .line 343
    invoke-direct {p0, p1, p4}, Lisg;->ah(Lalcj;Lawxc;)V

    .line 344
    .line 345
    .line 346
    :goto_3
    invoke-virtual {p8}, Lalcj;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-eqz p1, :cond_5

    .line 351
    .line 352
    iget-object p1, p0, Lisg;->b:Lakzp;

    .line 353
    .line 354
    sget-object p2, Lawxc;->f:Lawxc;

    .line 355
    .line 356
    invoke-virtual {p1, p2}, Lakyg;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    iget-object p2, p0, Lisg;->c:Lumr;

    .line 361
    .line 362
    new-instance p3, Liqp;

    .line 363
    .line 364
    invoke-direct {p3, p2, v2}, Liqp;-><init>(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    invoke-static {p1, p3}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 368
    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_5
    invoke-static {p8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    new-instance p4, Lvpx;

    .line 376
    .line 377
    invoke-direct {p4, p2, p3, v1}, Lvpx;-><init>(JI)V

    .line 378
    .line 379
    .line 380
    invoke-interface {p1, p4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    sget-object p2, Lakzv;->a:Lj$/util/stream/Collector;

    .line 385
    .line 386
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Lalcj;

    .line 391
    .line 392
    sget-object p2, Lawxc;->f:Lawxc;

    .line 393
    .line 394
    invoke-direct {p0, p1, p2}, Lisg;->ah(Lalcj;Lawxc;)V

    .line 395
    .line 396
    .line 397
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lisg;->Z()V

    .line 398
    .line 399
    .line 400
    return-void
.end method

.method public final b(Lcdr;)Lcds;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final c()Lyip;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d()Lyiq;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e()Lyir;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final f()Lyis;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final g()Lyiv;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lisg;->x:Lunc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lunc;->ui(F)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lisg;->x:Lunc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lunc;->uf()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lisg;->n:Z

    .line 10
    .line 11
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lisg;->x:Lunc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lunc;->ug()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lisg;->n:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final k(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lisg;->x:Lunc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lunc;->uk(Lj$/time/Duration;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lisg;->h:Lbbkb;

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lbbkb;->wZ(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lisg;->B:Lj$/time/Duration;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lisg;->x:Lunc;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0xf

    .line 7
    .line 8
    if-eq p1, v2, :cond_0

    .line 9
    .line 10
    const/16 v3, 0xa

    .line 11
    .line 12
    if-ne p1, v3, :cond_1

    .line 13
    .line 14
    move p1, v3

    .line 15
    :cond_0
    sget-object v3, Luvk;->C:Lwoy;

    .line 16
    .line 17
    invoke-virtual {v3}, Lwoy;->C()Lute;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lute;->d()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x1

    .line 29
    new-array v5, v5, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v4, v5, v1

    .line 32
    .line 33
    const-string v4, "[MemoryTrim][Player] level: %d"

    .line 34
    .line 35
    invoke-virtual {v3, v4, v5}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    if-ne p1, v2, :cond_3

    .line 39
    .line 40
    sget-object p1, Luvk;->C:Lwoy;

    .line 41
    .line 42
    invoke-virtual {p1}, Lwoy;->C()Lute;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lute;->d()V

    .line 47
    .line 48
    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v2, "[Player] switching to low memory mode"

    .line 52
    .line 53
    invoke-virtual {p1, v2, v1}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast v0, Luvk;

    .line 57
    .line 58
    iget-object p1, v0, Luvk;->q:Lura;

    .line 59
    .line 60
    iget-object p1, p1, Lura;->a:Lump;

    .line 61
    .line 62
    invoke-static {p1}, Lurb;->a(Lump;)Lura;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v1, Luqy;

    .line 67
    .line 68
    invoke-direct {v1, p1}, Luqy;-><init>(Lura;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x2

    .line 72
    invoke-virtual {v1, p1}, Luqy;->c(I)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x5

    .line 76
    invoke-virtual {v1, p1}, Luqy;->b(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Luqy;->a()Lura;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-boolean v1, v0, Luvk;->x:Z

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iget-object v1, v0, Luvk;->q:Lura;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object v1, v0, Luvk;->e:Luvf;

    .line 97
    .line 98
    invoke-virtual {v1}, Luvf;->a()Lj$/time/Duration;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0}, Luvk;->A()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v0}, Luvk;->uj()V

    .line 107
    .line 108
    .line 109
    iput-object p1, v0, Luvk;->q:Lura;

    .line 110
    .line 111
    invoke-virtual {v0}, Luvk;->x()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Luvk;->um(Lj$/time/Duration;)V

    .line 115
    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0}, Luvk;->ug()V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_0
    return-void
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-object v0, p0, Lisg;->s:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final q()J
    .locals 4

    .line 1
    iget-object v0, p0, Lisg;->x:Lunc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lisg;->p()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lisg;->r:J

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    return-wide v0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-object v0, p0, Lisg;->c:Lumr;

    .line 2
    .line 3
    invoke-virtual {v0}, Luoq;->tZ()Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-object v0, p0, Lisg;->s:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final u(Landroid/util/Size;Landroid/util/Size;I)Landroid/util/Size;
    .locals 2

    .line 1
    iget-object p3, p0, Lisg;->D:Lyhq;

    .line 2
    .line 3
    invoke-virtual {p3}, Lyhq;->al()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    int-to-float p3, p3

    .line 14
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    int-to-float p2, p2

    .line 24
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    div-float/2addr p3, v0

    .line 30
    div-float/2addr p2, v1

    .line 31
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    new-instance p3, Landroid/util/Size;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    mul-float/2addr v0, p2

    .line 43
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-float p1, p1

    .line 48
    mul-float/2addr p1, p2

    .line 49
    float-to-int p2, v0

    .line 50
    float-to-int p1, p1

    .line 51
    invoke-direct {p3, p2, p1}, Landroid/util/Size;-><init>(II)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lisg;->A:Landroid/util/Size;

    .line 55
    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    iput-object p3, p0, Lisg;->A:Landroid/util/Size;

    .line 59
    .line 60
    iget-object p1, p0, Lisg;->a:Ljava/util/Set;

    .line 61
    .line 62
    new-instance p2, Liqp;

    .line 63
    .line 64
    const/16 v0, 0x9

    .line 65
    .line 66
    invoke-direct {p2, p3, v0}, Liqp;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-object p3

    .line 73
    :cond_1
    iget-object p1, p0, Lisg;->w:Landroid/util/Size;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_2
    return-object p2
.end method

.method public final v()Lypq;
    .locals 1

    .line 1
    iget-object v0, p0, Lisg;->i:Lypq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final vb(JLjava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lisg;->x:Lunc;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lisg;->k(J)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public final vc(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-boolean p1, p0, Lisg;->q:Z

    .line 8
    .line 9
    iget-object v0, p0, Lisg;->x:Lunc;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lunc;->uh(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final vd(Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lisg;->t:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 2
    .line 3
    iget-object p1, p0, Lisg;->b:Lakzp;

    .line 4
    .line 5
    invoke-virtual {p1}, Lakzj;->A()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lawxc;

    .line 24
    .line 25
    iget-object v1, p0, Lisg;->t:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lawxc;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lisg;->b:Lakzp;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lakyg;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Limt;

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-direct {v2, v1, v3}, Limt;-><init>(FI)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lisg;->Z()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final ve()V
    .locals 2

    .line 1
    iget-object v0, p0, Lisg;->x:Lunc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lunc;->ui(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final w()Lyxa;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final x(Landroid/net/Uri;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p1, p0, Lisg;->x:Lunc;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string p2, "Trying to generate the thumbnail when the player is null."

    .line 8
    .line 9
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-static {p1, p2, p3}, Labem;->n(Lunc;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final y(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object p1, p0, Lisg;->x:Lunc;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v0, "Trying to generate the thumbnail when the player is null."

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Lisg;->F:Labem;

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    invoke-static {p1, v1, v2}, Labem;->n(Lunc;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Lyrm;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v0, v2}, Lyrm;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Labem;->e:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Lakqw;->h(Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final z()Lbagv;
    .locals 1

    .line 1
    iget-object v0, p0, Lisg;->h:Lbbkb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbagv;->A()Lbagv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
