.class public final Lysj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyrz;Lyhq;)V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbahs;

    invoke-direct {v0}, Lbahs;-><init>()V

    iput-object v0, p0, Lysj;->f:Ljava/lang/Object;

    iput-object p2, p0, Lysj;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Lyhq;->d()Lalcj;

    move-result-object p3

    iput-object p3, p0, Lysj;->d:Ljava/lang/Object;

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f03001e

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lalcj;->p([Ljava/lang/Object;)Lalcj;

    move-result-object p1

    iput-object p1, p0, Lysj;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lalgr;

    iget v1, v1, Lalgr;->c:I

    add-int/lit8 v1, v1, -0x1

    move-object v2, p3

    check-cast v2, Lalcj;

    .line 23
    invoke-virtual {p3}, Lalcj;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    move-object v1, p1

    check-cast v1, Lalgr;

    iget v1, v1, Lalgr;->c:I

    move-object v2, p1

    check-cast v2, Lalcj;

    const/4 v2, 0x1

    .line 24
    invoke-virtual {p1, v2, v1}, Lalcj;->b(II)Lalcj;

    move-result-object v1

    invoke-static {v1, p3}, Lalqj;->j(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lalqj;

    move-result-object p3

    invoke-virtual {p3}, Lalqj;->e()Lalcp;

    move-result-object p3

    iput-object p3, p0, Lysj;->b:Ljava/util/Map;

    goto :goto_0

    .line 25
    :cond_0
    sget-object p3, Lalgw;->b:Lalcp;

    iput-object p3, p0, Lysj;->b:Ljava/util/Map;

    .line 26
    :goto_0
    move-object p3, p1

    check-cast p3, Lalcj;

    const/4 p3, 0x0

    .line 27
    invoke-virtual {p1, p3}, Lalcj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lysj;->e:Ljava/lang/Object;

    .line 28
    invoke-interface {p2}, Lyrz;->d()Lbagv;

    move-result-object p1

    new-instance p2, Lyje;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, Lyje;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbagv;->aD(Lbain;)Lbaht;

    move-result-object p1

    move-object p2, v0

    check-cast p2, Lbahs;

    .line 29
    invoke-virtual {v0, p1}, Lbahs;->d(Lbaht;)Z

    return-void
.end method

.method public constructor <init>(Lrsi;Lxlj;Llox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lysj;->d:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lysj;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lysj;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 5
    sget-object p2, Lwwm;->a:Lwwm;

    const p3, 0x7f08124b

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lwwm;->b:Lwwm;

    const p3, 0x7f081407

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lwwm;->c:Lwwm;

    const p3, 0x7f081247

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lwwm;->d:Lwwm;

    const p3, 0x7f081404

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lysj;->b:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sget-object p2, Lwwm;->a:Lwwm;

    const p3, 0x7f080f8e

    .line 10
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lwwm;->b:Lwwm;

    const p3, 0x7f080f91

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lwwm;->c:Lwwm;

    const p3, 0x7f080f84

    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lwwm;->d:Lwwm;

    const p3, 0x7f080f87

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lysj;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sget-object p2, Lwwm;->a:Lwwm;

    const p3, 0x7f08124d

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lwwm;->b:Lwwm;

    const p3, 0x7f081409

    .line 16
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lwwm;->c:Lwwm;

    const p3, 0x7f081249

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lwwm;->d:Lwwm;

    const p3, 0x7f081406

    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lwwm;->e:Lwwm;

    const p3, 0x7f080f95

    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lwwm;->f:Lwwm;

    const p3, 0x7f080f8b

    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lysj;->e:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Ljava/lang/String;Lacfo;)V
    .locals 6

    .line 1
    new-instance v0, Lacfm;

    .line 2
    .line 3
    const v1, 0x31f23

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lacfm;-><init>(Lacgd;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Larxk;->a:Larxk;

    .line 14
    .line 15
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Laryx;->a:Laryx;

    .line 20
    .line 21
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 29
    .line 30
    check-cast v3, Laryx;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget v4, v3, Laryx;->b:I

    .line 36
    .line 37
    const/high16 v5, 0x1000000

    .line 38
    .line 39
    or-int/2addr v4, v5

    .line 40
    iput v4, v3, Laryx;->b:I

    .line 41
    .line 42
    iput-object p0, v3, Laryx;->x:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object p0, v1, Lanch;->instance:Lancp;

    .line 48
    .line 49
    check-cast p0, Larxk;

    .line 50
    .line 51
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Laryx;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Larxk;->C:Laryx;

    .line 61
    .line 62
    iget v2, p0, Larxk;->c:I

    .line 63
    .line 64
    const/high16 v3, 0x40000

    .line 65
    .line 66
    or-int/2addr v2, v3

    .line 67
    iput v2, p0, Larxk;->c:I

    .line 68
    .line 69
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Larxk;

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    invoke-interface {p1, v1, v0, p0}, Lacfo;->H(ILacga;Larxk;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static final b(Landroid/view/View;Z)V
    .locals 2

    .line 1
    const v0, 0x7f0b11fc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    .line 10
    const v1, 0x7f0b11fb

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->e(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public static c(Laojb;Landroid/widget/ImageView;Ljava/util/Map;)V
    .locals 3

    .line 1
    sget-object v0, Lwwm;->c:Lwwm;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lwwm;->d:Lwwm;

    .line 14
    .line 15
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget v1, p0, Laojb;->c:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Laojb;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Laojc;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v1, Laojc;->a:Laojc;

    .line 36
    .line 37
    :goto_0
    iget v1, v1, Laojc;->b:I

    .line 38
    .line 39
    and-int/2addr v1, v2

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget v1, p0, Laojb;->c:I

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Laojb;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Laojc;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object v1, Laojc;->a:Laojc;

    .line 52
    .line 53
    :goto_1
    iget v1, v1, Laojc;->c:I

    .line 54
    .line 55
    invoke-static {v1}, Lamtl;->o(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v2, 0x11

    .line 63
    .line 64
    if-ne v1, v2, :cond_3

    .line 65
    .line 66
    const v1, 0x7f0409e2

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    :goto_2
    const v1, 0x7f0409e4

    .line 71
    .line 72
    .line 73
    :goto_3
    iget-boolean v2, p0, Laojb;->e:Z

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2, v0, v1}, Lysj;->i(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    iget p2, p0, Laojb;->b:I

    .line 89
    .line 90
    and-int/lit16 p2, p2, 0x1000

    .line 91
    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    iget-object p0, p0, Laojb;->p:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, p2, v1}, Lysj;->i(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    iget p2, p0, Laojb;->b:I

    .line 112
    .line 113
    and-int/lit8 p2, p2, 0x20

    .line 114
    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    iget-object p0, p0, Laojb;->i:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void
.end method

.method public static d(Laojb;Landroid/view/View;Ljava/util/Map;)V
    .locals 4

    .line 1
    sget-object v0, Lwwm;->c:Lwwm;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lwwm;->d:Lwwm;

    .line 14
    .line 15
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const v1, 0x7f0b0408

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/ImageView;

    .line 33
    .line 34
    const v2, 0x7f0b03f3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/widget/TextView;

    .line 42
    .line 43
    iget-boolean v3, p0, Laojb;->e:Z

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const v3, 0x7f0409cd

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v0, v3}, Lysj;->i(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    iget p2, p0, Laojb;->b:I

    .line 62
    .line 63
    and-int/lit16 p2, p2, 0x1000

    .line 64
    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    iget-object p2, p0, Laojb;->p:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v3, 0x7f0409a3

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p2, v3}, Lysj;->i(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    iget p2, p0, Laojb;->b:I

    .line 88
    .line 89
    and-int/lit8 p2, p2, 0x20

    .line 90
    .line 91
    if-eqz p2, :cond_1

    .line 92
    .line 93
    iget-object p2, p0, Laojb;->i:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_0
    iget-object p1, p0, Laojb;->h:Laqhw;

    .line 99
    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    sget-object p1, Laqhw;->a:Laqhw;

    .line 103
    .line 104
    :cond_2
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_4

    .line 117
    .line 118
    iget-object p0, p0, Laojb;->h:Laqhw;

    .line 119
    .line 120
    if-nez p0, :cond_3

    .line 121
    .line 122
    sget-object p0, Laqhw;->a:Laqhw;

    .line 123
    .line 124
    :cond_3
    invoke-static {p0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    return-void
.end method

.method public static e(Laojb;Laozo;Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/util/Map;)V
    .locals 3

    .line 1
    sget-object v0, Lwwm;->a:Lwwm;

    .line 2
    .line 3
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lwwm;->b:Lwwm;

    .line 14
    .line 15
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    check-cast p4, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    iget v1, p0, Laojb;->c:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Laojb;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Laojc;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v1, Laojc;->a:Laojc;

    .line 36
    .line 37
    :goto_0
    iget v1, v1, Laojc;->b:I

    .line 38
    .line 39
    and-int/2addr v1, v2

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget v1, p0, Laojb;->c:I

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Laojb;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Laojc;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object v1, Laojc;->a:Laojc;

    .line 52
    .line 53
    :goto_1
    iget v1, v1, Laojc;->c:I

    .line 54
    .line 55
    invoke-static {v1}, Lamtl;->o(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v2, 0x11

    .line 63
    .line 64
    if-ne v1, v2, :cond_3

    .line 65
    .line 66
    const v1, 0x7f0409e2

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    :goto_2
    const v1, 0x7f0409e4

    .line 71
    .line 72
    .line 73
    :goto_3
    iget-boolean v2, p0, Laojb;->e:Z

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    iget-object p4, p0, Laojb;->k:Laoxu;

    .line 78
    .line 79
    if-nez p4, :cond_4

    .line 80
    .line 81
    sget-object p4, Laoxu;->a:Laoxu;

    .line 82
    .line 83
    :cond_4
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2, v0, v1}, Lysj;->i(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    iget v0, p0, Laojb;->b:I

    .line 95
    .line 96
    and-int/lit16 v0, v0, 0x1000

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    iget-object v0, p0, Laojb;->p:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    iget-object v0, p0, Laojb;->q:Laoxu;

    .line 107
    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    sget-object v0, Laoxu;->a:Laoxu;

    .line 111
    .line 112
    :cond_6
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2, p4, v1}, Lysj;->i(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    iget p4, p0, Laojb;->b:I

    .line 124
    .line 125
    and-int/lit8 p4, p4, 0x20

    .line 126
    .line 127
    if-eqz p4, :cond_7

    .line 128
    .line 129
    iget-object p4, p0, Laojb;->i:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    move-object p4, v0

    .line 135
    :cond_8
    :goto_4
    if-eqz p4, :cond_c

    .line 136
    .line 137
    sget-object p2, Lcom/google/protos/youtube/api/innertube/PerformCommentActionEndpointOuterClass$PerformCommentActionEndpoint;->performCommentActionEndpoint:Lancn;

    .line 138
    .line 139
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p4, p2}, Lanck;->d(Lancn;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p4, Lanck;->l:Lancc;

    .line 147
    .line 148
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 149
    .line 150
    invoke-virtual {v0, p2}, Lancc;->o(Lancm;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_c

    .line 155
    .line 156
    sget-object p0, Lcom/google/protos/youtube/api/innertube/PerformCommentActionEndpointOuterClass$PerformCommentActionEndpoint;->performCommentActionEndpoint:Lancn;

    .line 157
    .line 158
    invoke-static {p0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p4, p0}, Lanck;->d(Lancn;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p4, Lanck;->l:Lancc;

    .line 166
    .line 167
    iget-object p2, p0, Lancn;->d:Lancm;

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-nez p1, :cond_9

    .line 174
    .line 175
    iget-object p0, p0, Lancn;->b:Ljava/lang/Object;

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_9
    invoke-virtual {p0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    :goto_5
    check-cast p0, Lcom/google/protos/youtube/api/innertube/PerformCommentActionEndpointOuterClass$PerformCommentActionEndpoint;

    .line 183
    .line 184
    iget-object p1, p0, Lcom/google/protos/youtube/api/innertube/PerformCommentActionEndpointOuterClass$PerformCommentActionEndpoint;->d:Landg;

    .line 185
    .line 186
    invoke-interface {p1}, Landg;->size()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-lez p1, :cond_e

    .line 191
    .line 192
    iget-object p1, p0, Lcom/google/protos/youtube/api/innertube/PerformCommentActionEndpointOuterClass$PerformCommentActionEndpoint;->d:Landg;

    .line 193
    .line 194
    const/4 p2, 0x0

    .line 195
    invoke-interface {p1, p2}, Landg;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Laoxu;

    .line 200
    .line 201
    sget-object p4, Lcom/google/protos/youtube/api/innertube/UpdateCommentVoteActionOuterClass$UpdateCommentVoteAction;->updateCommentVoteAction:Lancn;

    .line 202
    .line 203
    invoke-static {p4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 204
    .line 205
    .line 206
    move-result-object p4

    .line 207
    invoke-virtual {p1, p4}, Lanck;->d(Lancn;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 211
    .line 212
    iget-object p4, p4, Lancn;->d:Lancm;

    .line 213
    .line 214
    invoke-virtual {p1, p4}, Lancc;->o(Lancm;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_e

    .line 219
    .line 220
    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/PerformCommentActionEndpointOuterClass$PerformCommentActionEndpoint;->d:Landg;

    .line 221
    .line 222
    invoke-interface {p0, p2}, Landg;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Laoxu;

    .line 227
    .line 228
    sget-object p1, Lcom/google/protos/youtube/api/innertube/UpdateCommentVoteActionOuterClass$UpdateCommentVoteAction;->updateCommentVoteAction:Lancn;

    .line 229
    .line 230
    invoke-static {p1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p0, p1}, Lanck;->d(Lancn;)V

    .line 235
    .line 236
    .line 237
    iget-object p0, p0, Lanck;->l:Lancc;

    .line 238
    .line 239
    iget-object p2, p1, Lancn;->d:Lancm;

    .line 240
    .line 241
    invoke-virtual {p0, p2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    if-nez p0, :cond_a

    .line 246
    .line 247
    iget-object p0, p1, Lancn;->b:Ljava/lang/Object;

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_a
    invoke-virtual {p1, p0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    :goto_6
    check-cast p0, Lcom/google/protos/youtube/api/innertube/UpdateCommentVoteActionOuterClass$UpdateCommentVoteAction;

    .line 255
    .line 256
    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/UpdateCommentVoteActionOuterClass$UpdateCommentVoteAction;->c:Laqhw;

    .line 257
    .line 258
    if-nez p0, :cond_b

    .line 259
    .line 260
    sget-object p0, Laqhw;->a:Laqhw;

    .line 261
    .line 262
    :cond_b
    invoke-static {p0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_c
    iget-boolean p0, p0, Laojb;->f:Z

    .line 271
    .line 272
    if-eqz p0, :cond_e

    .line 273
    .line 274
    iget p0, p1, Laozo;->b:I

    .line 275
    .line 276
    const/high16 p2, 0x80000

    .line 277
    .line 278
    and-int/2addr p0, p2

    .line 279
    if-eqz p0, :cond_e

    .line 280
    .line 281
    iget-object p0, p1, Laozo;->s:Laqhw;

    .line 282
    .line 283
    if-nez p0, :cond_d

    .line 284
    .line 285
    sget-object p0, Laqhw;->a:Laqhw;

    .line 286
    .line 287
    :cond_d
    invoke-static {p0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    :cond_e
    return-void
.end method

.method public static f(Laojb;Landroid/view/View;Ljava/util/Map;)V
    .locals 5

    .line 1
    sget-object v0, Lwwm;->a:Lwwm;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lwwm;->b:Lwwm;

    .line 14
    .line 15
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const v1, 0x7f0b0412

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/ImageView;

    .line 33
    .line 34
    const v2, 0x7f0b03f5

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/widget/TextView;

    .line 42
    .line 43
    iget-boolean v3, p0, Laojb;->e:Z

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object p2, p0, Laojb;->k:Laoxu;

    .line 48
    .line 49
    if-nez p2, :cond_0

    .line 50
    .line 51
    sget-object p2, Laoxu;->a:Laoxu;

    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const v4, 0x7f0409cd

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v0, v4}, Lysj;->i(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    iget v0, p0, Laojb;->b:I

    .line 68
    .line 69
    and-int/lit16 v0, v0, 0x1000

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Laojb;->p:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Laojb;->q:Laoxu;

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    sget-object v0, Laoxu;->a:Laoxu;

    .line 84
    .line 85
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const v4, 0x7f0409a3

    .line 90
    .line 91
    .line 92
    invoke-static {v3, p2, v4}, Lysj;->i(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    iget p2, p0, Laojb;->b:I

    .line 100
    .line 101
    and-int/lit8 p2, p2, 0x20

    .line 102
    .line 103
    if-eqz p2, :cond_3

    .line 104
    .line 105
    iget-object p2, p0, Laojb;->i:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    move-object p2, v0

    .line 111
    :cond_4
    :goto_0
    if-eqz p2, :cond_b

    .line 112
    .line 113
    sget-object p1, Lcom/google/protos/youtube/api/innertube/PerformCommentActionEndpointOuterClass$PerformCommentActionEndpoint;->performCommentActionEndpoint:Lancn;

    .line 114
    .line 115
    invoke-static {p1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p2, p1}, Lanck;->d(Lancn;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p2, Lanck;->l:Lancc;

    .line 123
    .line 124
    iget-object p1, p1, Lancn;->d:Lancm;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lancc;->o(Lancm;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_5

    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_5
    sget-object p1, Lcom/google/protos/youtube/api/innertube/PerformCommentActionEndpointOuterClass$PerformCommentActionEndpoint;->performCommentActionEndpoint:Lancn;

    .line 135
    .line 136
    invoke-static {p1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p2, p1}, Lanck;->d(Lancn;)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p2, Lanck;->l:Lancc;

    .line 144
    .line 145
    iget-object v0, p1, Lancn;->d:Lancm;

    .line 146
    .line 147
    invoke-virtual {p2, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-nez p2, :cond_6

    .line 152
    .line 153
    iget-object p1, p1, Lancn;->b:Ljava/lang/Object;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    invoke-virtual {p1, p2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/PerformCommentActionEndpointOuterClass$PerformCommentActionEndpoint;

    .line 161
    .line 162
    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/PerformCommentActionEndpointOuterClass$PerformCommentActionEndpoint;->d:Landg;

    .line 163
    .line 164
    invoke-interface {p2}, Landg;->size()I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-lez p2, :cond_b

    .line 169
    .line 170
    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/PerformCommentActionEndpointOuterClass$PerformCommentActionEndpoint;->d:Landg;

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-interface {p2, v0}, Landg;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    check-cast p2, Laoxu;

    .line 178
    .line 179
    sget-object v1, Lcom/google/protos/youtube/api/innertube/UpdateCommentVoteActionOuterClass$UpdateCommentVoteAction;->updateCommentVoteAction:Lancn;

    .line 180
    .line 181
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {p2, v1}, Lanck;->d(Lancn;)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p2, Lanck;->l:Lancc;

    .line 189
    .line 190
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 191
    .line 192
    invoke-virtual {p2, v1}, Lancc;->o(Lancm;)Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-eqz p2, :cond_b

    .line 197
    .line 198
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/PerformCommentActionEndpointOuterClass$PerformCommentActionEndpoint;->d:Landg;

    .line 199
    .line 200
    invoke-interface {p1, v0}, Landg;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Laoxu;

    .line 205
    .line 206
    sget-object p2, Lcom/google/protos/youtube/api/innertube/UpdateCommentVoteActionOuterClass$UpdateCommentVoteAction;->updateCommentVoteAction:Lancn;

    .line 207
    .line 208
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 216
    .line 217
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-nez p1, :cond_7

    .line 224
    .line 225
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_7
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    :goto_2
    check-cast p1, Lcom/google/protos/youtube/api/innertube/UpdateCommentVoteActionOuterClass$UpdateCommentVoteAction;

    .line 233
    .line 234
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/UpdateCommentVoteActionOuterClass$UpdateCommentVoteAction;->b:I

    .line 235
    .line 236
    and-int/lit8 p2, p2, 0x1

    .line 237
    .line 238
    if-eqz p2, :cond_9

    .line 239
    .line 240
    iget-object p0, p1, Lcom/google/protos/youtube/api/innertube/UpdateCommentVoteActionOuterClass$UpdateCommentVoteAction;->c:Laqhw;

    .line 241
    .line 242
    if-nez p0, :cond_8

    .line 243
    .line 244
    sget-object p0, Laqhw;->a:Laqhw;

    .line 245
    .line 246
    :cond_8
    invoke-static {p0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_9
    iget-object p0, p0, Laojb;->h:Laqhw;

    .line 255
    .line 256
    if-nez p0, :cond_a

    .line 257
    .line 258
    sget-object p0, Laqhw;->a:Laqhw;

    .line 259
    .line 260
    :cond_a
    invoke-static {p0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    :cond_b
    :goto_3
    return-void
.end method

.method public static g(Lanch;Lacfo;)Laoxu;
    .locals 5

    .line 1
    iget-object v0, p0, Lanch;->instance:Lancp;

    .line 2
    .line 3
    check-cast v0, Laojb;

    .line 4
    .line 5
    iget-boolean v1, v0, Laojb;->e:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v2, v0, Laojb;->b:I

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0x2000

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_5

    .line 18
    .line 19
    iget v3, v0, Laojb;->b:I

    .line 20
    .line 21
    and-int/lit16 v3, v3, 0x80

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Laojb;->q:Laoxu;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    sget-object v0, Laoxu;->a:Laoxu;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v0, v0, Laojb;->k:Laoxu;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    sget-object v0, Laoxu;->a:Laoxu;

    .line 40
    .line 41
    :cond_3
    :goto_1
    sget-object v2, Lavay;->a:Lavay;

    .line 42
    .line 43
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {p1}, Lacfo;->j()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 55
    .line 56
    check-cast v3, Lavay;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget v4, v3, Lavay;->b:I

    .line 62
    .line 63
    or-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    iput v4, v3, Lavay;->b:I

    .line 66
    .line 67
    iput-object p1, v3, Lavay;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lavay;

    .line 74
    .line 75
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lancj;

    .line 80
    .line 81
    sget-object v2, Lavaz;->b:Lancn;

    .line 82
    .line 83
    invoke-virtual {v0, v2, p1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    move-object v2, p1

    .line 91
    check-cast v2, Laoxu;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lanch;->instance:Lancp;

    .line 99
    .line 100
    check-cast p0, Laojb;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object v2, p0, Laojb;->q:Laoxu;

    .line 106
    .line 107
    iget p1, p0, Laojb;->b:I

    .line 108
    .line 109
    or-int/lit16 p1, p1, 0x2000

    .line 110
    .line 111
    iput p1, p0, Laojb;->b:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lanch;->instance:Lancp;

    .line 118
    .line 119
    check-cast p0, Laojb;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object v2, p0, Laojb;->k:Laoxu;

    .line 125
    .line 126
    iget p1, p0, Laojb;->b:I

    .line 127
    .line 128
    or-int/lit16 p1, p1, 0x80

    .line 129
    .line 130
    iput p1, p0, Laojb;->b:I

    .line 131
    .line 132
    :cond_5
    :goto_2
    return-object v2
.end method

.method public static h(Lanch;Lanch;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanch;->instance:Lancp;

    .line 2
    .line 3
    check-cast v0, Laojb;

    .line 4
    .line 5
    iget-boolean v0, v0, Laojb;->e:Z

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lanch;->instance:Lancp;

    .line 13
    .line 14
    check-cast p0, Laojb;

    .line 15
    .line 16
    iget v1, p0, Laojb;->b:I

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    iput v1, p0, Laojb;->b:I

    .line 21
    .line 22
    iput-boolean v0, p0, Laojb;->e:Z

    .line 23
    .line 24
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p1, Lanch;->instance:Lancp;

    .line 28
    .line 29
    check-cast p0, Laojb;

    .line 30
    .line 31
    iget p1, p0, Laojb;->b:I

    .line 32
    .line 33
    or-int/lit8 p1, p1, 0x2

    .line 34
    .line 35
    iput p1, p0, Laojb;->b:I

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Laojb;->e:Z

    .line 39
    .line 40
    return-void
.end method

.method private static i(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p2}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p2}, Lj$/util/OptionalInt;->orElse(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p1, p0}, Lbaq;->f(Landroid/graphics/drawable/Drawable;I)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method
