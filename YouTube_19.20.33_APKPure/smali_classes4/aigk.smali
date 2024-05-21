.class public final Laigk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyo;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/view/View;

.field public final c:Lahqq;

.field final synthetic d:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

.field private final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Lavzc;Lahqv;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 11

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object v4, p4

    .line 4
    iput-object v0, v7, Laigk;->d:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object v1, p3

    .line 13
    iput-object v1, v7, Laigk;->e:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object v4, v7, Laigk;->a:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-object v1, p2

    .line 24
    iput-object v1, v7, Laigk;->b:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual/range {p8 .. p8}, Lj$/util/Optional;->isPresent()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v8, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual/range {p8 .. p8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Laael;

    .line 38
    .line 39
    const-wide/32 v2, 0x2b7fe45

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v3, v8}, Laael;->r(JZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-static {}, Lahqq;->a()Lahqp;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v0, v0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->c:I

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lahqp;->d(I)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v1, v0}, Lahqp;->c(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lahqp;->a()Lahqq;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v7, Laigk;->c:Lahqq;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {}, Lahqq;->a()Lahqp;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget v0, v0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->c:I

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lahqp;->d(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lahqp;->a()Lahqq;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v7, Laigk;->c:Lahqq;

    .line 82
    .line 83
    :goto_0
    invoke-virtual/range {p7 .. p7}, Lj$/util/Optional;->isPresent()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual/range {p9 .. p9}, Lj$/util/Optional;->isPresent()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual/range {p7 .. p7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Laael;

    .line 100
    .line 101
    const-wide/32 v1, 0x2b53498

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v2, v8}, Laael;->r(JZ)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-virtual/range {p10 .. p10}, Lj$/util/Optional;->isPresent()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-virtual/range {p9 .. p9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    new-instance v10, Llng;

    .line 121
    .line 122
    const/4 v6, 0x7

    .line 123
    move-object v0, v10

    .line 124
    move-object v1, p0

    .line 125
    move-object/from16 v2, p10

    .line 126
    .line 127
    move-object/from16 v3, p6

    .line 128
    .line 129
    move-object v4, p4

    .line 130
    move-object/from16 v5, p5

    .line 131
    .line 132
    invoke-direct/range {v0 .. v6}, Llng;-><init>(Laigk;Lj$/util/Optional;Lahqv;Landroid/widget/ImageView;Lavzc;I)V

    .line 133
    .line 134
    .line 135
    check-cast v9, Ltli;

    .line 136
    .line 137
    invoke-virtual {v9, v10}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    iget-object v0, v7, Laigk;->c:Lahqq;

    .line 142
    .line 143
    move-object/from16 v1, p5

    .line 144
    .line 145
    move-object/from16 v2, p6

    .line 146
    .line 147
    invoke-interface {v2, p4, v1, v0}, Lahqv;->i(Landroid/widget/ImageView;Lavzc;Lahqq;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-virtual {p0, v8}, Laigk;->a(Z)V

    .line 151
    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Laigk;->d:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-static {v1, v2}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v0

    .line 25
    :goto_0
    iget-object v2, p0, Laigk;->a:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-static {v1, v1, v1, v1}, Lyco;->Q(IIII)Lyaa;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    .line 33
    invoke-static {v2, v1, v3}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Laigk;->e:Landroid/view/View;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-eq v2, p1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final vJ()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
