.class public final Lzpk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II[F[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lzpk;->b:Ljava/lang/Object;

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lzpk;->f:Ljava/lang/Object;

    new-instance p2, Landroid/graphics/Canvas;

    move-object p3, p1

    check-cast p3, Landroid/graphics/Bitmap;

    .line 2
    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p2, p0, Lzpk;->d:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Paint;

    .line 3
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lzpk;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    .line 4
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p4, p0, Lzpk;->e:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Paint;

    .line 5
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lzpk;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lahqv;Ljava/util/concurrent/Executor;Lrsi;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lzpk;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lzpk;->b:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, p0, Lzpk;->a:I

    iput-object p2, p0, Lzpk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzpk;->e:Ljava/lang/Object;

    iput-object p4, p0, Lzpk;->f:Ljava/lang/Object;

    new-instance p2, Lahqe;

    .line 10
    invoke-direct {p2, p1}, Lahqe;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lzpk;->d:Ljava/lang/Object;

    return-void
.end method

.method public static c(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, ".png"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static d([BI)[B
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    array-length v1, p0

    .line 10
    invoke-static {p0, p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Ladpp;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, v0, v0}, Ladpp;-><init>([B[B)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 21
    .line 22
    const/16 v1, 0x64

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ladpp;->toByteArray()[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private final g(IF)V
    .locals 13

    .line 1
    iget-object v0, p0, Lzpk;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lzpk;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lzpk;->a:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    rem-int/2addr v1, p1

    .line 23
    int-to-float v6, v0

    .line 24
    int-to-float v8, v1

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    iget-object p1, p0, Lzpk;->g:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v7, p1

    .line 30
    check-cast v7, Landroid/graphics/Paint;

    .line 31
    .line 32
    iget-object p1, p0, Lzpk;->d:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    check-cast v2, Landroid/graphics/Canvas;

    .line 36
    .line 37
    const/high16 p1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    sub-float/2addr p1, p2

    .line 40
    mul-float/2addr p1, v6

    .line 41
    float-to-int p1, p1

    .line 42
    int-to-float v11, p1

    .line 43
    int-to-float v10, v1

    .line 44
    move v3, v8

    .line 45
    move v4, v11

    .line 46
    move v5, v10

    .line 47
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lzpk;->c:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v12, p1

    .line 53
    check-cast v12, Landroid/graphics/Paint;

    .line 54
    .line 55
    iget-object p1, p0, Lzpk;->d:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v7, p1

    .line 58
    check-cast v7, Landroid/graphics/Canvas;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lxct;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p1, v0}, Lxct;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lzpk;->g:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Lzpk;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, Lzpk;->g:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, [B

    .line 31
    .line 32
    check-cast v0, Lahqd;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lahqd;->a([B)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p2, p1, v0}, Lxct;->d(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lybg; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-interface {p2, p1, v0}, Lxct;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {p2}, Lxcv;->a(Lxct;)Lxcv;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v0, p0, Lzpk;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget v4, p0, Lzpk;->a:I

    .line 57
    .line 58
    iget-object v0, p0, Lzpk;->e:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v8, Laph;

    .line 61
    .line 62
    const/4 v7, 0x3

    .line 63
    move-object v1, v8

    .line 64
    move-object v2, p0

    .line 65
    move-object v3, p1

    .line 66
    move-object v6, p2

    .line 67
    invoke-direct/range {v1 .. v7}, Laph;-><init>(Lzpk;Landroid/net/Uri;ILxcv;Lxct;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final b(Landroid/net/Uri;[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzpk;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(F)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lzpk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    neg-int v0, v0

    .line 15
    add-int/lit8 v0, v0, -0x2

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lzpk;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, [I

    .line 20
    .line 21
    aget v1, v1, v0

    .line 22
    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-direct {p0, v1, v2}, Lzpk;->g(IF)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v0, 0x1

    .line 29
    .line 30
    iget-object v2, p0, Lzpk;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, [F

    .line 33
    .line 34
    array-length v3, v2

    .line 35
    if-eq v1, v3, :cond_1

    .line 36
    .line 37
    aget v0, v2, v0

    .line 38
    .line 39
    sub-float/2addr p1, v0

    .line 40
    aget v2, v2, v1

    .line 41
    .line 42
    sub-float/2addr v2, v0

    .line 43
    iget-object v0, p0, Lzpk;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, [I

    .line 46
    .line 47
    aget v0, v0, v1

    .line 48
    .line 49
    div-float/2addr p1, v2

    .line 50
    invoke-direct {p0, v0, p1}, Lzpk;->g(IF)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget p1, p0, Lzpk;->a:I

    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    iput p1, p0, Lzpk;->a:I

    .line 58
    .line 59
    iget-object p1, p0, Lzpk;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Landroid/graphics/Bitmap;

    .line 62
    .line 63
    return-object p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzpk;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    const/high16 v1, -0x1000000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lzpk;->a:I

    .line 12
    .line 13
    return-void
.end method
