.class public final Lsqg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lepf;Lepm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsqg;->a:Ljava/lang/Object;

    iput-object p4, p0, Lsqg;->d:Ljava/lang/Object;

    new-instance p1, Lhne;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p4, p2}, Lhne;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    iput-object p1, p0, Lsqg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laxzv;Lazfd;Lazfd;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsqg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsqg;->d:Ljava/lang/Object;

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lsqg;->a:Ljava/lang/Object;

    iget p1, p1, Laxzv;->g:F

    const/4 p3, 0x0

    cmpl-float p3, p1, p3

    if-lez p3, :cond_0

    float-to-long v0, p1

    move-object p1, p2

    check-cast p1, Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void

    :cond_0
    move-object p1, p2

    check-cast p1, Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x3e8

    .line 7
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-object p1, p2

    check-cast p1, Landroid/animation/ValueAnimator;

    const/4 p1, -0x1

    .line 8
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private constructor <init>(Ljava/util/concurrent/Executor;Lsid;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Loat;->I()Loat;

    move-result-object v0

    iput-object v0, p0, Lsqg;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsqg;->d:Ljava/lang/Object;

    iput-object p1, p0, Lsqg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsqg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrvk;Ljava/util/concurrent/Executor;Lahml;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsqg;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lrvk;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsqg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsqg;->c:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Ljava/lang/String;

    .line 12
    invoke-interface {p1, p2}, Lrvk;->d(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lsfg;Lsfh;Lshk;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsqg;->d:Ljava/lang/Object;

    iput-object p3, p0, Lsqg;->b:Ljava/lang/Object;

    iput-object p4, p0, Lsqg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsqd;Landroid/service/notification/StatusBarNotification;Lsnc;Lskx;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsqg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsqg;->c:Ljava/lang/Object;

    iput-object p4, p0, Lsqg;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsqd;Lsqg;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsqg;->d:Ljava/lang/Object;

    iput-object p3, p0, Lsqg;->c:Ljava/lang/Object;

    iput-object p4, p0, Lsqg;->a:Ljava/lang/Object;

    return-void
.end method

.method public static e(Ljava/util/concurrent/Executor;)Lsqg;
    .locals 1

    .line 1
    new-instance v0, Lsic;

    .line 2
    .line 3
    invoke-direct {v0}, Lsic;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lsqg;->f(Ljava/util/concurrent/Executor;Lsid;)Lsqg;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static f(Ljava/util/concurrent/Executor;Lsid;)Lsqg;
    .locals 1

    .line 1
    new-instance v0, Lsqg;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lsqg;-><init>(Ljava/util/concurrent/Executor;Lsid;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final h(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static i(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbcq;

    .line 21
    .line 22
    iget-object v2, v1, Lbcq;->a:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, v1, Lbcq;->b:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lrvh;->a()Lujg;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lrvg;->n:Lrvg;

    .line 35
    .line 36
    iget-object v3, v3, Lrvg;->q:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lujg;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v1, Lbcq;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    const-wide/16 v5, 0x3e8

    .line 50
    .line 51
    div-long/2addr v3, v5

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, v2, Lujg;->c:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {}, Lrvf;->a()Lrve;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v4, Lalha;->a:Lalha;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lrve;->c(Laldp;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v1, Lbcq;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    iput-object v1, v3, Lrve;->b:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v1, Lrvd;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const-wide/16 v5, 0x0

    .line 77
    .line 78
    invoke-direct {v1, v4, v5, v6}, Lrvd;-><init>(ZJ)V

    .line 79
    .line 80
    .line 81
    iput-object v1, v3, Lrve;->a:Lrvd;

    .line 82
    .line 83
    invoke-virtual {v3}, Lrve;->a()Lrvf;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v2, Lujg;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    return-object v0
.end method

.method private static n()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "Must be called from the main thread"

    .line 15
    .line 16
    invoke-static {v0, v1}, La;->aK(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    sget v0, Lshm;->a:I

    .line 2
    .line 3
    new-instance v0, Llro;

    .line 4
    .line 5
    const/4 v5, 0x3

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v1, v0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Llro;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lsqg;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Loat;

    .line 17
    .line 18
    iget-object p2, p0, Lsqg;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Loat;->p(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget v0, Lshm;->a:I

    .line 2
    .line 3
    new-instance v0, Lnft;

    .line 4
    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lnft;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lsqg;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Loat;

    .line 14
    .line 15
    iget-object v1, p0, Lsqg;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Loat;->o(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget v0, Lshm;->a:I

    .line 2
    .line 3
    new-instance v0, Lnft;

    .line 4
    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lnft;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lsqg;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Loat;

    .line 14
    .line 15
    iget-object v1, p0, Lsqg;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Loat;->o(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget v0, Lshm;->a:I

    .line 2
    .line 3
    new-instance v0, Lsju;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lsju;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lsqg;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Loat;

    .line 12
    .line 13
    iget-object v1, p0, Lsqg;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Loat;->p(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final g(Ljava/nio/ByteBuffer;IILems;)Leoy;
    .locals 7

    .line 1
    new-instance v2, Lrvv;

    .line 2
    .line 3
    iget-object v0, p0, Lsqg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lhne;

    .line 6
    .line 7
    invoke-direct {v2, v0, p1}, Lrvv;-><init>(Lhne;Ljava/nio/ByteBuffer;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Letc;->a:Lemr;

    .line 11
    .line 12
    invoke-virtual {p4, p1}, Lems;->b(Lemr;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p4, Leme;->b:Leme;

    .line 17
    .line 18
    if-ne p1, p4, :cond_0

    .line 19
    .line 20
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, v2, Lrvv;->b:Lorg/aomedia/avif/android/AvifDecoder;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/aomedia/avif/android/AvifDecoder;->getDepth()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/16 p4, 0x8

    .line 30
    .line 31
    if-ne p1, p4, :cond_1

    .line 32
    .line 33
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 37
    .line 38
    :goto_0
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    if-eq p1, p4, :cond_3

    .line 41
    .line 42
    sget-object p4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 43
    .line 44
    if-eq p1, p4, :cond_3

    .line 45
    .line 46
    sget-object p4, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    if-ne p1, p4, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p3, "Unsupported format: "

    .line 62
    .line 63
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p2

    .line 71
    :cond_3
    :goto_1
    iput-object p1, v2, Lrvv;->a:Landroid/graphics/Bitmap$Config;

    .line 72
    .line 73
    invoke-virtual {v2}, Lrvv;->h()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lrvv;->f()Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-nez v6, :cond_4

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    return-object p1

    .line 84
    :cond_4
    iget-object p1, p0, Lsqg;->c:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance p4, Leun;

    .line 87
    .line 88
    sget-object v3, Lesg;->b:Lemw;

    .line 89
    .line 90
    move-object v1, p1

    .line 91
    check-cast v1, Landroid/content/Context;

    .line 92
    .line 93
    move-object v0, p4

    .line 94
    move v4, p2

    .line 95
    move v5, p3

    .line 96
    invoke-direct/range {v0 .. v6}, Leun;-><init>(Landroid/content/Context;Lelx;Lemw;IILandroid/graphics/Bitmap;)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    invoke-virtual {p4, p1}, Leun;->e(I)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Leue;

    .line 104
    .line 105
    const/4 p2, 0x3

    .line 106
    invoke-direct {p1, p4, p2}, Leue;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 107
    .line 108
    .line 109
    return-object p1
.end method

.method public final j()V
    .locals 2

    .line 1
    new-instance v0, Lqqu;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lqqu;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsqg;->d:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsqg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laxzv;

    .line 4
    .line 5
    iget-object v0, v0, Laxzv;->f:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final declared-synchronized l(Lrrg;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lsqg;->n()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lsqg;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Lsqg;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lsqg;->a:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v1, Ldna;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, p0, p1, v2, v3}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lsqg;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Laxzv;

    .line 41
    .line 42
    iget v0, v0, Laxzv;->c:I

    .line 43
    .line 44
    and-int/lit8 v0, v0, 0x8

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lsqg;->a:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v1, Lqny;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1}, Lqny;-><init>(Lsqg;Lrrg;)V

    .line 53
    .line 54
    .line 55
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Lsqg;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit p0

    .line 71
    throw p1
.end method

.method public final declared-synchronized m()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lsqg;->n()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lsqg;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lsqg;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method
