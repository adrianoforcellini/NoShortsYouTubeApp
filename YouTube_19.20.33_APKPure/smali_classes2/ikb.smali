.class public final synthetic Likb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Likc;

.field public final synthetic b:Landroid/os/HandlerThread;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Likc;Landroid/os/HandlerThread;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Likb;->a:Likc;

    .line 5
    .line 6
    iput-object p2, p0, Likb;->b:Landroid/os/HandlerThread;

    .line 7
    .line 8
    iput-object p3, p0, Likb;->c:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Likb;->b:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Likb;->a:Likc;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Likb;->c:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 22
    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string p1, "OpenLensForFrameCtrl"

    .line 27
    .line 28
    const-string v1, "Failed to convert Bitmap"

    .line 29
    .line 30
    invoke-static {p1, v1}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/16 p1, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Likc;->j(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Lcom/google/android/libraries/lens/sdk/intent/LensImage;

    .line 40
    .line 41
    invoke-direct {p1, v1}, Lcom/google/android/libraries/lens/sdk/intent/LensImage;-><init>(Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v0, Likc;->e:Lakwx;

    .line 49
    .line 50
    iget-object p1, v0, Likc;->c:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    new-instance v2, Lhyv;

    .line 53
    .line 54
    const/16 v3, 0xa

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v2, v0, v1, v3, v4}, Lhyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v0, Likc;->e:Lakwx;

    .line 64
    .line 65
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/google/android/libraries/lens/sdk/intent/LensImage;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Likc;->i(Lcom/google/android/libraries/lens/sdk/intent/LensImage;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    sget-object v1, Lasfh;->a:Lasfh;

    .line 76
    .line 77
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 85
    .line 86
    check-cast v2, Lasfh;

    .line 87
    .line 88
    const/4 v3, 0x5

    .line 89
    iput v3, v2, Lasfh;->c:I

    .line 90
    .line 91
    iget v3, v2, Lasfh;->b:I

    .line 92
    .line 93
    or-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    iput v3, v2, Lasfh;->b:I

    .line 96
    .line 97
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 101
    .line 102
    check-cast v2, Lasfh;

    .line 103
    .line 104
    iget v3, v2, Lasfh;->b:I

    .line 105
    .line 106
    or-int/lit8 v3, v3, 0x2

    .line 107
    .line 108
    iput v3, v2, Lasfh;->b:I

    .line 109
    .line 110
    iput p1, v2, Lasfh;->d:I

    .line 111
    .line 112
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lasfh;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Likc;->h(Lasfh;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
