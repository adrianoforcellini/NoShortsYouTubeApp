.class public final Lebl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lats;

    .line 5
    .line 6
    invoke-direct {v0}, Lats;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final a(Landroid/net/ConnectivityManager;)Landroid/net/Network;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static b(FII)I
    .locals 7

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    shr-int/lit8 v0, p1, 0x18

    .line 5
    .line 6
    shr-int/lit8 v1, p1, 0x10

    .line 7
    .line 8
    shr-int/lit8 v2, p1, 0x8

    .line 9
    .line 10
    and-int/lit16 p1, p1, 0xff

    .line 11
    .line 12
    shr-int/lit8 v3, p2, 0x18

    .line 13
    .line 14
    shr-int/lit8 v4, p2, 0x10

    .line 15
    .line 16
    shr-int/lit8 v5, p2, 0x8

    .line 17
    .line 18
    and-int/lit16 p2, p2, 0xff

    .line 19
    .line 20
    and-int/lit16 v3, v3, 0xff

    .line 21
    .line 22
    int-to-float v3, v3

    .line 23
    const/high16 v6, 0x437f0000    # 255.0f

    .line 24
    .line 25
    div-float/2addr v3, v6

    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    div-float/2addr v0, v6

    .line 30
    sub-float/2addr v3, v0

    .line 31
    mul-float/2addr v3, p0

    .line 32
    and-int/lit16 v1, v1, 0xff

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    div-float/2addr v1, v6

    .line 36
    invoke-static {v1}, Lebl;->l(F)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    and-int/lit16 v2, v2, 0xff

    .line 41
    .line 42
    int-to-float v2, v2

    .line 43
    div-float/2addr v2, v6

    .line 44
    invoke-static {v2}, Lebl;->l(F)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-float p1, p1

    .line 49
    div-float/2addr p1, v6

    .line 50
    invoke-static {p1}, Lebl;->l(F)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    and-int/lit16 v4, v4, 0xff

    .line 55
    .line 56
    int-to-float v4, v4

    .line 57
    div-float/2addr v4, v6

    .line 58
    invoke-static {v4}, Lebl;->l(F)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    sub-float/2addr v4, v1

    .line 63
    mul-float/2addr v4, p0

    .line 64
    add-float/2addr v1, v4

    .line 65
    and-int/lit16 v4, v5, 0xff

    .line 66
    .line 67
    int-to-float v4, v4

    .line 68
    div-float/2addr v4, v6

    .line 69
    invoke-static {v4}, Lebl;->l(F)F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    sub-float/2addr v4, v2

    .line 74
    mul-float/2addr v4, p0

    .line 75
    add-float/2addr v2, v4

    .line 76
    int-to-float p2, p2

    .line 77
    div-float/2addr p2, v6

    .line 78
    invoke-static {p2}, Lebl;->l(F)F

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    sub-float/2addr p2, p1

    .line 83
    mul-float/2addr p0, p2

    .line 84
    add-float/2addr p1, p0

    .line 85
    invoke-static {v1}, Lebl;->m(F)F

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    mul-float/2addr p0, v6

    .line 90
    invoke-static {v2}, Lebl;->m(F)F

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    mul-float/2addr p2, v6

    .line 95
    invoke-static {p1}, Lebl;->m(F)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    mul-float/2addr p1, v6

    .line 100
    add-float/2addr v0, v3

    .line 101
    mul-float/2addr v0, v6

    .line 102
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    shl-int/lit8 v0, v0, 0x18

    .line 107
    .line 108
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    shl-int/lit8 p0, p0, 0x10

    .line 113
    .line 114
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    shl-int/lit8 p2, p2, 0x8

    .line 119
    .line 120
    or-int/2addr p0, v0

    .line 121
    or-int/2addr p0, p2

    .line 122
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    or-int/2addr p0, p1

    .line 127
    return p0
.end method

.method public static c(Leje;Ledi;)Legh;
    .locals 2

    .line 1
    new-instance v0, Legh;

    .line 2
    .line 3
    sget-object v1, Leif;->b:Leif;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, Lebl;->j(Leje;Ledi;Lejb;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Legh;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static d(Leje;Ledi;)Legi;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lebl;->e(Leje;Ledi;Z)Legi;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static e(Leje;Ledi;Z)Legi;
    .locals 2

    .line 1
    new-instance v0, Legi;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lejq;->a()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :goto_0
    sget-object v1, Leif;->a:Leif;

    .line 13
    .line 14
    invoke-static {p0, p2, p1, v1}, Lebl;->k(Leje;FLedi;Lejb;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Legi;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static f(Leje;Ledi;I)Legj;
    .locals 2

    .line 1
    new-instance v0, Legj;

    .line 2
    .line 3
    new-instance v1, Leii;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Leii;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v1}, Lebl;->j(Leje;Ledi;Lejb;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Legj;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static g(Leje;Ledi;)Legk;
    .locals 2

    .line 1
    new-instance v0, Legk;

    .line 2
    .line 3
    sget-object v1, Leif;->c:Leif;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, Lebl;->j(Leje;Ledi;Lejb;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Legk;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static h(Leje;Ledi;)Legm;
    .locals 4

    .line 1
    new-instance v0, Legm;

    .line 2
    .line 3
    invoke-static {}, Lejq;->a()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Leif;->e:Leif;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {p0, p1, v1, v2, v3}, Lein;->a(Leje;Ledi;FLejb;Z)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Legm;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static i(Leje;Ledi;)Lego;
    .locals 3

    .line 1
    new-instance v0, Lego;

    .line 2
    .line 3
    invoke-static {}, Lejq;->a()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Leiv;->a:Leiv;

    .line 8
    .line 9
    invoke-static {p0, v1, p1, v2}, Lebl;->k(Leje;FLedi;Lejb;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lego;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static j(Leje;Ledi;Lejb;)Ljava/util/List;
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, p2, v1}, Lein;->a(Leje;Ledi;FLejb;Z)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static k(Leje;FLedi;Lejb;)Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p2, p1, p3, v0}, Lein;->a(Leje;Ledi;FLejb;Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static l(F)F
    .locals 4

    .line 1
    const v0, 0x3d25aee6    # 0.04045f

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p0, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x414eb852    # 12.92f

    .line 9
    .line 10
    .line 11
    div-float/2addr p0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    .line 14
    .line 15
    .line 16
    add-float/2addr p0, v0

    .line 17
    const v0, 0x3f870a3d    # 1.055f

    .line 18
    .line 19
    .line 20
    div-float/2addr p0, v0

    .line 21
    float-to-double v0, p0

    .line 22
    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-float p0, v0

    .line 32
    :goto_0
    return p0
.end method

.method private static m(F)F
    .locals 4

    .line 1
    const v0, 0x3b4d2e1c    # 0.0031308f

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p0, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x414eb852    # 12.92f

    .line 9
    .line 10
    .line 11
    mul-float/2addr p0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    float-to-double v0, p0

    .line 14
    const-wide v2, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0x3ff0e147a0000000L    # 1.0549999475479126

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double/2addr v0, v2

    .line 29
    const-wide v2, -0x4053d70a40000000L    # -0.054999999701976776

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    add-double/2addr v0, v2

    .line 35
    double-to-float p0, v0

    .line 36
    :goto_0
    return p0
.end method
