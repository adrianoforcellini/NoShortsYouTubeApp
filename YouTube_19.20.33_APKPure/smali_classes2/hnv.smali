.class public Lhnv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public d:Landroid/view/ViewStub;

.field public e:Z

.field public f:Landroid/view/View;


# direct methods
.method protected constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhnv;->e:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhnv;->f:Landroid/view/View;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhnv;->e:Z

    return-void
.end method

.method protected constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhnv;->e:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhnv;->d:Landroid/view/ViewStub;

    return-void
.end method

.method protected static b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    const v0, 0x7f040762

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lvgq;->by(Landroid/content/Context;I)Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0810c9

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/view/ViewGroup;Laiad;Lairt;Laael;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-static {p5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    new-instance v0, Lhjz;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Lhjz;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p5, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Laogf;

    .line 17
    .line 18
    invoke-virtual {p5, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    move-object v5, p5

    .line 23
    check-cast v5, [Laogf;

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move-object v3, p3

    .line 29
    move-object v4, p4

    .line 30
    invoke-static/range {v0 .. v5}, Lhnv;->e(Landroid/content/Context;Landroid/view/ViewGroup;Laiad;Lairt;Laael;[Laogf;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/view/ViewGroup;Laiad;Lairt;Laael;[Laogf;)V
    .locals 14

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v7, p5

    .line 3
    .line 4
    if-nez v7, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f0707d4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    const/4 v0, 0x0

    .line 23
    move v9, v0

    .line 24
    :goto_0
    array-length v0, v7

    .line 25
    if-ge v9, v0, :cond_7

    .line 26
    .line 27
    aget-object v10, v7, v9

    .line 28
    .line 29
    if-nez v10, :cond_1

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    move-object/from16 v11, p4

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    iget v0, v10, Laogf;->b:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    and-int/2addr v0, v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const v0, 0x7f0e06f1

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v3, Lhnx;

    .line 50
    .line 51
    move-object/from16 v11, p4

    .line 52
    .line 53
    invoke-direct {v3, v0, v11, v1}, Lhnx;-><init>(Landroid/view/View;Laael;I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v10, Laogf;->c:Laogj;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    sget-object v1, Laogj;->a:Laogj;

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v3, v1}, Lhnx;->a(Laogj;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object/from16 v11, p4

    .line 67
    .line 68
    move-object v0, v2

    .line 69
    :goto_1
    iget v1, v10, Laogf;->b:I

    .line 70
    .line 71
    and-int/lit8 v1, v1, 0x8

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    const v0, 0x7f0e0406

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    new-instance v13, Lhnw;

    .line 83
    .line 84
    move-object v0, v13

    .line 85
    move-object/from16 v1, p2

    .line 86
    .line 87
    move-object/from16 v2, p3

    .line 88
    .line 89
    move-object/from16 v3, p4

    .line 90
    .line 91
    move-object v4, p0

    .line 92
    move-object v5, v12

    .line 93
    invoke-direct/range {v0 .. v5}, Lhnw;-><init>(Laiad;Lairt;Laael;Landroid/content/Context;Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v10, Laogf;->f:Latdw;

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    sget-object v0, Latdw;->a:Latdw;

    .line 101
    .line 102
    :cond_4
    invoke-virtual {v13, v0}, Lhnw;->f(Latdw;)V

    .line 103
    .line 104
    .line 105
    move-object v0, v12

    .line 106
    :cond_5
    if-eqz v0, :cond_6

    .line 107
    .line 108
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 109
    .line 110
    const/4 v2, -0x2

    .line 111
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 115
    .line 116
    .line 117
    move-object v2, p1

    .line 118
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    move-object v2, p1

    .line 123
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhnv;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhnv;->f:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lhnv;->d:Landroid/view/ViewStub;

    .line 11
    .line 12
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lhjz;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v1, v2}, Lhjz;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lhnv;->f:Landroid/view/View;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    iput-boolean v1, p0, Lhnv;->e:Z

    .line 40
    .line 41
    return-object v0
.end method
