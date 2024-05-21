.class public final Laihk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laihk;->a:Z

    return-void
.end method

.method public constructor <init>(Laaei;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Laaei;->c()Laoxh;

    move-result-object p1

    iget-object p1, p1, Laoxh;->e:Lasrc;

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lasrc;->a:Lasrc;

    :cond_0
    iget-boolean p1, p1, Lasrc;->aO:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laihk;->a:Z

    return-void
.end method

.method public constructor <init>(Laaen;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Laaen;->b()Laqqy;

    move-result-object p1

    iget-object p1, p1, Laqqy;->f:Lasrj;

    if-nez p1, :cond_0

    .line 13
    sget-object p1, Lasrj;->a:Lasrj;

    :cond_0
    iget-boolean p1, p1, Lasrj;->aw:Z

    iput-boolean p1, p0, Laihk;->a:Z

    return-void
.end method

.method public constructor <init>(Lcj;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Labv;

    invoke-virtual {p1, v0}, Lcj;->s(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Laihk;->a:Z

    return-void
.end method

.method public constructor <init>(Lcj;[B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, Labm;

    invoke-virtual {p1, p2}, Lcj;->s(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Laihk;->a:Z

    return-void
.end method

.method public constructor <init>(Ltrx;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ltrx;->a()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Laihk;->a:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laihk;->a:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Laihk;->a:Z

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p1, Labu;

    invoke-static {p1}, Laav;->a(Ljava/lang/Class;)Lajg;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Laihk;->a:Z

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p1, Labr;

    invoke-static {p1}, Laav;->a(Ljava/lang/Class;)Lajg;

    move-result-object p1

    check-cast p1, Labr;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Laihk;->a:Z

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p1, Lamt;

    invoke-static {p1}, Lamm;->a(Ljava/lang/Class;)Lajg;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Laihk;->a:Z

    return-void
.end method

.method public static d(Lavac;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 3

    .line 1
    sget-object v0, Larty;->a:Larty;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lartx;->a:Lartx;

    .line 8
    .line 9
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 17
    .line 18
    check-cast v2, Lartx;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p0, v2, Lartx;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const p0, 0x2f1c7f5

    .line 26
    .line 27
    .line 28
    iput p0, v2, Lartx;->b:I

    .line 29
    .line 30
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lartx;

    .line 35
    .line 36
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 40
    .line 41
    check-cast v1, Larty;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object p0, v1, Larty;->c:Lartx;

    .line 47
    .line 48
    iget p0, v1, Larty;->b:I

    .line 49
    .line 50
    or-int/lit8 p0, p0, 0x1

    .line 51
    .line 52
    iput p0, v1, Larty;->b:I

    .line 53
    .line 54
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Larty;

    .line 59
    .line 60
    sget-object v0, Larug;->a:Larug;

    .line 61
    .line 62
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lancj;

    .line 67
    .line 68
    sget-object v1, Laruh;->a:Laruh;

    .line 69
    .line 70
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 78
    .line 79
    check-cast v2, Laruh;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object p0, v2, Laruh;->c:Ljava/lang/Object;

    .line 85
    .line 86
    const p0, 0x3161897

    .line 87
    .line 88
    .line 89
    iput p0, v2, Laruh;->b:I

    .line 90
    .line 91
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Laruh;

    .line 96
    .line 97
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lancj;->instance:Lancp;

    .line 101
    .line 102
    check-cast v1, Larug;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object p0, v1, Larug;->e:Laruh;

    .line 108
    .line 109
    iget p0, v1, Larug;->b:I

    .line 110
    .line 111
    or-int/lit8 p0, p0, 0x2

    .line 112
    .line 113
    iput p0, v1, Larug;->b:I

    .line 114
    .line 115
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Larug;

    .line 120
    .line 121
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;-><init>(Larug;)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method

.method public static final h(Lahy;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lahy;->n:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const-class v0, Laev;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x2

    .line 16
    return p0
.end method


# virtual methods
.method public final a(Landroid/widget/RadioButton;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laihk;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p2}, Lvgq;->bw(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final b(Landroid/widget/RadioButton;)V
    .locals 1

    .line 1
    const v0, 0x7f0409c0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Laihk;->a(Landroid/widget/RadioButton;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Landroid/widget/RadioButton;II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laihk;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-virtual {p1}, Landroid/widget/RadioButton;->getPaddingEnd()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, p2, v1, v0, p3}, Landroid/widget/RadioButton;->setPaddingRelative(IIII)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;ZZ)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 7

    .line 1
    sget-object v0, Lavac;->a:Lavac;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v2, Lauvf;->a:Lauvf;

    .line 11
    .line 12
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lancj;

    .line 17
    .line 18
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataSectionRendererOuterClass;->slimVideoInformationRenderer:Lancn;

    .line 19
    .line 20
    sget-object v4, Lavmm;->a:Lavmm;

    .line 21
    .line 22
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {p1}, Lahdo;->h(Ljava/lang/String;)Laqhw;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 34
    .line 35
    check-cast v6, Lavmm;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object v5, v6, Lavmm;->c:Laqhw;

    .line 41
    .line 42
    iget v5, v6, Lavmm;->b:I

    .line 43
    .line 44
    or-int/2addr v5, v1

    .line 45
    iput v5, v6, Lavmm;->b:I

    .line 46
    .line 47
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lavmm;

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lauvf;

    .line 61
    .line 62
    sget-object v3, Lavmn;->a:Lavmn;

    .line 63
    .line 64
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lancj;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Lancj;->p(Lauvf;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lavmn;

    .line 78
    .line 79
    sget-object v3, Lavaf;->a:Lavaf;

    .line 80
    .line 81
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 89
    .line 90
    check-cast v4, Lavaf;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object v2, v4, Lavaf;->bv:Lavmn;

    .line 96
    .line 97
    iget v2, v4, Lavaf;->e:I

    .line 98
    .line 99
    const/high16 v5, 0x1000000

    .line 100
    .line 101
    or-int/2addr v2, v5

    .line 102
    iput v2, v4, Lavaf;->e:I

    .line 103
    .line 104
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lavaf;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lanch;->cT(Lavaf;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    if-eqz p2, :cond_2

    .line 114
    .line 115
    if-nez p1, :cond_1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    const/4 v1, 0x0

    .line 119
    :goto_0
    invoke-virtual {p0, v0, v1, p3}, Laihk;->f(Lanch;ZZ)V

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lavac;

    .line 127
    .line 128
    invoke-static {p1}, Laihk;->d(Lavac;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method

.method public final f(Lanch;ZZ)V
    .locals 6

    .line 1
    const/high16 v0, 0x40000

    .line 2
    .line 3
    if-nez p3, :cond_1

    .line 4
    .line 5
    sget-object p3, Lasbe;->a:Lasbe;

    .line 6
    .line 7
    invoke-virtual {p3}, Lancp;->createBuilder()Lanch;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Lancj;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    sget-object p2, Lauzs;->a:Lauzs;

    .line 16
    .line 17
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object v1, Lauzt;->b:Lauzt;

    .line 22
    .line 23
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p2, Lanch;->instance:Lancp;

    .line 27
    .line 28
    check-cast v2, Lauzs;

    .line 29
    .line 30
    iget v1, v1, Lauzt;->g:I

    .line 31
    .line 32
    iput v1, v2, Lauzs;->c:I

    .line 33
    .line 34
    iget v1, v2, Lauzs;->b:I

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    iput v1, v2, Lauzs;->b:I

    .line 39
    .line 40
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p2, Lanch;->instance:Lancp;

    .line 44
    .line 45
    check-cast v1, Lauzs;

    .line 46
    .line 47
    invoke-static {v1}, Lauzs;->a(Lauzs;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v1, p0, Laihk;->a:Z

    .line 51
    .line 52
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p2, Lanch;->instance:Lancp;

    .line 56
    .line 57
    check-cast v2, Lauzs;

    .line 58
    .line 59
    iget v3, v2, Lauzs;->b:I

    .line 60
    .line 61
    or-int/lit8 v3, v3, 0x4

    .line 62
    .line 63
    iput v3, v2, Lauzs;->b:I

    .line 64
    .line 65
    iput-boolean v1, v2, Lauzs;->e:Z

    .line 66
    .line 67
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lauzs;

    .line 72
    .line 73
    sget-object v1, Lasbh;->a:Lasbh;

    .line 74
    .line 75
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 83
    .line 84
    check-cast v2, Lasbh;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object p2, v2, Lasbh;->Y:Lauzs;

    .line 90
    .line 91
    iget p2, v2, Lasbh;->h:I

    .line 92
    .line 93
    or-int/2addr p2, v0

    .line 94
    iput p2, v2, Lasbh;->h:I

    .line 95
    .line 96
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lasbh;

    .line 101
    .line 102
    invoke-virtual {p3, p2}, Lancj;->i(Lasbh;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    sget-object p2, Lauzs;->a:Lauzs;

    .line 106
    .line 107
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    sget-object v1, Lauzt;->c:Lauzt;

    .line 112
    .line 113
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v2, p2, Lanch;->instance:Lancp;

    .line 117
    .line 118
    check-cast v2, Lauzs;

    .line 119
    .line 120
    iget v1, v1, Lauzt;->g:I

    .line 121
    .line 122
    iput v1, v2, Lauzs;->c:I

    .line 123
    .line 124
    iget v1, v2, Lauzs;->b:I

    .line 125
    .line 126
    or-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    iput v1, v2, Lauzs;->b:I

    .line 129
    .line 130
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v1, p2, Lanch;->instance:Lancp;

    .line 134
    .line 135
    check-cast v1, Lauzs;

    .line 136
    .line 137
    invoke-static {v1}, Lauzs;->a(Lauzs;)V

    .line 138
    .line 139
    .line 140
    iget-boolean v1, p0, Laihk;->a:Z

    .line 141
    .line 142
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v2, p2, Lanch;->instance:Lancp;

    .line 146
    .line 147
    check-cast v2, Lauzs;

    .line 148
    .line 149
    iget v3, v2, Lauzs;->b:I

    .line 150
    .line 151
    or-int/lit8 v3, v3, 0x4

    .line 152
    .line 153
    iput v3, v2, Lauzs;->b:I

    .line 154
    .line 155
    iput-boolean v1, v2, Lauzs;->e:Z

    .line 156
    .line 157
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Lauzs;

    .line 162
    .line 163
    sget-object v1, Lauzs;->a:Lauzs;

    .line 164
    .line 165
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v2, Lauzt;->e:Lauzt;

    .line 170
    .line 171
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 175
    .line 176
    check-cast v3, Lauzs;

    .line 177
    .line 178
    iget v2, v2, Lauzt;->g:I

    .line 179
    .line 180
    iput v2, v3, Lauzs;->c:I

    .line 181
    .line 182
    iget v2, v3, Lauzs;->b:I

    .line 183
    .line 184
    or-int/lit8 v2, v2, 0x1

    .line 185
    .line 186
    iput v2, v3, Lauzs;->b:I

    .line 187
    .line 188
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 192
    .line 193
    check-cast v2, Lauzs;

    .line 194
    .line 195
    invoke-static {v2}, Lauzs;->a(Lauzs;)V

    .line 196
    .line 197
    .line 198
    iget-boolean v2, p0, Laihk;->a:Z

    .line 199
    .line 200
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 204
    .line 205
    check-cast v3, Lauzs;

    .line 206
    .line 207
    iget v4, v3, Lauzs;->b:I

    .line 208
    .line 209
    or-int/lit8 v4, v4, 0x4

    .line 210
    .line 211
    iput v4, v3, Lauzs;->b:I

    .line 212
    .line 213
    iput-boolean v2, v3, Lauzs;->e:Z

    .line 214
    .line 215
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lauzs;

    .line 220
    .line 221
    sget-object v2, Lasbh;->a:Lasbh;

    .line 222
    .line 223
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 231
    .line 232
    check-cast v3, Lasbh;

    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iput-object p2, v3, Lasbh;->Y:Lauzs;

    .line 238
    .line 239
    iget p2, v3, Lasbh;->h:I

    .line 240
    .line 241
    or-int/2addr p2, v0

    .line 242
    iput p2, v3, Lasbh;->h:I

    .line 243
    .line 244
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    check-cast p2, Lasbh;

    .line 249
    .line 250
    invoke-virtual {p3, p2}, Lancj;->i(Lasbh;)V

    .line 251
    .line 252
    .line 253
    sget-object p2, Lasbh;->a:Lasbh;

    .line 254
    .line 255
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object v2, p2, Lanch;->instance:Lancp;

    .line 263
    .line 264
    check-cast v2, Lasbh;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iput-object v1, v2, Lasbh;->Y:Lauzs;

    .line 270
    .line 271
    iget v1, v2, Lasbh;->h:I

    .line 272
    .line 273
    or-int/2addr v1, v0

    .line 274
    iput v1, v2, Lasbh;->h:I

    .line 275
    .line 276
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    check-cast p2, Lasbh;

    .line 281
    .line 282
    invoke-virtual {p3, p2}, Lancj;->i(Lasbh;)V

    .line 283
    .line 284
    .line 285
    sget-object p2, Lauzt;->f:Lauzt;

    .line 286
    .line 287
    sget-object v1, Lauzs;->a:Lauzs;

    .line 288
    .line 289
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 294
    .line 295
    .line 296
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 297
    .line 298
    check-cast v2, Lauzs;

    .line 299
    .line 300
    iget p2, p2, Lauzt;->g:I

    .line 301
    .line 302
    iput p2, v2, Lauzs;->c:I

    .line 303
    .line 304
    iget p2, v2, Lauzs;->b:I

    .line 305
    .line 306
    or-int/lit8 p2, p2, 0x1

    .line 307
    .line 308
    iput p2, v2, Lauzs;->b:I

    .line 309
    .line 310
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 311
    .line 312
    .line 313
    iget-object p2, v1, Lanch;->instance:Lancp;

    .line 314
    .line 315
    check-cast p2, Lauzs;

    .line 316
    .line 317
    invoke-static {p2}, Lauzs;->a(Lauzs;)V

    .line 318
    .line 319
    .line 320
    iget-boolean p2, p0, Laihk;->a:Z

    .line 321
    .line 322
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 323
    .line 324
    .line 325
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 326
    .line 327
    check-cast v2, Lauzs;

    .line 328
    .line 329
    iget v3, v2, Lauzs;->b:I

    .line 330
    .line 331
    or-int/lit8 v3, v3, 0x4

    .line 332
    .line 333
    iput v3, v2, Lauzs;->b:I

    .line 334
    .line 335
    iput-boolean p2, v2, Lauzs;->e:Z

    .line 336
    .line 337
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    check-cast p2, Lauzs;

    .line 342
    .line 343
    sget-object v1, Lasbh;->a:Lasbh;

    .line 344
    .line 345
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 350
    .line 351
    .line 352
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 353
    .line 354
    check-cast v2, Lasbh;

    .line 355
    .line 356
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    iput-object p2, v2, Lasbh;->Y:Lauzs;

    .line 360
    .line 361
    iget v3, v2, Lasbh;->h:I

    .line 362
    .line 363
    or-int/2addr v3, v0

    .line 364
    iput v3, v2, Lasbh;->h:I

    .line 365
    .line 366
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Lasbh;

    .line 371
    .line 372
    invoke-virtual {p3, v1}, Lancj;->i(Lasbh;)V

    .line 373
    .line 374
    .line 375
    sget-object v1, Lasbh;->a:Lasbh;

    .line 376
    .line 377
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 382
    .line 383
    .line 384
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 385
    .line 386
    check-cast v2, Lasbh;

    .line 387
    .line 388
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    iput-object p2, v2, Lasbh;->Y:Lauzs;

    .line 392
    .line 393
    iget p2, v2, Lasbh;->h:I

    .line 394
    .line 395
    or-int/2addr p2, v0

    .line 396
    iput p2, v2, Lasbh;->h:I

    .line 397
    .line 398
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    check-cast p2, Lasbh;

    .line 403
    .line 404
    invoke-virtual {p3, p2}, Lancj;->i(Lasbh;)V

    .line 405
    .line 406
    .line 407
    sget-object p2, Lavaf;->a:Lavaf;

    .line 408
    .line 409
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 410
    .line 411
    .line 412
    move-result-object p2

    .line 413
    invoke-virtual {p3}, Lanch;->build()Lancp;

    .line 414
    .line 415
    .line 416
    move-result-object p3

    .line 417
    check-cast p3, Lasbe;

    .line 418
    .line 419
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 420
    .line 421
    .line 422
    iget-object v0, p2, Lanch;->instance:Lancp;

    .line 423
    .line 424
    check-cast v0, Lavaf;

    .line 425
    .line 426
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    iput-object p3, v0, Lavaf;->l:Lasbe;

    .line 430
    .line 431
    iget p3, v0, Lavaf;->b:I

    .line 432
    .line 433
    or-int/lit8 p3, p3, 0x20

    .line 434
    .line 435
    iput p3, v0, Lavaf;->b:I

    .line 436
    .line 437
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    check-cast p2, Lavaf;

    .line 442
    .line 443
    invoke-virtual {p1, p2}, Lanch;->cT(Lavaf;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_1
    sget-object p3, Lasbe;->a:Lasbe;

    .line 448
    .line 449
    invoke-virtual {p3}, Lancp;->createBuilder()Lanch;

    .line 450
    .line 451
    .line 452
    move-result-object p3

    .line 453
    check-cast p3, Lancj;

    .line 454
    .line 455
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 456
    .line 457
    .line 458
    iget-object v1, p3, Lancj;->instance:Lancp;

    .line 459
    .line 460
    check-cast v1, Lasbe;

    .line 461
    .line 462
    iget v2, v1, Lasbe;->c:I

    .line 463
    .line 464
    or-int/lit8 v2, v2, 0x10

    .line 465
    .line 466
    iput v2, v1, Lasbe;->c:I

    .line 467
    .line 468
    const-string v2, "METADATA_GHOST_CARDS"

    .line 469
    .line 470
    iput-object v2, v1, Lasbe;->h:Ljava/lang/String;

    .line 471
    .line 472
    if-eqz p2, :cond_2

    .line 473
    .line 474
    sget-object p2, Lauzs;->a:Lauzs;

    .line 475
    .line 476
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 477
    .line 478
    .line 479
    move-result-object p2

    .line 480
    sget-object v1, Lauzt;->b:Lauzt;

    .line 481
    .line 482
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 483
    .line 484
    .line 485
    iget-object v2, p2, Lanch;->instance:Lancp;

    .line 486
    .line 487
    check-cast v2, Lauzs;

    .line 488
    .line 489
    iget v1, v1, Lauzt;->g:I

    .line 490
    .line 491
    iput v1, v2, Lauzs;->c:I

    .line 492
    .line 493
    iget v1, v2, Lauzs;->b:I

    .line 494
    .line 495
    or-int/lit8 v1, v1, 0x1

    .line 496
    .line 497
    iput v1, v2, Lauzs;->b:I

    .line 498
    .line 499
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 500
    .line 501
    .line 502
    iget-object v1, p2, Lanch;->instance:Lancp;

    .line 503
    .line 504
    check-cast v1, Lauzs;

    .line 505
    .line 506
    invoke-static {v1}, Lauzs;->a(Lauzs;)V

    .line 507
    .line 508
    .line 509
    iget-boolean v1, p0, Laihk;->a:Z

    .line 510
    .line 511
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 512
    .line 513
    .line 514
    iget-object v2, p2, Lanch;->instance:Lancp;

    .line 515
    .line 516
    check-cast v2, Lauzs;

    .line 517
    .line 518
    iget v3, v2, Lauzs;->b:I

    .line 519
    .line 520
    or-int/lit8 v3, v3, 0x4

    .line 521
    .line 522
    iput v3, v2, Lauzs;->b:I

    .line 523
    .line 524
    iput-boolean v1, v2, Lauzs;->e:Z

    .line 525
    .line 526
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 527
    .line 528
    .line 529
    move-result-object p2

    .line 530
    check-cast p2, Lauzs;

    .line 531
    .line 532
    sget-object v1, Lasbh;->a:Lasbh;

    .line 533
    .line 534
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 539
    .line 540
    .line 541
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 542
    .line 543
    check-cast v2, Lasbh;

    .line 544
    .line 545
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    iput-object p2, v2, Lasbh;->Y:Lauzs;

    .line 549
    .line 550
    iget p2, v2, Lasbh;->h:I

    .line 551
    .line 552
    or-int/2addr p2, v0

    .line 553
    iput p2, v2, Lasbh;->h:I

    .line 554
    .line 555
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 556
    .line 557
    .line 558
    move-result-object p2

    .line 559
    check-cast p2, Lasbh;

    .line 560
    .line 561
    invoke-virtual {p3, p2}, Lancj;->i(Lasbh;)V

    .line 562
    .line 563
    .line 564
    :cond_2
    sget-object p2, Lauzs;->a:Lauzs;

    .line 565
    .line 566
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 567
    .line 568
    .line 569
    move-result-object p2

    .line 570
    sget-object v1, Lauzt;->c:Lauzt;

    .line 571
    .line 572
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 573
    .line 574
    .line 575
    iget-object v2, p2, Lanch;->instance:Lancp;

    .line 576
    .line 577
    check-cast v2, Lauzs;

    .line 578
    .line 579
    iget v1, v1, Lauzt;->g:I

    .line 580
    .line 581
    iput v1, v2, Lauzs;->c:I

    .line 582
    .line 583
    iget v1, v2, Lauzs;->b:I

    .line 584
    .line 585
    or-int/lit8 v1, v1, 0x1

    .line 586
    .line 587
    iput v1, v2, Lauzs;->b:I

    .line 588
    .line 589
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 590
    .line 591
    .line 592
    iget-object v1, p2, Lanch;->instance:Lancp;

    .line 593
    .line 594
    check-cast v1, Lauzs;

    .line 595
    .line 596
    invoke-static {v1}, Lauzs;->a(Lauzs;)V

    .line 597
    .line 598
    .line 599
    iget-boolean v1, p0, Laihk;->a:Z

    .line 600
    .line 601
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 602
    .line 603
    .line 604
    iget-object v2, p2, Lanch;->instance:Lancp;

    .line 605
    .line 606
    check-cast v2, Lauzs;

    .line 607
    .line 608
    iget v3, v2, Lauzs;->b:I

    .line 609
    .line 610
    or-int/lit8 v3, v3, 0x4

    .line 611
    .line 612
    iput v3, v2, Lauzs;->b:I

    .line 613
    .line 614
    iput-boolean v1, v2, Lauzs;->e:Z

    .line 615
    .line 616
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 617
    .line 618
    .line 619
    move-result-object p2

    .line 620
    check-cast p2, Lauzs;

    .line 621
    .line 622
    sget-object v1, Lauzs;->a:Lauzs;

    .line 623
    .line 624
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    sget-object v2, Lauzt;->e:Lauzt;

    .line 629
    .line 630
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 631
    .line 632
    .line 633
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 634
    .line 635
    check-cast v3, Lauzs;

    .line 636
    .line 637
    iget v2, v2, Lauzt;->g:I

    .line 638
    .line 639
    iput v2, v3, Lauzs;->c:I

    .line 640
    .line 641
    iget v2, v3, Lauzs;->b:I

    .line 642
    .line 643
    or-int/lit8 v2, v2, 0x1

    .line 644
    .line 645
    iput v2, v3, Lauzs;->b:I

    .line 646
    .line 647
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 648
    .line 649
    .line 650
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 651
    .line 652
    check-cast v2, Lauzs;

    .line 653
    .line 654
    invoke-static {v2}, Lauzs;->a(Lauzs;)V

    .line 655
    .line 656
    .line 657
    iget-boolean v2, p0, Laihk;->a:Z

    .line 658
    .line 659
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 660
    .line 661
    .line 662
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 663
    .line 664
    check-cast v3, Lauzs;

    .line 665
    .line 666
    iget v4, v3, Lauzs;->b:I

    .line 667
    .line 668
    or-int/lit8 v4, v4, 0x4

    .line 669
    .line 670
    iput v4, v3, Lauzs;->b:I

    .line 671
    .line 672
    iput-boolean v2, v3, Lauzs;->e:Z

    .line 673
    .line 674
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    check-cast v1, Lauzs;

    .line 679
    .line 680
    sget-object v2, Lasbh;->a:Lasbh;

    .line 681
    .line 682
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 687
    .line 688
    .line 689
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 690
    .line 691
    check-cast v3, Lasbh;

    .line 692
    .line 693
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    iput-object p2, v3, Lasbh;->Y:Lauzs;

    .line 697
    .line 698
    iget p2, v3, Lasbh;->h:I

    .line 699
    .line 700
    or-int/2addr p2, v0

    .line 701
    iput p2, v3, Lasbh;->h:I

    .line 702
    .line 703
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 704
    .line 705
    .line 706
    move-result-object p2

    .line 707
    check-cast p2, Lasbh;

    .line 708
    .line 709
    invoke-virtual {p3, p2}, Lancj;->i(Lasbh;)V

    .line 710
    .line 711
    .line 712
    sget-object p2, Lasbh;->a:Lasbh;

    .line 713
    .line 714
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 715
    .line 716
    .line 717
    move-result-object p2

    .line 718
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 719
    .line 720
    .line 721
    iget-object v2, p2, Lanch;->instance:Lancp;

    .line 722
    .line 723
    check-cast v2, Lasbh;

    .line 724
    .line 725
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    iput-object v1, v2, Lasbh;->Y:Lauzs;

    .line 729
    .line 730
    iget v1, v2, Lasbh;->h:I

    .line 731
    .line 732
    or-int/2addr v1, v0

    .line 733
    iput v1, v2, Lasbh;->h:I

    .line 734
    .line 735
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 736
    .line 737
    .line 738
    move-result-object p2

    .line 739
    check-cast p2, Lasbh;

    .line 740
    .line 741
    invoke-virtual {p3, p2}, Lancj;->i(Lasbh;)V

    .line 742
    .line 743
    .line 744
    sget-object p2, Lavaf;->a:Lavaf;

    .line 745
    .line 746
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 747
    .line 748
    .line 749
    move-result-object p2

    .line 750
    invoke-virtual {p3}, Lanch;->build()Lancp;

    .line 751
    .line 752
    .line 753
    move-result-object p3

    .line 754
    check-cast p3, Lasbe;

    .line 755
    .line 756
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 757
    .line 758
    .line 759
    iget-object v1, p2, Lanch;->instance:Lancp;

    .line 760
    .line 761
    check-cast v1, Lavaf;

    .line 762
    .line 763
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    iput-object p3, v1, Lavaf;->l:Lasbe;

    .line 767
    .line 768
    iget p3, v1, Lavaf;->b:I

    .line 769
    .line 770
    or-int/lit8 p3, p3, 0x20

    .line 771
    .line 772
    iput p3, v1, Lavaf;->b:I

    .line 773
    .line 774
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 775
    .line 776
    .line 777
    move-result-object p2

    .line 778
    check-cast p2, Lavaf;

    .line 779
    .line 780
    invoke-virtual {p1, p2}, Lanch;->cT(Lavaf;)V

    .line 781
    .line 782
    .line 783
    sget-object p2, Laqqs;->a:Laqqs;

    .line 784
    .line 785
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 786
    .line 787
    .line 788
    move-result-object p2

    .line 789
    check-cast p2, Lancj;

    .line 790
    .line 791
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 792
    .line 793
    .line 794
    iget-object p3, p2, Lancj;->instance:Lancp;

    .line 795
    .line 796
    check-cast p3, Laqqs;

    .line 797
    .line 798
    iget v1, p3, Laqqs;->b:I

    .line 799
    .line 800
    or-int/lit8 v1, v1, 0x2

    .line 801
    .line 802
    iput v1, p3, Laqqs;->b:I

    .line 803
    .line 804
    const/4 v1, 0x6

    .line 805
    iput v1, p3, Laqqs;->e:I

    .line 806
    .line 807
    sget-object p3, Lauzt;->f:Lauzt;

    .line 808
    .line 809
    sget-object v2, Lauzs;->a:Lauzs;

    .line 810
    .line 811
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 816
    .line 817
    .line 818
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 819
    .line 820
    check-cast v3, Lauzs;

    .line 821
    .line 822
    iget p3, p3, Lauzt;->g:I

    .line 823
    .line 824
    iput p3, v3, Lauzs;->c:I

    .line 825
    .line 826
    iget p3, v3, Lauzs;->b:I

    .line 827
    .line 828
    or-int/lit8 p3, p3, 0x1

    .line 829
    .line 830
    iput p3, v3, Lauzs;->b:I

    .line 831
    .line 832
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 833
    .line 834
    .line 835
    iget-object p3, v2, Lanch;->instance:Lancp;

    .line 836
    .line 837
    check-cast p3, Lauzs;

    .line 838
    .line 839
    invoke-static {p3}, Lauzs;->a(Lauzs;)V

    .line 840
    .line 841
    .line 842
    iget-boolean p3, p0, Laihk;->a:Z

    .line 843
    .line 844
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 845
    .line 846
    .line 847
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 848
    .line 849
    check-cast v3, Lauzs;

    .line 850
    .line 851
    iget v4, v3, Lauzs;->b:I

    .line 852
    .line 853
    or-int/lit8 v4, v4, 0x4

    .line 854
    .line 855
    iput v4, v3, Lauzs;->b:I

    .line 856
    .line 857
    iput-boolean p3, v3, Lauzs;->e:Z

    .line 858
    .line 859
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 860
    .line 861
    .line 862
    move-result-object p3

    .line 863
    check-cast p3, Lauzs;

    .line 864
    .line 865
    sget-object v2, Laqqt;->a:Laqqt;

    .line 866
    .line 867
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 872
    .line 873
    .line 874
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 875
    .line 876
    check-cast v3, Laqqt;

    .line 877
    .line 878
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    .line 880
    .line 881
    iput-object p3, v3, Laqqt;->bb:Lauzs;

    .line 882
    .line 883
    iget p3, v3, Laqqt;->e:I

    .line 884
    .line 885
    or-int/lit8 p3, p3, 0x10

    .line 886
    .line 887
    iput p3, v3, Laqqt;->e:I

    .line 888
    .line 889
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 890
    .line 891
    .line 892
    move-result-object p3

    .line 893
    check-cast p3, Laqqt;

    .line 894
    .line 895
    const/4 v2, 0x0

    .line 896
    :goto_0
    if-gt v2, v1, :cond_4

    .line 897
    .line 898
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 899
    .line 900
    .line 901
    iget-object v3, p2, Lancj;->instance:Lancp;

    .line 902
    .line 903
    check-cast v3, Laqqs;

    .line 904
    .line 905
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    .line 908
    iget-object v4, v3, Laqqs;->c:Landg;

    .line 909
    .line 910
    invoke-interface {v4}, Landg;->c()Z

    .line 911
    .line 912
    .line 913
    move-result v5

    .line 914
    if-nez v5, :cond_3

    .line 915
    .line 916
    invoke-static {v4}, Lancp;->mutableCopy(Landg;)Landg;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    iput-object v4, v3, Laqqs;->c:Landg;

    .line 921
    .line 922
    :cond_3
    iget-object v3, v3, Laqqs;->c:Landg;

    .line 923
    .line 924
    invoke-interface {v3, p3}, Landg;->add(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    add-int/lit8 v2, v2, 0x1

    .line 928
    .line 929
    goto :goto_0

    .line 930
    :cond_4
    sget-object p3, Lavaf;->a:Lavaf;

    .line 931
    .line 932
    invoke-virtual {p3}, Lancp;->createBuilder()Lanch;

    .line 933
    .line 934
    .line 935
    move-result-object p3

    .line 936
    sget-object v1, Lavfo;->a:Lavfo;

    .line 937
    .line 938
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    check-cast v1, Lancj;

    .line 943
    .line 944
    sget-object v2, Lavfq;->a:Lavfq;

    .line 945
    .line 946
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 951
    .line 952
    .line 953
    move-result-object p2

    .line 954
    check-cast p2, Laqqs;

    .line 955
    .line 956
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 957
    .line 958
    .line 959
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 960
    .line 961
    check-cast v3, Lavfq;

    .line 962
    .line 963
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    iput-object p2, v3, Lavfq;->e:Laqqs;

    .line 967
    .line 968
    iget p2, v3, Lavfq;->b:I

    .line 969
    .line 970
    or-int/lit8 p2, p2, 0x4

    .line 971
    .line 972
    iput p2, v3, Lavfq;->b:I

    .line 973
    .line 974
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 975
    .line 976
    .line 977
    move-result-object p2

    .line 978
    check-cast p2, Lavfq;

    .line 979
    .line 980
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 981
    .line 982
    .line 983
    iget-object v2, v1, Lancj;->instance:Lancp;

    .line 984
    .line 985
    check-cast v2, Lavfo;

    .line 986
    .line 987
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    iput-object p2, v2, Lavfo;->s:Lavfq;

    .line 991
    .line 992
    iget p2, v2, Lavfo;->b:I

    .line 993
    .line 994
    const/high16 v3, 0x1000000

    .line 995
    .line 996
    or-int/2addr p2, v3

    .line 997
    iput p2, v2, Lavfo;->b:I

    .line 998
    .line 999
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 1000
    .line 1001
    .line 1002
    move-result-object p2

    .line 1003
    check-cast p2, Lavfo;

    .line 1004
    .line 1005
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 1006
    .line 1007
    .line 1008
    iget-object v1, p3, Lanch;->instance:Lancp;

    .line 1009
    .line 1010
    check-cast v1, Lavaf;

    .line 1011
    .line 1012
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1013
    .line 1014
    .line 1015
    iput-object p2, v1, Lavaf;->y:Lavfo;

    .line 1016
    .line 1017
    iget p2, v1, Lavaf;->b:I

    .line 1018
    .line 1019
    or-int/2addr p2, v0

    .line 1020
    iput p2, v1, Lavaf;->b:I

    .line 1021
    .line 1022
    invoke-virtual {p3}, Lanch;->build()Lancp;

    .line 1023
    .line 1024
    .line 1025
    move-result-object p2

    .line 1026
    check-cast p2, Lavaf;

    .line 1027
    .line 1028
    invoke-virtual {p1, p2}, Lanch;->cT(Lavaf;)V

    .line 1029
    .line 1030
    .line 1031
    return-void
.end method

.method public final g()Ldbw;
    .locals 2

    .line 1
    new-instance v0, Ldbw;

    .line 2
    .line 3
    iget-boolean v1, p0, Laihk;->a:Z

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldbw;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
