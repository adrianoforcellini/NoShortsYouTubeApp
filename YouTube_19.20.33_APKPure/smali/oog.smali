.class final Loog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lonx;


# instance fields
.field final synthetic a:Looj;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Looj;I)V
    .locals 0

    .line 1
    iput p2, p0, Loog;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Loog;->a:Looj;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    iget v0, p0, Loog;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Looj;->a:Lopu;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v2, v1

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/high16 v4, 0x41100000    # 9.0f

    .line 21
    .line 22
    mul-float/2addr v4, v2

    .line 23
    const/high16 v5, 0x41800000    # 16.0f

    .line 24
    .line 25
    div-float/2addr v4, v5

    .line 26
    const/high16 v5, 0x3f000000    # 0.5f

    .line 27
    .line 28
    add-float/2addr v4, v5

    .line 29
    float-to-int v4, v4

    .line 30
    sub-int v5, v4, v3

    .line 31
    .line 32
    int-to-float v5, v5

    .line 33
    const/high16 v6, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v5, v6

    .line 36
    int-to-float v3, v3

    .line 37
    add-float/2addr v3, v5

    .line 38
    new-instance v6, Landroid/graphics/RectF;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-direct {v6, v7, v5, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 51
    .line 52
    :cond_1
    invoke-static {v1, v4, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Landroid/graphics/Canvas;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1, v0, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    move-object v0, v1

    .line 65
    :goto_0
    iget-object p1, p0, Loog;->a:Looj;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p1, v0, v1}, Looj;->a(Landroid/graphics/Bitmap;I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object v0, p0, Loog;->a:Looj;

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    invoke-virtual {v0, p1, v1}, Looj;->a(Landroid/graphics/Bitmap;I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
