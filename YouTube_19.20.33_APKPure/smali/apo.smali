.class public final Lapo;
.super Lafo;
.source "PG"


# static fields
.field static a:Z

.field public static final synthetic o:I

.field private static final p:Z


# instance fields
.field b:Lahy;

.field c:Lapd;

.field d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public e:Lafm;

.field f:I

.field g:Lajl;

.field private q:Lano;

.field private r:Landroid/graphics/Rect;

.field private s:I

.field private final t:Laiz;

.field private u:Ldgx;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lapn;->a:Lapv;

    .line 2
    .line 3
    const-class v0, Laqo;

    .line 4
    .line 5
    invoke-static {v0}, Laqe;->a(Ljava/lang/Class;)Lajg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Laqn;

    .line 10
    .line 11
    invoke-static {v1}, Laqe;->a(Ljava/lang/Class;)Lajg;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, Laqj;

    .line 16
    .line 17
    invoke-static {v2}, Laqe;->a(Ljava/lang/Class;)Lajg;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Laqj;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-static {}, Laqj;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    invoke-static {}, Laqj;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    invoke-static {}, Laqj;->e()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lfb;->g()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    :cond_0
    move v5, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v5, v3

    .line 54
    :goto_0
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-static {}, Laqj;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    invoke-static {}, Laqj;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    invoke-static {}, Laqj;->e()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    invoke-static {}, Lfb;->g()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    invoke-static {}, Laqj;->d()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    invoke-static {}, Laqj;->c()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    :cond_2
    move v2, v4

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move v2, v3

    .line 95
    :goto_1
    sget-object v6, Laqe;->a:Lcj;

    .line 96
    .line 97
    const-class v7, Laqx;

    .line 98
    .line 99
    invoke-virtual {v6, v7}, Lcj;->r(Ljava/lang/Class;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_5

    .line 112
    .line 113
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Laqx;

    .line 118
    .line 119
    invoke-interface {v7}, Laqx;->i()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_4

    .line 124
    .line 125
    move v6, v4

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    move v6, v3

    .line 128
    :goto_2
    if-eqz v1, :cond_6

    .line 129
    .line 130
    move v1, v4

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    move v1, v3

    .line 133
    :goto_3
    const-class v7, Laqi;

    .line 134
    .line 135
    invoke-static {v7}, Laqe;->a(Ljava/lang/Class;)Lajg;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const-class v8, Laqu;

    .line 140
    .line 141
    invoke-static {v8}, Laqe;->a(Ljava/lang/Class;)Lajg;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    if-nez v0, :cond_8

    .line 146
    .line 147
    if-nez v1, :cond_8

    .line 148
    .line 149
    if-nez v5, :cond_8

    .line 150
    .line 151
    if-eqz v8, :cond_7

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    move v0, v3

    .line 155
    goto :goto_5

    .line 156
    :cond_8
    :goto_4
    move v0, v4

    .line 157
    :goto_5
    sput-boolean v0, Lapo;->p:Z

    .line 158
    .line 159
    if-nez v1, :cond_9

    .line 160
    .line 161
    if-nez v2, :cond_9

    .line 162
    .line 163
    if-nez v6, :cond_9

    .line 164
    .line 165
    if-eqz v7, :cond_a

    .line 166
    .line 167
    :cond_9
    move v3, v4

    .line 168
    :cond_a
    sput-boolean v3, Lapo;->a:Z

    .line 169
    .line 170
    return-void
.end method

.method public constructor <init>(Lapv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lafo;-><init>(Lakg;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lapd;->a:Lapd;

    .line 5
    .line 6
    iput-object p1, p0, Lapo;->c:Lapd;

    .line 7
    .line 8
    new-instance p1, Lajl;

    .line 9
    .line 10
    invoke-direct {p1}, Lajl;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lapo;->g:Lajl;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lapo;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    iput p1, p0, Lapo;->f:I

    .line 20
    .line 21
    new-instance p1, Lapi;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lapi;-><init>(Lapo;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lapo;->t:Laiz;

    .line 27
    .line 28
    return-void
.end method

.method private static Q(IILandroid/util/Range;)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p0, p1, p2}, Lapo;->s(ZIILandroid/util/Range;)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private static R(IILandroid/util/Range;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1, p2}, Lapo;->s(ZIILandroid/util/Range;)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private final S(Lahf;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lafo;->O(Lahf;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lafo;->w(Lahf;Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private final T()Laon;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapo;->a()Laps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Laps;->a()Laja;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lapo;->W(Laja;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Laon;

    .line 15
    .line 16
    return-object v0
.end method

.method private final U(Lacv;)Lapf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapo;->a()Laps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Laps;->c(Lacv;)Lapf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private static V(Ltg;Lapx;Laon;Landroid/util/Size;Ladi;Landroid/util/Range;)Larw;
    .locals 6

    .line 1
    invoke-static {p2, p4, p1}, Laqy;->b(Laon;Ladi;Lapx;)Larb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p2, Laon;->a:Lapu;

    .line 7
    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-static/range {v0 .. v5}, Laqy;->e(Larb;ILapu;Landroid/util/Size;Ladi;Landroid/util/Range;)Laru;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p0, p2}, Ltg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Larw;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const-string p0, "VideoCapture"

    .line 25
    .line 26
    const-string p1, "Can\'t find videoEncoderInfo"

    .line 27
    .line 28
    invoke-static {p0, p1}, Lael;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p1, Lapx;->b:Laic;

    .line 35
    .line 36
    new-instance p2, Landroid/util/Size;

    .line 37
    .line 38
    iget p3, p1, Laic;->e:I

    .line 39
    .line 40
    iget p1, p1, Laic;->f:I

    .line 41
    .line 42
    invoke-direct {p2, p3, p1}, Landroid/util/Size;-><init>(II)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {p0, p2}, Lasd;->j(Larw;Landroid/util/Size;)Larw;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method private static W(Laja;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Laja;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p0

    .line 20
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method private static X(Ljava/util/Set;IILandroid/util/Size;Larw;)V
    .locals 3

    .line 1
    const-string v0, "VideoCapture"

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gt p1, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-le p2, p3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    invoke-interface {p4, p1}, Larw;->e(I)Landroid/util/Range;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    new-instance v1, Landroid/util/Size;

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p3, v2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-direct {v1, p1, p3}, Landroid/util/Size;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p3

    .line 44
    const-string v1, "No supportedHeights for width: "

    .line 45
    .line 46
    invoke-static {p1, v1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1, p3}, Lael;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    :try_start_1
    invoke-interface {p4, p2}, Larw;->g(I)Landroid/util/Range;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    new-instance p4, Landroid/util/Size;

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p3, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-direct {p4, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catch_1
    move-exception p0

    .line 81
    const-string p1, "No supportedWidths for height: "

    .line 82
    .line 83
    invoke-static {p2, p1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v0, p1, p0}, Lael;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_1
    return-void
.end method

.method private final Y(Lahf;Lapv;Landroid/graphics/Rect;Landroid/util/Size;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Lahf;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lapv;->c:Lahr;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p2, v0, v2}, Lwp;->d(Lajh;Lahr;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    :cond_0
    invoke-interface {p1}, Lahf;->C()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    sget-boolean p2, Lapo;->a:Z

    .line 36
    .line 37
    if-nez p2, :cond_3

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne p2, v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eq p2, p3, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-direct {p0, p1}, Lapo;->Z(Lahf;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    return v1

    .line 67
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 68
    return p1
.end method

.method private final Z(Lahf;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lahf;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lafo;->O(Lahf;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method private final aa(Ljava/lang/String;Lapv;Lajw;)Lajl;
    .locals 28

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    invoke-static {}, Lacm;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lafo;->A()Lahf;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    invoke-static {v10}, Lbas;->i(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lanl;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-direct {v0, v7, v1}, Lanl;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v9, Lajw;->d:Landroid/util/Range;

    .line 25
    .line 26
    sget-object v2, Lajw;->a:Landroid/util/Range;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    sget-object v1, Lapn;->b:Landroid/util/Range;

    .line 35
    .line 36
    :cond_0
    iget-object v2, v9, Lajw;->b:Landroid/util/Size;

    .line 37
    .line 38
    invoke-direct/range {p0 .. p0}, Lapo;->T()Laon;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-interface {v10}, Lahf;->c()Lacv;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v7, v3}, Lapo;->U(Lacv;)Lapf;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, v9, Lajw;->c:Ladi;

    .line 54
    .line 55
    invoke-interface {v3, v2, v4}, Lapf;->a(Landroid/util/Size;Ladi;)Lapx;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    invoke-virtual/range {p2 .. p2}, Lapv;->z()Ltg;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    move-object v14, v2

    .line 64
    move-object v15, v4

    .line 65
    move-object/from16 v16, v1

    .line 66
    .line 67
    invoke-static/range {v11 .. v16}, Lapo;->V(Ltg;Lapx;Laon;Landroid/util/Size;Ladi;Landroid/util/Range;)Larw;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-direct {v7, v10}, Lapo;->S(Lahf;)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iput v5, v7, Lapo;->s:I

    .line 76
    .line 77
    iget-object v5, v7, Lafo;->k:Landroid/graphics/Rect;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    if-nez v5, :cond_1

    .line 81
    .line 82
    new-instance v5, Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    invoke-direct {v5, v6, v6, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 93
    .line 94
    .line 95
    :cond_1
    const/4 v12, 0x1

    .line 96
    if-eqz v3, :cond_a

    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    invoke-interface {v3, v13, v14}, Larw;->i(II)Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    if-nez v13, :cond_a

    .line 111
    .line 112
    invoke-static {v5}, Lald;->j(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-interface {v3}, Larw;->b()I

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-interface {v3}, Larw;->a()I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    invoke-interface {v3}, Larw;->f()Landroid/util/Range;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    invoke-interface {v3}, Larw;->d()Landroid/util/Range;

    .line 137
    .line 138
    .line 139
    move-result-object v17

    .line 140
    const/4 v11, 0x5

    .line 141
    new-array v11, v11, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v13, v11, v6

    .line 144
    .line 145
    aput-object v14, v11, v12

    .line 146
    .line 147
    const/4 v13, 0x2

    .line 148
    aput-object v15, v11, v13

    .line 149
    .line 150
    const/4 v13, 0x3

    .line 151
    aput-object v16, v11, v13

    .line 152
    .line 153
    const/4 v13, 0x4

    .line 154
    aput-object v17, v11, v13

    .line 155
    .line 156
    const-string v13, "Adjust cropRect %s by width/height alignment %d/%d and supported widths %s / supported heights %s"

    .line 157
    .line 158
    invoke-static {v13, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-interface {v3}, Larw;->f()Landroid/util/Range;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-virtual {v11, v13}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-eqz v11, :cond_2

    .line 178
    .line 179
    invoke-interface {v3}, Larw;->d()Landroid/util/Range;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-virtual {v11, v13}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-eqz v11, :cond_2

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_2
    invoke-interface {v3}, Larw;->d()Landroid/util/Range;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-virtual {v11, v13}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-eqz v11, :cond_3

    .line 215
    .line 216
    invoke-interface {v3}, Larw;->f()Landroid/util/Range;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    invoke-virtual {v11, v13}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    if-eqz v11, :cond_3

    .line 233
    .line 234
    new-instance v11, Lars;

    .line 235
    .line 236
    invoke-direct {v11, v3}, Lars;-><init>(Larw;)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_3
    :goto_0
    move-object v11, v3

    .line 241
    :goto_1
    invoke-interface {v11}, Larw;->b()I

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    invoke-interface {v11}, Larw;->a()I

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    invoke-interface {v11}, Larw;->f()Landroid/util/Range;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    invoke-interface {v11}, Larw;->d()Landroid/util/Range;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    invoke-static {v12, v13, v15}, Lapo;->Q(IILandroid/util/Range;)I

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    invoke-static {v9, v13, v15}, Lapo;->R(IILandroid/util/Range;)I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    invoke-static {v13, v14, v6}, Lapo;->Q(IILandroid/util/Range;)I

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 282
    .line 283
    .line 284
    move-result v15

    .line 285
    invoke-static {v15, v14, v6}, Lapo;->R(IILandroid/util/Range;)I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    new-instance v14, Ljava/util/HashSet;

    .line 290
    .line 291
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-static {v14, v12, v13, v2, v11}, Lapo;->X(Ljava/util/Set;IILandroid/util/Size;Larw;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v14, v12, v6, v2, v11}, Lapo;->X(Ljava/util/Set;IILandroid/util/Size;Larw;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v14, v9, v13, v2, v11}, Lapo;->X(Ljava/util/Set;IILandroid/util/Size;Larw;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v14, v9, v6, v2, v11}, Lapo;->X(Ljava/util/Set;IILandroid/util/Size;Larw;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v14}, Ljava/util/Set;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_5

    .line 311
    .line 312
    const-string v6, "VideoCapture"

    .line 313
    .line 314
    const-string v9, "Can\'t find valid cropped size"

    .line 315
    .line 316
    invoke-static {v6, v9}, Lael;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_4
    const/4 v9, 0x0

    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct {v6, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    new-instance v9, Lclc;

    .line 331
    .line 332
    const/4 v11, 0x1

    .line 333
    invoke-direct {v9, v5, v11}, Lclc;-><init>(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v6, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    const/4 v9, 0x0

    .line 343
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    check-cast v6, Landroid/util/Size;

    .line 348
    .line 349
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    if-ne v9, v11, :cond_6

    .line 362
    .line 363
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    if-eq v6, v11, :cond_4

    .line 368
    .line 369
    :cond_6
    rem-int/lit8 v11, v9, 0x2

    .line 370
    .line 371
    if-nez v11, :cond_7

    .line 372
    .line 373
    rem-int/lit8 v11, v6, 0x2

    .line 374
    .line 375
    if-nez v11, :cond_7

    .line 376
    .line 377
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 378
    .line 379
    .line 380
    move-result v11

    .line 381
    if-gt v9, v11, :cond_7

    .line 382
    .line 383
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    if-gt v6, v11, :cond_7

    .line 388
    .line 389
    const/4 v11, 0x1

    .line 390
    goto :goto_2

    .line 391
    :cond_7
    const/4 v11, 0x0

    .line 392
    :goto_2
    invoke-static {v11}, Lbas;->d(Z)V

    .line 393
    .line 394
    .line 395
    new-instance v11, Landroid/graphics/Rect;

    .line 396
    .line 397
    invoke-direct {v11, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 401
    .line 402
    .line 403
    move-result v12

    .line 404
    if-eq v9, v12, :cond_8

    .line 405
    .line 406
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    .line 407
    .line 408
    .line 409
    move-result v12

    .line 410
    div-int/lit8 v13, v9, 0x2

    .line 411
    .line 412
    sub-int/2addr v12, v13

    .line 413
    const/4 v13, 0x0

    .line 414
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    iput v12, v11, Landroid/graphics/Rect;->left:I

    .line 419
    .line 420
    iget v12, v11, Landroid/graphics/Rect;->left:I

    .line 421
    .line 422
    add-int/2addr v12, v9

    .line 423
    iput v12, v11, Landroid/graphics/Rect;->right:I

    .line 424
    .line 425
    iget v12, v11, Landroid/graphics/Rect;->right:I

    .line 426
    .line 427
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 428
    .line 429
    .line 430
    move-result v13

    .line 431
    if-le v12, v13, :cond_8

    .line 432
    .line 433
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 434
    .line 435
    .line 436
    move-result v12

    .line 437
    iput v12, v11, Landroid/graphics/Rect;->right:I

    .line 438
    .line 439
    iget v12, v11, Landroid/graphics/Rect;->right:I

    .line 440
    .line 441
    sub-int/2addr v12, v9

    .line 442
    iput v12, v11, Landroid/graphics/Rect;->left:I

    .line 443
    .line 444
    :cond_8
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    if-eq v6, v9, :cond_9

    .line 449
    .line 450
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    div-int/lit8 v12, v6, 0x2

    .line 455
    .line 456
    sub-int/2addr v9, v12

    .line 457
    const/4 v12, 0x0

    .line 458
    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    .line 459
    .line 460
    .line 461
    move-result v9

    .line 462
    iput v9, v11, Landroid/graphics/Rect;->top:I

    .line 463
    .line 464
    iget v9, v11, Landroid/graphics/Rect;->top:I

    .line 465
    .line 466
    add-int/2addr v9, v6

    .line 467
    iput v9, v11, Landroid/graphics/Rect;->bottom:I

    .line 468
    .line 469
    iget v9, v11, Landroid/graphics/Rect;->bottom:I

    .line 470
    .line 471
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 472
    .line 473
    .line 474
    move-result v12

    .line 475
    if-le v9, v12, :cond_9

    .line 476
    .line 477
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    iput v9, v11, Landroid/graphics/Rect;->bottom:I

    .line 482
    .line 483
    iget v9, v11, Landroid/graphics/Rect;->bottom:I

    .line 484
    .line 485
    sub-int/2addr v9, v6

    .line 486
    iput v9, v11, Landroid/graphics/Rect;->top:I

    .line 487
    .line 488
    :cond_9
    invoke-static {v5}, Lald;->j(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-static {v11}, Lald;->j(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    const/4 v9, 0x2

    .line 497
    new-array v12, v9, [Ljava/lang/Object;

    .line 498
    .line 499
    const/4 v9, 0x0

    .line 500
    aput-object v5, v12, v9

    .line 501
    .line 502
    const/4 v5, 0x1

    .line 503
    aput-object v6, v12, v5

    .line 504
    .line 505
    const-string v5, "Adjust cropRect from %s to %s"

    .line 506
    .line 507
    invoke-static {v5, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-object v5, v11

    .line 511
    goto :goto_3

    .line 512
    :cond_a
    move v9, v6

    .line 513
    :goto_3
    iput-object v5, v7, Lapo;->r:Landroid/graphics/Rect;

    .line 514
    .line 515
    iget v6, v7, Lapo;->s:I

    .line 516
    .line 517
    invoke-direct {v7, v10, v8, v5, v2}, Lapo;->Y(Lahf;Lapv;Landroid/graphics/Rect;Landroid/util/Size;)Z

    .line 518
    .line 519
    .line 520
    move-result v11

    .line 521
    const-class v12, Laqr;

    .line 522
    .line 523
    invoke-static {v12}, Laqe;->a(Ljava/lang/Class;)Lajg;

    .line 524
    .line 525
    .line 526
    move-result-object v12

    .line 527
    check-cast v12, Laqr;

    .line 528
    .line 529
    if-eqz v12, :cond_10

    .line 530
    .line 531
    const/4 v12, 0x1

    .line 532
    if-eq v12, v11, :cond_b

    .line 533
    .line 534
    move v6, v9

    .line 535
    :cond_b
    invoke-static {v5}, Lald;->g(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    invoke-static {v11, v6}, Lald;->i(Landroid/util/Size;I)Landroid/util/Size;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    invoke-static {}, Lfb;->e()Z

    .line 544
    .line 545
    .line 546
    move-result v11

    .line 547
    if-eqz v11, :cond_c

    .line 548
    .line 549
    new-instance v11, Ljava/util/HashSet;

    .line 550
    .line 551
    new-instance v12, Landroid/util/Size;

    .line 552
    .line 553
    const/16 v13, 0x2d0

    .line 554
    .line 555
    const/16 v14, 0x500

    .line 556
    .line 557
    invoke-direct {v12, v13, v14}, Landroid/util/Size;-><init>(II)V

    .line 558
    .line 559
    .line 560
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 561
    .line 562
    .line 563
    move-result-object v12

    .line 564
    invoke-direct {v11, v12}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 565
    .line 566
    .line 567
    goto :goto_4

    .line 568
    :cond_c
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    :goto_4
    invoke-interface {v11, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v11

    .line 576
    if-nez v11, :cond_d

    .line 577
    .line 578
    goto :goto_7

    .line 579
    :cond_d
    if-eqz v3, :cond_e

    .line 580
    .line 581
    invoke-interface {v3}, Larw;->a()I

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    const/4 v11, 0x2

    .line 586
    div-int/2addr v3, v11

    .line 587
    goto :goto_5

    .line 588
    :cond_e
    const/16 v3, 0x8

    .line 589
    .line 590
    :goto_5
    new-instance v11, Landroid/graphics/Rect;

    .line 591
    .line 592
    invoke-direct {v11, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 600
    .line 601
    .line 602
    move-result v6

    .line 603
    if-ne v5, v6, :cond_f

    .line 604
    .line 605
    iget v5, v11, Landroid/graphics/Rect;->left:I

    .line 606
    .line 607
    add-int/2addr v5, v3

    .line 608
    iput v5, v11, Landroid/graphics/Rect;->left:I

    .line 609
    .line 610
    iget v5, v11, Landroid/graphics/Rect;->right:I

    .line 611
    .line 612
    sub-int/2addr v5, v3

    .line 613
    iput v5, v11, Landroid/graphics/Rect;->right:I

    .line 614
    .line 615
    goto :goto_6

    .line 616
    :cond_f
    iget v5, v11, Landroid/graphics/Rect;->top:I

    .line 617
    .line 618
    add-int/2addr v5, v3

    .line 619
    iput v5, v11, Landroid/graphics/Rect;->top:I

    .line 620
    .line 621
    iget v5, v11, Landroid/graphics/Rect;->bottom:I

    .line 622
    .line 623
    sub-int/2addr v5, v3

    .line 624
    iput v5, v11, Landroid/graphics/Rect;->bottom:I

    .line 625
    .line 626
    :goto_6
    move-object v5, v11

    .line 627
    :cond_10
    :goto_7
    iput-object v5, v7, Lapo;->r:Landroid/graphics/Rect;

    .line 628
    .line 629
    invoke-direct {v7, v10, v8, v5, v2}, Lapo;->Y(Lahf;Lapv;Landroid/graphics/Rect;Landroid/util/Size;)Z

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-eqz v3, :cond_11

    .line 634
    .line 635
    new-instance v3, Ldgx;

    .line 636
    .line 637
    invoke-virtual/range {p0 .. p0}, Lafo;->A()Lahf;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    invoke-static {v4}, Lanb;->a(Ladi;)Land;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    invoke-direct {v3, v5, v4}, Ldgx;-><init>(Lahf;Land;)V

    .line 649
    .line 650
    .line 651
    goto :goto_8

    .line 652
    :cond_11
    const/4 v3, 0x0

    .line 653
    :goto_8
    iput-object v3, v7, Lapo;->u:Ldgx;

    .line 654
    .line 655
    if-nez v3, :cond_13

    .line 656
    .line 657
    invoke-interface {v10}, Lahf;->C()Z

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    if-nez v3, :cond_12

    .line 662
    .line 663
    goto :goto_9

    .line 664
    :cond_12
    const/4 v11, 0x1

    .line 665
    goto :goto_a

    .line 666
    :cond_13
    :goto_9
    invoke-interface {v10}, Lahf;->f()Lahd;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    invoke-interface {v3}, Lahd;->q()I

    .line 671
    .line 672
    .line 673
    move-result v11

    .line 674
    :goto_a
    invoke-interface {v10}, Lahf;->f()Lahd;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    invoke-interface {v3}, Lahd;->q()I

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    invoke-static {v3}, Lwr;->b(I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    invoke-static {v11}, Lwr;->b(I)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    invoke-virtual/range {p3 .. p3}, Lajw;->b()Lapt;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    invoke-virtual {v3, v2}, Lapt;->f(Landroid/util/Size;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3, v1}, Lapt;->e(Landroid/util/Range;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v3}, Lapt;->d()Lajw;

    .line 707
    .line 708
    .line 709
    move-result-object v21

    .line 710
    iget-object v1, v7, Lapo;->q:Lano;

    .line 711
    .line 712
    if-nez v1, :cond_14

    .line 713
    .line 714
    const/4 v6, 0x1

    .line 715
    goto :goto_b

    .line 716
    :cond_14
    move v6, v9

    .line 717
    :goto_b
    invoke-static {v6}, Lbas;->d(Z)V

    .line 718
    .line 719
    .line 720
    new-instance v1, Lano;

    .line 721
    .line 722
    iget-object v2, v7, Lafo;->l:Landroid/graphics/Matrix;

    .line 723
    .line 724
    invoke-interface {v10}, Lahf;->C()Z

    .line 725
    .line 726
    .line 727
    move-result v23

    .line 728
    iget-object v3, v7, Lapo;->r:Landroid/graphics/Rect;

    .line 729
    .line 730
    iget v4, v7, Lapo;->s:I

    .line 731
    .line 732
    invoke-virtual/range {p0 .. p0}, Lafo;->t()I

    .line 733
    .line 734
    .line 735
    move-result v26

    .line 736
    invoke-direct {v7, v10}, Lapo;->Z(Lahf;)Z

    .line 737
    .line 738
    .line 739
    move-result v27

    .line 740
    const/16 v19, 0x2

    .line 741
    .line 742
    const/16 v20, 0x22

    .line 743
    .line 744
    move-object/from16 v18, v1

    .line 745
    .line 746
    move-object/from16 v22, v2

    .line 747
    .line 748
    move-object/from16 v24, v3

    .line 749
    .line 750
    move/from16 v25, v4

    .line 751
    .line 752
    invoke-direct/range {v18 .. v27}, Lano;-><init>(IILajw;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 753
    .line 754
    .line 755
    iput-object v1, v7, Lapo;->q:Lano;

    .line 756
    .line 757
    invoke-virtual {v1, v0}, Lano;->c(Ljava/lang/Runnable;)V

    .line 758
    .line 759
    .line 760
    iget-object v0, v7, Lapo;->u:Ldgx;

    .line 761
    .line 762
    if-eqz v0, :cond_15

    .line 763
    .line 764
    iget-object v0, v7, Lapo;->q:Lano;

    .line 765
    .line 766
    iget v1, v0, Lano;->i:I

    .line 767
    .line 768
    iget-object v2, v0, Lano;->d:Landroid/graphics/Rect;

    .line 769
    .line 770
    invoke-static {v2, v1}, Lald;->f(Landroid/graphics/Rect;I)Landroid/util/Size;

    .line 771
    .line 772
    .line 773
    move-result-object v21

    .line 774
    iget-boolean v1, v0, Lano;->e:Z

    .line 775
    .line 776
    iget v2, v0, Lano;->i:I

    .line 777
    .line 778
    iget-object v3, v0, Lano;->d:Landroid/graphics/Rect;

    .line 779
    .line 780
    iget v4, v0, Lano;->a:I

    .line 781
    .line 782
    iget v0, v0, Lano;->f:I

    .line 783
    .line 784
    move/from16 v18, v0

    .line 785
    .line 786
    move/from16 v19, v4

    .line 787
    .line 788
    move-object/from16 v20, v3

    .line 789
    .line 790
    move/from16 v22, v2

    .line 791
    .line 792
    move/from16 v23, v1

    .line 793
    .line 794
    invoke-static/range {v18 .. v23}, Lanr;->a(IILandroid/graphics/Rect;Landroid/util/Size;IZ)Lanr;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    iget-object v1, v7, Lapo;->q:Lano;

    .line 799
    .line 800
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    invoke-static {v1, v2}, Lanq;->a(Lano;Ljava/util/List;)Lanq;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    iget-object v2, v7, Lapo;->u:Ldgx;

    .line 809
    .line 810
    invoke-virtual {v2, v1}, Ldgx;->i(Lanq;)Lihw;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-virtual {v1, v0}, Lihw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    move-object v9, v0

    .line 819
    check-cast v9, Lano;

    .line 820
    .line 821
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    new-instance v12, Laph;

    .line 825
    .line 826
    const/4 v6, 0x0

    .line 827
    move-object v0, v12

    .line 828
    move-object/from16 v1, p0

    .line 829
    .line 830
    move-object v2, v9

    .line 831
    move-object v3, v10

    .line 832
    move-object/from16 v4, p2

    .line 833
    .line 834
    move v5, v11

    .line 835
    invoke-direct/range {v0 .. v6}, Laph;-><init>(Lapo;Lano;Lahf;Lapv;II)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v9, v12}, Lano;->c(Ljava/lang/Runnable;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v9, v10}, Lano;->a(Lahf;)Lafm;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    iput-object v0, v7, Lapo;->e:Lafm;

    .line 846
    .line 847
    iget-object v0, v7, Lapo;->q:Lano;

    .line 848
    .line 849
    invoke-virtual {v0}, Lano;->b()Lahy;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    iput-object v0, v7, Lapo;->b:Lahy;

    .line 854
    .line 855
    invoke-virtual {v0}, Lahy;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    new-instance v2, Laot;

    .line 860
    .line 861
    const/4 v3, 0x2

    .line 862
    invoke-direct {v2, v7, v0, v3}, Laot;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 863
    .line 864
    .line 865
    invoke-static {}, Lalm;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-interface {v1, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 870
    .line 871
    .line 872
    goto :goto_c

    .line 873
    :cond_15
    iget-object v0, v7, Lapo;->q:Lano;

    .line 874
    .line 875
    invoke-virtual {v0, v10}, Lano;->a(Lahf;)Lafm;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    iput-object v0, v7, Lapo;->e:Lafm;

    .line 880
    .line 881
    iget-object v0, v0, Lafm;->h:Lahy;

    .line 882
    .line 883
    iput-object v0, v7, Lapo;->b:Lahy;

    .line 884
    .line 885
    :goto_c
    invoke-virtual/range {p2 .. p2}, Lapv;->D()Laps;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    iget-object v1, v7, Lapo;->e:Lafm;

    .line 890
    .line 891
    invoke-interface {v0, v1, v11}, Laps;->l(Lafm;I)V

    .line 892
    .line 893
    .line 894
    invoke-virtual/range {p0 .. p0}, Lapo;->p()V

    .line 895
    .line 896
    .line 897
    iget-object v0, v7, Lapo;->b:Lahy;

    .line 898
    .line 899
    const-class v1, Landroid/media/MediaCodec;

    .line 900
    .line 901
    iput-object v1, v0, Lahy;->n:Ljava/lang/Class;

    .line 902
    .line 903
    move-object/from16 v6, p3

    .line 904
    .line 905
    iget-object v0, v6, Lajw;->b:Landroid/util/Size;

    .line 906
    .line 907
    invoke-static {v8, v0}, Lajl;->b(Lakg;Landroid/util/Size;)Lajl;

    .line 908
    .line 909
    .line 910
    move-result-object v9

    .line 911
    iget-object v0, v6, Lajw;->d:Landroid/util/Range;

    .line 912
    .line 913
    invoke-virtual {v9, v0}, Lajl;->o(Landroid/util/Range;)V

    .line 914
    .line 915
    .line 916
    invoke-static/range {p2 .. p2}, Lxm;->c(Lakg;)I

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    invoke-virtual {v9, v0}, Lajl;->s(I)V

    .line 921
    .line 922
    .line 923
    new-instance v10, Ladw;

    .line 924
    .line 925
    const/4 v5, 0x4

    .line 926
    move-object v0, v10

    .line 927
    move-object/from16 v1, p0

    .line 928
    .line 929
    move-object/from16 v2, p1

    .line 930
    .line 931
    move-object/from16 v3, p2

    .line 932
    .line 933
    move-object/from16 v4, p3

    .line 934
    .line 935
    invoke-direct/range {v0 .. v5}, Ladw;-><init>(Lapo;Ljava/lang/String;Lapv;Lajw;I)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v9, v10}, Lajl;->g(Lajm;)V

    .line 939
    .line 940
    .line 941
    sget-boolean v0, Lapo;->p:Z

    .line 942
    .line 943
    if-eqz v0, :cond_16

    .line 944
    .line 945
    const/4 v0, 0x1

    .line 946
    invoke-virtual {v9, v0}, Lajl;->r(I)V

    .line 947
    .line 948
    .line 949
    :cond_16
    iget-object v0, v6, Lajw;->e:Laht;

    .line 950
    .line 951
    if-eqz v0, :cond_17

    .line 952
    .line 953
    invoke-virtual {v9, v0}, Lajl;->h(Laht;)V

    .line 954
    .line 955
    .line 956
    :cond_17
    return-object v9
.end method

.method private static s(ZIILandroid/util/Range;)I
    .locals 1

    .line 1
    rem-int v0, p1, p2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p0, :cond_1

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    sub-int/2addr p2, v0

    .line 11
    add-int/2addr p1, p2

    .line 12
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p3, p0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method


# virtual methods
.method public final I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafo;->j:Lajw;

    .line 2
    .line 3
    const-string v1, "The suggested stream specification should be already updated and shouldn\'t be null."

    .line 4
    .line 5
    invoke-static {v0, v1}, La;->bu(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lapo;->e:Lafm;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v1, "The surface request should be null when VideoCapture is attached."

    .line 16
    .line 17
    invoke-static {v0, v1}, Lbas;->e(ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lafo;->j:Lajw;

    .line 21
    .line 22
    invoke-static {v0}, Lbas;->i(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lapo;->a()Laps;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Laps;->b()Laja;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lapd;->a:Lapd;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lapo;->W(Laja;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lapd;

    .line 40
    .line 41
    iput-object v1, p0, Lapo;->c:Lapd;

    .line 42
    .line 43
    invoke-virtual {p0}, Lafo;->C()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lafo;->i:Lakg;

    .line 48
    .line 49
    check-cast v2, Lapv;

    .line 50
    .line 51
    invoke-direct {p0, v1, v2, v0}, Lapo;->aa(Ljava/lang/String;Lapv;Lajw;)Lajl;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lapo;->g:Lajl;

    .line 56
    .line 57
    iget-object v2, p0, Lapo;->c:Lapd;

    .line 58
    .line 59
    invoke-virtual {p0, v1, v2, v0}, Lapo;->r(Lajl;Lapd;Lajw;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lapo;->g:Lajl;

    .line 63
    .line 64
    invoke-virtual {v0}, Lajl;->a()Lajq;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Lafo;->K(Lajq;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lafo;->F()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lapo;->a()Laps;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Laps;->b()Laja;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {}, Lalm;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Lapo;->t:Laiz;

    .line 87
    .line 88
    invoke-interface {v0, v1, v2}, Laja;->c(Ljava/util/concurrent/Executor;Laiz;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-virtual {p0, v0}, Lapo;->q(I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final a()Laps;
    .locals 1

    .line 1
    iget-object v0, p0, Lafo;->i:Lakg;

    .line 2
    .line 3
    check-cast v0, Lapv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lapv;->D()Laps;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final ab()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final ad()V
    .locals 2

    .line 1
    invoke-static {}, La;->ai()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "VideoCapture can only be detached on the main thread."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbas;->e(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-virtual {p0, v0}, Lapo;->q(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lapo;->a()Laps;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Laps;->b()Laja;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lapo;->t:Laiz;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Laja;->d(Laiz;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lapo;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lapo;->g()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b(Laht;)Lajw;
    .locals 1

    .line 1
    iget-object v0, p0, Lapo;->g:Lajl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lajl;->h(Laht;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapo;->g:Lajl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lajl;->a()Lajq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lafo;->K(Lajq;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lafo;->j:Lajw;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lajw;->b()Lapt;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object p1, v0, Lapt;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0}, Lapt;->d()Lajw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final c(Laht;)Lakf;
    .locals 0

    .line 1
    invoke-static {p1}, Lapl;->a(Laht;)Lapl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(ZLakk;)Lakg;
    .locals 2

    .line 1
    sget-object v0, Lapn;->a:Lapv;

    .line 2
    .line 3
    invoke-static {v0}, Lxm;->e(Lakg;)Laki;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {p2, v0, v1}, Lakk;->a(Laki;I)Laht;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lapn;->a:Lapv;

    .line 15
    .line 16
    invoke-static {p2, p1}, Lum;->b(Laht;Laht;)Laht;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-static {p2}, Lapl;->a(Laht;)Lapl;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lapl;->c()Lapv;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method protected final e(Lahd;Lakf;)Lakg;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lapo;->T()Laon;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v7, :cond_0

    .line 10
    .line 11
    move v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v1

    .line 14
    :goto_0
    const-string v4, "Unable to update target resolution by null MediaSpec."

    .line 15
    .line 16
    invoke-static {v3, v4}, La;->aC(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Lafo;->i:Lakg;

    .line 20
    .line 21
    invoke-interface {v3}, Lakg;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v3, v0, Lafo;->i:Lakg;

    .line 28
    .line 29
    invoke-interface {v3}, Lakg;->d()Ladi;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object v3, Lapn;->c:Ladi;

    .line 35
    .line 36
    :goto_1
    move-object v8, v3

    .line 37
    invoke-direct/range {p0 .. p1}, Lapo;->U(Lacv;)Lapf;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-interface {v9, v8}, Lapf;->c(Ladi;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    const-string v1, "VideoCapture"

    .line 52
    .line 53
    const-string v2, "Can\'t find any supported quality on the device."

    .line 54
    .line 55
    invoke-static {v1, v2}, Lael;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_17

    .line 59
    .line 60
    :cond_2
    iget-object v4, v7, Laon;->a:Lapu;

    .line 61
    .line 62
    iget-object v5, v4, Lapu;->d:Laos;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const-string v10, "QualitySelector"

    .line 69
    .line 70
    const/4 v11, -0x1

    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    const-string v3, "No supported quality on the device."

    .line 74
    .line 75
    invoke-static {v10, v3}, Lael;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_9

    .line 84
    .line 85
    :cond_3
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 89
    .line 90
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v12, v5, Laos;->a:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-eqz v13, :cond_7

    .line 104
    .line 105
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    check-cast v13, Laop;

    .line 110
    .line 111
    sget-object v14, Laop;->g:Laop;

    .line 112
    .line 113
    if-ne v13, v14, :cond_4

    .line 114
    .line 115
    invoke-interface {v6, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    sget-object v14, Laop;->f:Laop;

    .line 120
    .line 121
    if-ne v13, v14, :cond_5

    .line 122
    .line 123
    new-instance v10, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v10}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v6, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    invoke-interface {v3, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-eqz v14, :cond_6

    .line 140
    .line 141
    invoke-interface {v6, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    const-string v14, "quality is not supported and will be ignored: "

    .line 153
    .line 154
    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-static {v10, v13}, Lael;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_8

    .line 167
    .line 168
    goto/16 :goto_8

    .line 169
    .line 170
    :cond_8
    invoke-interface {v6, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-nez v10, :cond_10

    .line 175
    .line 176
    iget-object v10, v5, Laos;->b:Laom;

    .line 177
    .line 178
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    iget-object v10, v5, Laos;->b:Laom;

    .line 182
    .line 183
    sget-object v12, Laom;->c:Laom;

    .line 184
    .line 185
    if-eq v10, v12, :cond_10

    .line 186
    .line 187
    const-string v10, "Currently only support type RuleStrategy"

    .line 188
    .line 189
    invoke-static {v2, v10}, Lbas;->e(ZLjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v10, v5, Laos;->b:Laom;

    .line 193
    .line 194
    check-cast v10, Laol;

    .line 195
    .line 196
    iget-object v12, v10, Laol;->a:Laop;

    .line 197
    .line 198
    invoke-static {}, Laop;->b()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    sget-object v14, Laop;->g:Laop;

    .line 203
    .line 204
    if-ne v12, v14, :cond_9

    .line 205
    .line 206
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    check-cast v12, Laop;

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_9
    iget-object v12, v10, Laol;->a:Laop;

    .line 214
    .line 215
    sget-object v14, Laop;->f:Laop;

    .line 216
    .line 217
    if-ne v12, v14, :cond_a

    .line 218
    .line 219
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    add-int/2addr v12, v11

    .line 224
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    check-cast v12, Laop;

    .line 229
    .line 230
    :cond_a
    :goto_4
    invoke-interface {v13, v12}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    if-eq v14, v11, :cond_b

    .line 235
    .line 236
    move v15, v2

    .line 237
    goto :goto_5

    .line 238
    :cond_b
    move v15, v1

    .line 239
    :goto_5
    invoke-static {v15}, Lbas;->d(Z)V

    .line 240
    .line 241
    .line 242
    new-instance v15, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    add-int/lit8 v16, v14, -0x1

    .line 248
    .line 249
    move/from16 v1, v16

    .line 250
    .line 251
    :goto_6
    if-ltz v1, :cond_d

    .line 252
    .line 253
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v16

    .line 257
    move-object/from16 v11, v16

    .line 258
    .line 259
    check-cast v11, Laop;

    .line 260
    .line 261
    invoke-interface {v3, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v16

    .line 265
    if-eqz v16, :cond_c

    .line 266
    .line 267
    invoke-interface {v15, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :cond_c
    add-int/lit8 v1, v1, -0x1

    .line 271
    .line 272
    const/4 v11, -0x1

    .line 273
    goto :goto_6

    .line 274
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    add-int/2addr v14, v2

    .line 280
    :goto_7
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    if-ge v14, v11, :cond_f

    .line 285
    .line 286
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    check-cast v11, Laop;

    .line 291
    .line 292
    invoke-interface {v3, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v16

    .line 296
    if-eqz v16, :cond_e

    .line 297
    .line 298
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :cond_e
    add-int/lit8 v14, v14, 0x1

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_f
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    iget v3, v10, Laol;->b:I

    .line 317
    .line 318
    if-eqz v3, :cond_10

    .line 319
    .line 320
    invoke-interface {v6, v15}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 321
    .line 322
    .line 323
    invoke-interface {v6, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 324
    .line 325
    .line 326
    :cond_10
    :goto_8
    new-instance v3, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 329
    .line 330
    .line 331
    :goto_9
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-nez v1, :cond_26

    .line 342
    .line 343
    iget v1, v4, Lapu;->g:I

    .line 344
    .line 345
    new-instance v10, Ljava/util/HashMap;

    .line 346
    .line 347
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-interface {v9, v8}, Lapf;->c(Ladi;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_11

    .line 363
    .line 364
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    check-cast v5, Laop;

    .line 369
    .line 370
    invoke-interface {v9, v5, v8}, Lapf;->b(Laop;Ladi;)Lapx;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    iget-object v6, v6, Lapx;->b:Laic;

    .line 378
    .line 379
    new-instance v11, Landroid/util/Size;

    .line 380
    .line 381
    iget v12, v6, Laic;->e:I

    .line 382
    .line 383
    iget v6, v6, Laic;->f:I

    .line 384
    .line 385
    invoke-direct {v11, v12, v6}, Landroid/util/Size;-><init>(II)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v10, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_11
    sget-object v4, Laor;->a:Ljava/util/Map;

    .line 393
    .line 394
    invoke-virtual/range {p0 .. p0}, Lafo;->u()I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    move-object/from16 v5, p1

    .line 399
    .line 400
    invoke-interface {v5, v4}, Lahd;->m(I)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    new-instance v5, Ljava/util/HashMap;

    .line 405
    .line 406
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 407
    .line 408
    .line 409
    sget-object v6, Laor;->a:Ljava/util/Map;

    .line 410
    .line 411
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    :cond_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    if-eqz v11, :cond_13

    .line 424
    .line 425
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    check-cast v11, Laop;

    .line 430
    .line 431
    const/4 v12, -0x1

    .line 432
    invoke-static {v11, v12}, Laoq;->a(Laop;I)Laoq;

    .line 433
    .line 434
    .line 435
    move-result-object v13

    .line 436
    new-instance v12, Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-interface {v5, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    sget-object v12, Laor;->b:Ljava/util/Map;

    .line 445
    .line 446
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v13

    .line 458
    if-eqz v13, :cond_12

    .line 459
    .line 460
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v13

    .line 464
    check-cast v13, Ljava/lang/Integer;

    .line 465
    .line 466
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 467
    .line 468
    .line 469
    move-result v13

    .line 470
    invoke-static {v11, v13}, Laoq;->a(Laop;I)Laoq;

    .line 471
    .line 472
    .line 473
    move-result-object v13

    .line 474
    new-instance v14, Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-interface {v5, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_13
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v11

    .line 495
    if-eqz v11, :cond_14

    .line 496
    .line 497
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    check-cast v11, Ljava/util/Map$Entry;

    .line 502
    .line 503
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v12

    .line 507
    check-cast v12, Laop;

    .line 508
    .line 509
    const/4 v13, -0x1

    .line 510
    invoke-static {v12, v13, v5}, Laor;->a(Laop;ILjava/util/Map;)Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v12

    .line 514
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v11

    .line 521
    check-cast v11, Landroid/util/Size;

    .line 522
    .line 523
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    goto :goto_c

    .line 527
    :cond_14
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    :cond_15
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    if-eqz v6, :cond_1a

    .line 536
    .line 537
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    check-cast v6, Landroid/util/Size;

    .line 542
    .line 543
    sget-object v12, Laor;->a:Ljava/util/Map;

    .line 544
    .line 545
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 546
    .line 547
    .line 548
    move-result-object v12

    .line 549
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v12

    .line 553
    :cond_16
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v13

    .line 557
    if-eqz v13, :cond_17

    .line 558
    .line 559
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v13

    .line 563
    check-cast v13, Ljava/util/Map$Entry;

    .line 564
    .line 565
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v14

    .line 569
    check-cast v14, Landroid/util/Range;

    .line 570
    .line 571
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 572
    .line 573
    .line 574
    move-result v15

    .line 575
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v15

    .line 579
    invoke-virtual {v14, v15}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 580
    .line 581
    .line 582
    move-result v14

    .line 583
    if-eqz v14, :cond_16

    .line 584
    .line 585
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v12

    .line 589
    check-cast v12, Laop;

    .line 590
    .line 591
    goto :goto_e

    .line 592
    :cond_17
    const/4 v12, 0x0

    .line 593
    :goto_e
    if-eqz v12, :cond_15

    .line 594
    .line 595
    sget-object v13, Laor;->b:Ljava/util/Map;

    .line 596
    .line 597
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 598
    .line 599
    .line 600
    move-result-object v13

    .line 601
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v13

    .line 605
    :cond_18
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v14

    .line 609
    if-eqz v14, :cond_19

    .line 610
    .line 611
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v14

    .line 615
    check-cast v14, Ljava/util/Map$Entry;

    .line 616
    .line 617
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v15

    .line 621
    check-cast v15, Landroid/util/Rational;

    .line 622
    .line 623
    sget-object v11, Lamv;->b:Landroid/util/Size;

    .line 624
    .line 625
    invoke-static {v6, v15, v11}, Lakm;->b(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    .line 626
    .line 627
    .line 628
    move-result v11

    .line 629
    if-eqz v11, :cond_18

    .line 630
    .line 631
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v11

    .line 635
    check-cast v11, Ljava/lang/Integer;

    .line 636
    .line 637
    goto :goto_f

    .line 638
    :cond_19
    const/4 v11, 0x0

    .line 639
    :goto_f
    if-eqz v11, :cond_15

    .line 640
    .line 641
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 642
    .line 643
    .line 644
    move-result v11

    .line 645
    invoke-static {v12, v11, v5}, Laor;->a(Laop;ILjava/util/Map;)Ljava/util/List;

    .line 646
    .line 647
    .line 648
    move-result-object v11

    .line 649
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    goto :goto_d

    .line 656
    :cond_1a
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    :cond_1b
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    if-eqz v6, :cond_1c

    .line 669
    .line 670
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    check-cast v6, Ljava/util/Map$Entry;

    .line 675
    .line 676
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v11

    .line 680
    check-cast v11, Laoq;

    .line 681
    .line 682
    iget-object v11, v11, Laoq;->a:Laop;

    .line 683
    .line 684
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v11

    .line 688
    check-cast v11, Landroid/util/Size;

    .line 689
    .line 690
    if-eqz v11, :cond_1b

    .line 691
    .line 692
    invoke-static {v11}, Lamv;->a(Landroid/util/Size;)I

    .line 693
    .line 694
    .line 695
    move-result v11

    .line 696
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    check-cast v6, Ljava/util/List;

    .line 701
    .line 702
    new-instance v12, Labmp;

    .line 703
    .line 704
    invoke-direct {v12, v11, v2}, Labmp;-><init>(II)V

    .line 705
    .line 706
    .line 707
    invoke-static {v6, v12}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 708
    .line 709
    .line 710
    goto :goto_10

    .line 711
    :cond_1c
    new-instance v11, Ljava/util/ArrayList;

    .line 712
    .line 713
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 714
    .line 715
    .line 716
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    if-eqz v3, :cond_1e

    .line 725
    .line 726
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    check-cast v3, Laop;

    .line 731
    .line 732
    invoke-static {v3, v1, v5}, Laor;->a(Laop;ILjava/util/Map;)Ljava/util/List;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    if-eqz v3, :cond_1d

    .line 737
    .line 738
    new-instance v4, Ljava/util/ArrayList;

    .line 739
    .line 740
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 741
    .line 742
    .line 743
    const/4 v3, 0x0

    .line 744
    goto :goto_12

    .line 745
    :cond_1d
    new-instance v4, Ljava/util/ArrayList;

    .line 746
    .line 747
    const/4 v3, 0x0

    .line 748
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 749
    .line 750
    .line 751
    :goto_12
    invoke-interface {v11, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 752
    .line 753
    .line 754
    goto :goto_11

    .line 755
    :cond_1e
    invoke-interface/range {p2 .. p2}, Lakf;->d()Lakg;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    move-object v12, v1

    .line 760
    check-cast v12, Lapv;

    .line 761
    .line 762
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    if-eqz v1, :cond_1f

    .line 767
    .line 768
    goto/16 :goto_16

    .line 769
    .line 770
    :cond_1f
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 771
    .line 772
    .line 773
    move-result-object v13

    .line 774
    :goto_13
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    if-eqz v1, :cond_25

    .line 779
    .line 780
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    move-object v14, v1

    .line 785
    check-cast v14, Landroid/util/Size;

    .line 786
    .line 787
    invoke-interface {v10, v14}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    if-nez v1, :cond_24

    .line 792
    .line 793
    invoke-interface {v9, v14, v8}, Lapf;->a(Landroid/util/Size;Ladi;)Lapx;

    .line 794
    .line 795
    .line 796
    move-result-object v15

    .line 797
    if-eqz v15, :cond_24

    .line 798
    .line 799
    invoke-virtual {v12}, Lapv;->z()Ltg;

    .line 800
    .line 801
    .line 802
    move-result-object v16

    .line 803
    sget-object v1, Lapn;->b:Landroid/util/Range;

    .line 804
    .line 805
    invoke-static {v12, v1}, Lxm;->d(Lakg;Landroid/util/Range;)Landroid/util/Range;

    .line 806
    .line 807
    .line 808
    move-result-object v17

    .line 809
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v8}, Ladi;->b()Z

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    if-eqz v1, :cond_20

    .line 817
    .line 818
    move-object/from16 v1, v16

    .line 819
    .line 820
    move-object v2, v15

    .line 821
    move-object v3, v7

    .line 822
    move-object v4, v14

    .line 823
    move-object v5, v8

    .line 824
    move-object/from16 v6, v17

    .line 825
    .line 826
    invoke-static/range {v1 .. v6}, Lapo;->V(Ltg;Lapx;Laon;Landroid/util/Size;Ladi;Landroid/util/Range;)Larw;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    goto/16 :goto_15

    .line 831
    .line 832
    :cond_20
    iget-object v1, v15, Lapx;->a:Ljava/util/List;

    .line 833
    .line 834
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 835
    .line 836
    .line 837
    move-result-object v18

    .line 838
    const/high16 v1, -0x80000000

    .line 839
    .line 840
    move v6, v1

    .line 841
    const/16 v19, 0x0

    .line 842
    .line 843
    :goto_14
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    if-eqz v1, :cond_23

    .line 848
    .line 849
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    check-cast v1, Laic;

    .line 854
    .line 855
    invoke-static {v1, v8}, Larz;->a(Laic;Ladi;)Z

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    if-eqz v2, :cond_21

    .line 860
    .line 861
    iget v2, v1, Laic;->j:I

    .line 862
    .line 863
    new-instance v5, Ladi;

    .line 864
    .line 865
    sget-object v3, Larz;->d:Ljava/util/Map;

    .line 866
    .line 867
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    invoke-static {v3}, La;->aB(Z)V

    .line 876
    .line 877
    .line 878
    sget-object v3, Larz;->d:Ljava/util/Map;

    .line 879
    .line 880
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    check-cast v2, Ljava/lang/Integer;

    .line 885
    .line 886
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    iget v1, v1, Laic;->h:I

    .line 890
    .line 891
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    sget-object v3, Larz;->c:Ljava/util/Map;

    .line 896
    .line 897
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    invoke-static {v3}, La;->aB(Z)V

    .line 906
    .line 907
    .line 908
    sget-object v3, Larz;->c:Ljava/util/Map;

    .line 909
    .line 910
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    check-cast v1, Ljava/lang/Integer;

    .line 915
    .line 916
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    invoke-direct {v5, v2, v1}, Ladi;-><init>(II)V

    .line 924
    .line 925
    .line 926
    move-object/from16 v1, v16

    .line 927
    .line 928
    move-object v2, v15

    .line 929
    move-object v3, v7

    .line 930
    move-object v4, v14

    .line 931
    move v0, v6

    .line 932
    move-object/from16 v6, v17

    .line 933
    .line 934
    invoke-static/range {v1 .. v6}, Lapo;->V(Ltg;Lapx;Laon;Landroid/util/Size;Ladi;Landroid/util/Range;)Larw;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    if-eqz v1, :cond_22

    .line 939
    .line 940
    invoke-interface {v1}, Larw;->f()Landroid/util/Range;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    check-cast v2, Ljava/lang/Integer;

    .line 949
    .line 950
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    invoke-interface {v1}, Larw;->d()Landroid/util/Range;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    check-cast v3, Ljava/lang/Integer;

    .line 963
    .line 964
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    sget-object v4, Lamv;->a:Landroid/util/Size;

    .line 969
    .line 970
    mul-int v6, v2, v3

    .line 971
    .line 972
    if-le v6, v0, :cond_22

    .line 973
    .line 974
    move-object/from16 v0, p0

    .line 975
    .line 976
    move-object/from16 v19, v1

    .line 977
    .line 978
    goto/16 :goto_14

    .line 979
    .line 980
    :cond_21
    move v0, v6

    .line 981
    :cond_22
    move v6, v0

    .line 982
    move-object/from16 v0, p0

    .line 983
    .line 984
    goto/16 :goto_14

    .line 985
    .line 986
    :cond_23
    move-object/from16 v1, v19

    .line 987
    .line 988
    :goto_15
    if-eqz v1, :cond_24

    .line 989
    .line 990
    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    .line 995
    .line 996
    .line 997
    move-result v2

    .line 998
    invoke-interface {v1, v0, v2}, Larw;->i(II)Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-nez v0, :cond_24

    .line 1003
    .line 1004
    invoke-interface {v13}, Ljava/util/Iterator;->remove()V

    .line 1005
    .line 1006
    .line 1007
    :cond_24
    move-object/from16 v0, p0

    .line 1008
    .line 1009
    goto/16 :goto_13

    .line 1010
    .line 1011
    :cond_25
    :goto_16
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    invoke-interface/range {p2 .. p2}, Lakf;->b()Laix;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    sget-object v1, Lain;->K:Lahr;

    .line 1019
    .line 1020
    invoke-interface {v0, v1, v11}, Laix;->a(Lahr;Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    :goto_17
    invoke-interface/range {p2 .. p2}, Lakf;->d()Lakg;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    return-object v0

    .line 1028
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1029
    .line 1030
    const-string v1, "Unable to find supported quality by QualitySelector"

    .line 1031
    .line 1032
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    throw v0
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-static {}, Lacm;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapo;->b:Lahy;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lahy;->d()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lapo;->b:Lahy;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lapo;->u:Ldgx;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ldgx;->h()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lapo;->u:Ldgx;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lapo;->q:Lano;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lano;->f()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lapo;->q:Lano;

    .line 31
    .line 32
    :cond_2
    iput-object v1, p0, Lapo;->r:Landroid/graphics/Rect;

    .line 33
    .line 34
    iput-object v1, p0, Lapo;->e:Lafm;

    .line 35
    .line 36
    sget-object v0, Lapd;->a:Lapd;

    .line 37
    .line 38
    iput-object v0, p0, Lapo;->c:Lapd;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lapo;->s:I

    .line 42
    .line 43
    return-void
.end method

.method public final k(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafo;->k:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapo;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Ljava/lang/String;Lapv;Lajw;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapo;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lafo;->M(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3}, Lapo;->aa(Ljava/lang/String;Lapv;Lajw;)Lajl;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lapo;->g:Lajl;

    .line 15
    .line 16
    iget-object p2, p0, Lapo;->c:Lapd;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lapo;->r(Lajl;Lapd;Lajw;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lapo;->g:Lajl;

    .line 22
    .line 23
    invoke-virtual {p1}, Lajl;->a()Lajq;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lafo;->K(Lajq;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lafo;->G()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method protected final o(Lajw;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafo;->i:Lakg;

    .line 5
    .line 6
    check-cast v0, Lapv;

    .line 7
    .line 8
    invoke-static {v0}, Lail;->g(Lain;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Lajw;->b:Landroid/util/Size;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "suggested resolution "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lajw;->b:Landroid/util/Size;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " is not in custom ordered resolutions "

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "VideoCapture"

    .line 47
    .line 48
    invoke-static {v0, p1}, Lael;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lafo;->A()Lahf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lapo;->q:Lano;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lapo;->S(Lahf;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lapo;->s:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lafo;->t()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v0, v2}, Lano;->j(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method final q(I)V
    .locals 1

    .line 1
    iget v0, p0, Lapo;->f:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lapo;->f:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lapo;->a()Laps;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Laps;->k(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method final r(Lajl;Lapd;Lajw;)V
    .locals 4

    .line 1
    iget v0, p2, Lapd;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget p2, p2, Lapd;->d:I

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    if-ne p2, v3, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v2, v1

    .line 17
    :goto_1
    if-eqz v2, :cond_3

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p2, "Unexpected stream state, stream is error but active"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_3
    :goto_2
    iget-object p2, p1, Lajl;->a:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, Lajl;->b:Laho;

    .line 36
    .line 37
    invoke-virtual {p2}, Laho;->i()V

    .line 38
    .line 39
    .line 40
    iget-object p2, p3, Lajw;->c:Ladi;

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    iget-object p3, p0, Lapo;->b:Lahy;

    .line 45
    .line 46
    if-eqz p3, :cond_5

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1, p3, p2}, Lajl;->m(Lahy;Ladi;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {p1, p3, p2}, Lajl;->j(Lahy;Ladi;)V

    .line 55
    .line 56
    .line 57
    :cond_5
    :goto_3
    iget-object p2, p0, Lapo;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    if-eqz p2, :cond_6

    .line 60
    .line 61
    invoke-interface {p2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 62
    .line 63
    .line 64
    :cond_6
    new-instance p2, Lapg;

    .line 65
    .line 66
    invoke-direct {p2, p1, v1}, Lapg;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Lga;->f(Laun;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lapo;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    new-instance p2, Lapk;

    .line 76
    .line 77
    invoke-direct {p2, p0, p1, v0}, Lapk;-><init>(Lapo;Lcom/google/common/util/concurrent/ListenableFuture;Z)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lalm;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-static {p1, p2, p3}, Lakp;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lalq;Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "VideoCapture:"

    .line 2
    .line 3
    invoke-virtual {p0}, Lafo;->D()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
