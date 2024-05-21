.class public final Lykr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/graphics/Bitmap$Config;

.field private static final k:Landroid/graphics/DashPathEffect;


# instance fields
.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:[F

.field public final f:Lacfo;

.field public final g:Lacfm;

.field public final h:Z

.field public i:Landroid/graphics/Canvas;

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    sput-object v0, Lykr;->a:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [F

    .line 9
    .line 10
    fill-array-data v1, :array_0

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lykr;->k:Landroid/graphics/DashPathEffect;

    .line 18
    .line 19
    return-void

    .line 20
    nop

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41a00000    # 20.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/widget/ImageView;IILacfo;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
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
    const v1, 0x7f071329

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lykr;->j:I

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    new-array v1, v1, [F

    .line 24
    .line 25
    iput-object v1, p0, Lykr;->e:[F

    .line 26
    .line 27
    iput-object p1, p0, Lykr;->b:Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object p4, p0, Lykr;->f:Lacfo;

    .line 30
    .line 31
    iput-boolean p5, p0, Lykr;->h:Z

    .line 32
    .line 33
    new-instance p1, Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lykr;->c:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 45
    .line 46
    .line 47
    int-to-float p4, v0

    .line 48
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lykr;->d:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 65
    .line 66
    .line 67
    sget-object p2, Lykr;->k:Landroid/graphics/DashPathEffect;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 70
    .line 71
    .line 72
    new-instance p1, Lacfm;

    .line 73
    .line 74
    const p2, 0x201c8

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Lacgc;->c(I)Lacgd;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Lacfm;-><init>(Lacgd;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lykr;->g:Lacfm;

    .line 85
    .line 86
    return-void
.end method

.method public static final a(Layro;)Z
    .locals 3

    .line 1
    iget v0, p0, Layro;->e:I

    .line 2
    .line 3
    invoke-static {v0}, La;->bC(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_6

    .line 13
    .line 14
    iget-object v0, p0, Layro;->c:Layrp;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Layrp;->a:Layrp;

    .line 19
    .line 20
    :cond_1
    invoke-static {v0}, Lykr;->b(Layrp;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, Layro;->d:Layrp;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Layrp;->a:Layrp;

    .line 31
    .line 32
    :cond_2
    invoke-static {v0}, Lykr;->b(Layrp;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    return v2

    .line 40
    :cond_4
    :goto_0
    iget p0, p0, Layro;->e:I

    .line 41
    .line 42
    invoke-static {p0}, La;->bC(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_5

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_5
    packed-switch p0, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    const-string p0, "LINE_TYPE_ROTATIONAL"

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :pswitch_0
    const-string p0, "LINE_TYPE_BORDER_RIGHT"

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :pswitch_1
    const-string p0, "LINE_TYPE_BORDER_LEFT"

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :pswitch_2
    const-string p0, "LINE_TYPE_BORDER_BOTTOM"

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :pswitch_3
    const-string p0, "LINE_TYPE_BORDER_TOP"

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_4
    const-string p0, "LINE_TYPE_CENTER_VERTICAL"

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :pswitch_5
    const-string p0, "LINE_TYPE_CENTER_HORIZONTAL"

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_1
    :pswitch_6
    const-string p0, "LINE_TYPE_UNSPECIFIED"

    .line 74
    .line 75
    :goto_2
    const-string v0, "[ShortsCreation][Android][Guidelines]Invalid % in line of type: "

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lxyv;->m(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return v1

    .line 85
    :cond_6
    :goto_3
    const-string p0, "[ShortsCreation][Android][Guidelines]Unspecified line type."

    .line 86
    .line 87
    invoke-static {p0}, Lxyv;->m(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return v1

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final b(Layrp;)Z
    .locals 5

    .line 1
    iget v0, p0, Layrp;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v0, p0, Layrp;->c:F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    cmpg-float v3, v0, v1

    .line 16
    .line 17
    if-ltz v3, :cond_1

    .line 18
    .line 19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpl-float v4, v0, v3

    .line 22
    .line 23
    if-gtz v4, :cond_1

    .line 24
    .line 25
    iget v4, p0, Layrp;->d:F

    .line 26
    .line 27
    cmpg-float v1, v4, v1

    .line 28
    .line 29
    if-ltz v1, :cond_1

    .line 30
    .line 31
    cmpl-float v1, v4, v3

    .line 32
    .line 33
    if-lez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    iget p0, p0, Layrp;->d:F

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "[ShortsCreation][Android][Guidelines]X or Y coordinates not valid percentage. X: "

    .line 43
    .line 44
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ". Y: "

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lxyv;->m(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return v2

    .line 66
    :cond_2
    const-string p0, "[ShortsCreation][Android][Guidelines]X or Y coordinate not set."

    .line 67
    .line 68
    invoke-static {p0}, Lxyv;->m(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return v2
.end method
