.class public final Lihj;
.super Lfft;
.source "PG"


# instance fields
.field a:Lihx;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ClipPlaybackMarker"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfft;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final aE(Lfbr;)Lihi;
    .locals 0

    .line 1
    invoke-static {p0}, Lfft;->am(Lfbr;)Lffk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lihi;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lihy;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lihy;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final F(Lffk;Lffk;)V
    .locals 1

    .line 1
    check-cast p1, Lihi;

    .line 2
    .line 3
    check-cast p2, Lihi;

    .line 4
    .line 5
    iget-object v0, p2, Lihi;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p1, Lihi;->a:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v0, p2, Lihi;->b:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p1, Lihi;->b:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v0, p2, Lihi;->c:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p1, Lihi;->c:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v0, p2, Lihi;->d:Landroid/graphics/Paint;

    .line 18
    .line 19
    iput-object v0, p1, Lihi;->d:Landroid/graphics/Paint;

    .line 20
    .line 21
    iget-object p2, p2, Lihi;->e:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object p2, p1, Lihi;->e:Ljava/lang/Integer;

    .line 24
    .line 25
    return-void
.end method

.method protected final M(Lfbr;Ljava/lang/Object;Lfdr;)V
    .locals 4

    .line 1
    check-cast p2, Lihy;

    .line 2
    .line 3
    iget-object p3, p0, Lihj;->a:Lihx;

    .line 4
    .line 5
    invoke-static {p1}, Lihj;->aE(Lfbr;)Lihi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lihi;->c:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1}, Lihj;->aE(Lfbr;)Lihi;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lihi;->e:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p1}, Lihj;->aE(Lfbr;)Lihi;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, Lihi;->b:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {p1}, Lihj;->aE(Lfbr;)Lihi;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v3, v3, Lihi;->d:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-static {p1}, Lihj;->aE(Lfbr;)Lihi;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lihi;->a:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput v0, p2, Lihy;->b:I

    .line 52
    .line 53
    iput v1, p2, Lihy;->c:I

    .line 54
    .line 55
    iput v2, p2, Lihy;->d:I

    .line 56
    .line 57
    iput-object v3, p2, Lihy;->a:Landroid/graphics/Paint;

    .line 58
    .line 59
    iput p1, p2, Lihy;->f:I

    .line 60
    .line 61
    iput-object p2, p3, Lihx;->r:Lihy;

    .line 62
    .line 63
    return-void
.end method

.method protected final N(Lfbr;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lfbr;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-static {v0, v1}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p1, Lfbr;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, v1}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p1, Lfbr;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-static {v2, v3}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v4, p1, Lfbr;->a:Landroid/content/Context;

    .line 63
    .line 64
    const v5, 0x7f040990

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v5}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    .line 73
    .line 74
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v4, p1, Lfbr;->a:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v4}, Lihu;->a(Landroid/content/Context;)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {p1}, Lihj;->aE(Lfbr;)Lihi;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iput-object v0, v5, Lihi;->c:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-static {p1}, Lihj;->aE(Lfbr;)Lihi;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v1, v0, Lihi;->e:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-static {p1}, Lihj;->aE(Lfbr;)Lihi;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v2, v0, Lihi;->b:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-static {p1}, Lihj;->aE(Lfbr;)Lihi;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v3, v0, Lihi;->d:Landroid/graphics/Paint;

    .line 116
    .line 117
    invoke-static {p1}, Lihj;->aE(Lfbr;)Lihi;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object v4, p1, Lihi;->a:Ljava/lang/Integer;

    .line 122
    .line 123
    return-void
.end method

.method public final ag()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final g(Lfbn;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lihj;

    .line 20
    .line 21
    iget-object v2, p0, Lihj;->a:Lihx;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object p1, p1, Lihj;->a:Lihx;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object p1, p1, Lihj;->a:Lihx;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    :goto_0
    return v1

    .line 39
    :cond_3
    return v0

    .line 40
    :cond_4
    :goto_1
    return v1
.end method

.method protected final h()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method protected final bridge synthetic t()Lffk;
    .locals 1

    .line 1
    new-instance v0, Lihi;

    .line 2
    .line 3
    invoke-direct {v0}, Lihi;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
