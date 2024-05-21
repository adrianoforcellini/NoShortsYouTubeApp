.class public final Ljry;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Ljry;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljry;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laqfj;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljry;->a:Ljava/lang/Object;

    iget-object p1, p1, Laqfj;->h:Laqfk;

    if-nez p1, :cond_0

    sget-object p1, Laqfk;->a:Laqfk;

    :cond_0
    iget p1, p1, Laqfk;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-static {p1}, La;->aJ(Z)V

    return-void
.end method

.method public constructor <init>(Lbbko;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljry;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;[B)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljry;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;[B[B)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljry;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;[B[B[B)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljry;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;[B[C)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljry;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;[C)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljry;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;[C[B)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljry;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;[I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljry;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;[S)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljry;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljry;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljvc;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljvc;->c()Lbagv;

    move-result-object p1

    iput-object p1, p0, Ljry;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmsg;Lmwk;Lazqu;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x2b49afe

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v1, v2}, Laael;->r(JZ)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p1, p2, Lmwk;->a:Lbagk;

    new-instance p2, Lkov;

    const/16 p3, 0x10

    invoke-direct {p2, p3}, Lkov;-><init>(I)V

    .line 8
    invoke-virtual {p1, p2}, Lbagk;->J(Lbair;)Lbagk;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lbagk;->p()Lbagk;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lbagk;->aB()Lbaig;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lbaig;->aG()Lbagk;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lmsg;->a:Lbagk;

    new-instance p2, Lmde;

    const/16 p3, 0x11

    invoke-direct {p2, p3}, Lmde;-><init>(I)V

    .line 12
    invoke-virtual {p1, p2}, Lbagk;->J(Lbair;)Lbagk;

    move-result-object p1

    new-instance p2, Lmsd;

    invoke-direct {p2, v2}, Lmsd;-><init>(I)V

    .line 13
    invoke-virtual {p1, p2}, Lbagk;->j(Lbago;)Lbagk;

    move-result-object p1

    .line 14
    :goto_0
    iput-object p1, p0, Ljry;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/LruCache;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Ljry;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final B(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;IIII)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    .line 12
    .line 13
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Landroid/graphics/Canvas;

    .line 20
    .line 21
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33
    .line 34
    invoke-static {v0, v1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Landroid/graphics/Canvas;

    .line 39
    .line 40
    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroid/graphics/Paint;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 47
    .line 48
    .line 49
    div-int/lit8 v4, p1, 0x2

    .line 50
    .line 51
    div-int/lit8 p5, p5, 0x8

    .line 52
    .line 53
    div-int/2addr p5, v4

    .line 54
    shl-int/lit8 p5, p5, 0x18

    .line 55
    .line 56
    const v4, 0xffffff

    .line 57
    .line 58
    .line 59
    or-int/2addr p5, v4

    .line 60
    invoke-virtual {v1, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    new-instance p5, Landroid/graphics/LightingColorFilter;

    .line 64
    .line 65
    invoke-direct {p5, v2, v2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 69
    .line 70
    .line 71
    :goto_0
    if-lez p1, :cond_0

    .line 72
    .line 73
    sub-int p5, p3, p1

    .line 74
    .line 75
    sub-int v4, p4, p1

    .line 76
    .line 77
    int-to-float p5, p5

    .line 78
    int-to-float v4, v4

    .line 79
    invoke-virtual {v0, v3, p5, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    int-to-float v5, p4

    .line 83
    invoke-virtual {v0, v3, p5, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    add-int v6, p4, p1

    .line 87
    .line 88
    int-to-float v6, v6

    .line 89
    invoke-virtual {v0, v3, p5, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    int-to-float p5, p3

    .line 93
    invoke-virtual {v0, v3, p5, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3, p5, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    add-int p5, p3, p1

    .line 100
    .line 101
    int-to-float p5, p5

    .line 102
    invoke-virtual {v0, v3, p5, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3, p5, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3, p5, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 p1, p1, -0x2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const/4 p1, 0x0

    .line 115
    const/4 p3, 0x0

    .line 116
    invoke-virtual {v0, v3, p3, p3, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 120
    .line 121
    .line 122
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 123
    .line 124
    invoke-direct {p1, p0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-virtual {p1, v2, v2, p0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 136
    .line 137
    .line 138
    return-object p1
.end method

.method public static G(Ljava/lang/String;)Laoit;
    .locals 3

    .line 1
    sget-object v0, Laoit;->a:Laoit;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laois;->a:Laois;

    .line 8
    .line 9
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lancj;

    .line 14
    .line 15
    filled-new-array {p0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lahdo;->g([Ljava/lang/String;)Laqhw;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lancj;->instance:Lancp;

    .line 27
    .line 28
    check-cast v2, Laois;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p0, v2, Laois;->j:Laqhw;

    .line 34
    .line 35
    iget p0, v2, Laois;->b:I

    .line 36
    .line 37
    or-int/lit8 p0, p0, 0x40

    .line 38
    .line 39
    iput p0, v2, Laois;->b:I

    .line 40
    .line 41
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Laois;

    .line 46
    .line 47
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 51
    .line 52
    check-cast v1, Laoit;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object p0, v1, Laoit;->c:Laois;

    .line 58
    .line 59
    iget p0, v1, Laoit;->b:I

    .line 60
    .line 61
    or-int/lit8 p0, p0, 0x1

    .line 62
    .line 63
    iput p0, v1, Laoit;->b:I

    .line 64
    .line 65
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Laoit;

    .line 70
    .line 71
    return-object p0
.end method

.method public static H(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p0, v1, v2

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    aput-object p1, v1, p0

    .line 19
    .line 20
    const-string p0, "(%s, %s)"

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic N(Ljava/lang/String;)Lazbx;
    .locals 2

    .line 1
    new-instance v0, Lazbx;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Lazbx;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static synthetic w(Ljava/lang/String;)Lakwx;
    .locals 0

    .line 1
    invoke-static {p0}, Lgyx;->e(Ljava/lang/String;)Lawxx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lakvi;->a:Lakvi;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lawxx;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0}, Lgnn;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic x(Ljava/lang/String;)Lakwx;
    .locals 0

    .line 1
    invoke-static {p0}, Lgyx;->e(Ljava/lang/String;)Lawxx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lakvi;->a:Lakvi;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lawxx;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0}, Lgnn;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic y(Ljava/lang/String;)Lakwx;
    .locals 0

    .line 1
    invoke-static {p0}, Lgyx;->e(Ljava/lang/String;)Lawxx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lakvi;->a:Lakvi;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lawxx;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0}, Lgnn;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final A(Landroid/widget/ImageView;IIIII)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x5

    .line 41
    new-array v6, v6, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    aput-object p2, v6, v7

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    aput-object v1, v6, p2

    .line 48
    .line 49
    const/4 p2, 0x2

    .line 50
    aput-object v3, v6, p2

    .line 51
    .line 52
    const/4 p2, 0x3

    .line 53
    aput-object v4, v6, p2

    .line 54
    .line 55
    const/4 p2, 0x4

    .line 56
    aput-object v5, v6, p2

    .line 57
    .line 58
    const-string p2, "%d.%d.%d.%d.%d"

    .line 59
    .line 60
    invoke-static {v0, p2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object v0, p0, Ljry;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroid/util/LruCache;

    .line 67
    .line 68
    invoke-virtual {v0, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move v3, p3

    .line 81
    move v4, p4

    .line 82
    move v5, p5

    .line 83
    move v6, p6

    .line 84
    invoke-static/range {v1 .. v6}, Ljry;->B(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;IIII)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object p3, p0, Ljry;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p3, Landroid/util/LruCache;

    .line 91
    .line 92
    invoke-virtual {p3, p2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    return-void
.end method

.method public final C()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lgxc;->a:Laoxu;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljry;->D(Laoxu;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final D(Laoxu;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Ljry;->E(Laoxu;ZZ)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final E(Laoxu;ZZ)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "detail_pane"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    const-string p2, "selection_panel_selection_changed"

    .line 11
    .line 12
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Ljry;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Class;

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    invoke-static {p2, p1, v0, p3}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->d(Ljava/lang/Class;Laoxu;Landroid/os/Bundle;Z)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final F(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v0, p0, Ljry;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final I(Ljww;Ljava/lang/String;)Latda;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lakrv;->A(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p2}, Lyai;->l(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "downloaded_video_playlist_id"

    .line 16
    .line 17
    invoke-static {v0, p2}, Lalcp;->m(Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_0
    const-class v0, Ljww;

    .line 22
    .line 23
    const-class v1, Latda;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, p1, p2}, Ljry;->K(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lalcp;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Latda;

    .line 30
    .line 31
    return-object p1
.end method

.method public final J(Ljww;Ljava/lang/String;ILanbk;)Lj$/util/Optional;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v4, "watch_command_click_tracking_params"

    .line 9
    .line 10
    const-string v0, "downloaded_video_playlist_id"

    .line 11
    .line 12
    const-string v2, "downloaded_video_list_index"

    .line 13
    .line 14
    move-object v1, p2

    .line 15
    move-object v5, p4

    .line 16
    invoke-static/range {v0 .. v5}, Lalcp;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-class p3, Ljww;

    .line 21
    .line 22
    const-class p4, Larug;

    .line 23
    .line 24
    invoke-virtual {p0, p3, p4, p1, p2}, Ljry;->K(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lalcp;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Larug;

    .line 29
    .line 30
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final K(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lalcp;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p3, :cond_1

    .line 4
    .line 5
    const-class v2, Ljava/lang/Void;

    .line 6
    .line 7
    if-ne p1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move v2, v1

    .line 13
    :goto_1
    const-string v3, "Passed in a null model."

    .line 14
    .line 15
    invoke-static {v2, v3}, La;->aC(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Ljry;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v3, Lkgk;

    .line 21
    .line 22
    invoke-direct {v3, p1, p2}, Lkgk;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    check-cast v2, Ljry;

    .line 26
    .line 27
    iget-object v4, v2, Ljry;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x0

    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    :goto_2
    move-object v2, v5

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    iget-object v2, v2, Ljry;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lkgx;

    .line 45
    .line 46
    invoke-interface {v2}, Lkgx;->b()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-interface {v2}, Lkgx;->c()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    :cond_3
    invoke-interface {v2}, Lkgx;->b()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v2}, Lkgx;->c()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 75
    .line 76
    invoke-static {p1, p2}, Ljry;->H(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v3, v2}, Ljry;->H(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const/4 v2, 0x2

    .line 85
    new-array v2, v2, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object p1, v2, v0

    .line 88
    .line 89
    aput-object p2, v2, v1

    .line 90
    .line 91
    const-string p1, "Type mismatch for OfflineModelToRendererGenerator object. Expected=%s, Actual=%s"

    .line 92
    .line 93
    invoke-static {v4, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    .line 102
    .line 103
    invoke-interface {v2, p3, p4}, Lkgx;->a(Ljava/lang/Object;Lalcp;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_5
    return-object v5
.end method

.method public final L()V
    .locals 4

    .line 1
    sget-object v0, Latrq;->a:Latrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Latrq;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    iput v2, v1, Latrq;->c:I

    .line 16
    .line 17
    iget v2, v1, Latrq;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Latrq;->b:I

    .line 22
    .line 23
    invoke-static {}, Lgnn;->j()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 31
    .line 32
    check-cast v2, Latrq;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget v3, v2, Latrq;->b:I

    .line 38
    .line 39
    or-int/lit8 v3, v3, 0x2

    .line 40
    .line 41
    iput v3, v2, Latrq;->b:I

    .line 42
    .line 43
    iput-object v1, v2, Latrq;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Latrq;

    .line 50
    .line 51
    iget-object v1, p0, Ljry;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lafft;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lafft;->b(Latrq;)Lbagv;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final M(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 3

    .line 1
    invoke-static {p1}, Lyai;->l(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "playlist_id"

    .line 11
    .line 12
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "network_connectivity_requirement"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string p1, "detail_pane"

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Lakrv;->A(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const-string p1, "offline_playlist_top_level_tab_id"

    .line 33
    .line 34
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Ljry;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Class;

    .line 40
    .line 41
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;-><init>(Ljava/lang/Class;Landroid/os/Bundle;Z)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final a()Lavkm;
    .locals 1

    .line 1
    iget-object v0, p0, Ljry;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laqfj;

    .line 4
    .line 5
    iget-object v0, v0, Laqfj;->h:Laqfk;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Laqfk;->a:Laqfk;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Laqfk;->d:Lavkm;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lavkm;->a:Lavkm;

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method public final b(Laoxu;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Ljry;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Class;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v1, p1, v0, v2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->d(Ljava/lang/Class;Laoxu;Landroid/os/Bundle;Z)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final c(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljry;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final d()F
    .locals 3

    .line 1
    iget-object v0, p0, Ljry;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/high16 v1, 0x41f00000    # 30.0f

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v2, "com.google.android.libraries.youtube.upload.extra_upload_activity_target_output_video_fps"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    return v1
.end method

.method public final e()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljry;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x5

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v2, "com.google.android.libraries.youtube.upload.extra_upload_activity_target_output_video_quality"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    return v1
.end method

.method public final f()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljry;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const-string v2, "com.google.android.libraries.youtube.upload.extra_upload_activity_upload_flow_flavor"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final g()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljry;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v2, "com.google.android.libraries.youtube.upload.extra_upload_activity_upload_flow_source"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    return v1
.end method

.method public final h()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljry;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const-string v2, "com.google.android.libraries.youtube.upload.extra_upload_activity_video_height"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final i()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljry;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const-string v2, "com.google.android.libraries.youtube.upload.extra_upload_activity_video_width"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final j()J
    .locals 4

    .line 1
    iget-object v0, p0, Ljry;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-wide v1

    .line 14
    :cond_0
    const-string v3, "com.google.android.libraries.youtube.upload.extra_upload_activity_video_duration_ms"

    .line 15
    .line 16
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public final k()Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Ljry;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v1, "com.google.android.libraries.youtube.upload.extra_upload_activity_edited_video_uri"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/net/Uri;

    .line 20
    .line 21
    return-object v0
.end method

.method public final l()Layxw;
    .locals 4

    .line 1
    iget-object v0, p0, Ljry;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    const-string v2, "com.google.android.libraries.youtube.upload.extra_upload_activity_video_quality_settings"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Layxw;->a:Layxw;

    .line 26
    .line 27
    invoke-static {v3, v0, v2}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Layxw;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    const-string v2, "Error parsing VideoQualitySettings."

    .line 37
    .line 38
    invoke-static {v2, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ljry;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v1, "com.google.android.libraries.youtube.upload.extra_upload_activity_frontend_upload_id"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final n(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljry;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "com.google.android.libraries.youtube.upload.extra_upload_activity_edited_video_uri"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljry;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "should_upload_immediately"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljry;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lacxq;->g()Lacxk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lacxk;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final q(Lxrc;Lbair;)Lkee;
    .locals 2

    .line 1
    iget-object v0, p0, Ljry;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lkee;

    .line 4
    .line 5
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laael;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, p1, p2}, Lkee;-><init>(Laael;Lxrc;Lbair;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final r(Ljava/lang/String;)Lked;
    .locals 2

    .line 1
    iget-object v0, p0, Ljry;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lked;

    .line 4
    .line 5
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laais;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, p1}, Lked;-><init>(Laais;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final s()Lkec;
    .locals 2

    .line 1
    iget-object v0, p0, Ljry;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lkec;

    .line 4
    .line 5
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lgyd;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Lkec;-><init>(Lgyd;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final t(Ljava/lang/String;)Lkdv;
    .locals 2

    .line 1
    iget-object v0, p0, Ljry;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lkdv;

    .line 4
    .line 5
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laain;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, p1}, Lkdv;-><init>(Laain;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final u(Lapsv;)Lkds;
    .locals 2

    .line 1
    iget-object v0, p0, Ljry;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lkds;

    .line 4
    .line 5
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lgxu;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, p1}, Lkds;-><init>(Lgxu;Lapsv;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final v()Lkdq;
    .locals 2

    .line 1
    iget-object v0, p0, Ljry;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lkdq;

    .line 4
    .line 5
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbahf;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Lkdq;-><init>(Lbahf;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final z()Laxsh;
    .locals 5

    .line 1
    sget-object v0, Laxxn;->a:Laxxn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ljry;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Laael;

    .line 10
    .line 11
    invoke-virtual {v1}, Laael;->ct()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Ljry;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Laael;

    .line 20
    .line 21
    invoke-virtual {v1}, Laael;->ct()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 29
    .line 30
    check-cast v2, Laxxn;

    .line 31
    .line 32
    iget v3, v2, Laxxn;->b:I

    .line 33
    .line 34
    or-int/lit8 v3, v3, 0x10

    .line 35
    .line 36
    iput v3, v2, Laxxn;->b:I

    .line 37
    .line 38
    iput-boolean v1, v2, Laxxn;->d:Z

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 44
    .line 45
    check-cast v1, Laxxn;

    .line 46
    .line 47
    iget v2, v1, Laxxn;->b:I

    .line 48
    .line 49
    or-int/lit16 v2, v2, 0x80

    .line 50
    .line 51
    iput v2, v1, Laxxn;->b:I

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    iput-boolean v2, v1, Laxxn;->e:Z

    .line 55
    .line 56
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 60
    .line 61
    check-cast v1, Laxxn;

    .line 62
    .line 63
    iget v3, v1, Laxxn;->b:I

    .line 64
    .line 65
    or-int/lit8 v3, v3, 0x8

    .line 66
    .line 67
    iput v3, v1, Laxxn;->b:I

    .line 68
    .line 69
    iput-boolean v2, v1, Laxxn;->c:Z

    .line 70
    .line 71
    sget-object v1, Laxsh;->a:Laxsh;

    .line 72
    .line 73
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lancj;

    .line 78
    .line 79
    sget-object v2, Laxxm;->b:Lancn;

    .line 80
    .line 81
    sget-object v3, Laxxm;->a:Laxxm;

    .line 82
    .line 83
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 91
    .line 92
    check-cast v4, Laxxm;

    .line 93
    .line 94
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Laxxn;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object v0, v4, Laxxm;->d:Laxxn;

    .line 104
    .line 105
    iget v0, v4, Laxxm;->c:I

    .line 106
    .line 107
    or-int/lit8 v0, v0, 0x2

    .line 108
    .line 109
    iput v0, v4, Laxxm;->c:I

    .line 110
    .line 111
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Laxxm;

    .line 116
    .line 117
    invoke-virtual {v1, v2, v0}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Laxsh;

    .line 125
    .line 126
    return-object v0
.end method
