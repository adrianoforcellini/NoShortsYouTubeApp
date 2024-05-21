.class public final synthetic Lzeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lzih;

.field public final synthetic b:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

.field public final synthetic c:Landroid/content/ContentResolver;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lablx;


# direct methods
.method public synthetic constructor <init>(Lablx;Lzih;Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Landroid/content/ContentResolver;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzeo;->f:Lablx;

    .line 5
    .line 6
    iput-object p2, p0, Lzeo;->a:Lzih;

    .line 7
    .line 8
    iput-object p3, p0, Lzeo;->b:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 9
    .line 10
    iput-object p4, p0, Lzeo;->c:Landroid/content/ContentResolver;

    .line 11
    .line 12
    iput p5, p0, Lzeo;->d:I

    .line 13
    .line 14
    iput p6, p0, Lzeo;->e:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lzeo;->a:Lzih;

    .line 2
    .line 3
    iget-object v1, p0, Lzeo;->b:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eq v4, v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x2

    .line 23
    if-eq v4, v5, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    iget-object v5, p0, Lzeo;->c:Landroid/content/ContentResolver;

    .line 29
    .line 30
    const/16 v6, 0x1d

    .line 31
    .line 32
    if-lt v4, v6, :cond_2

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v5, v4}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v5, v4}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v4

    .line 57
    sget-object v5, Laepg;->a:Laepg;

    .line 58
    .line 59
    sget-object v6, Laepf;->f:Laepf;

    .line 60
    .line 61
    const-string v7, "[ShortsCreation][Android][Camera]Failed loading image"

    .line 62
    .line 63
    invoke-static {v5, v6, v7, v4}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    move-object v4, v2

    .line 67
    :goto_0
    iget v5, p0, Lzeo;->e:I

    .line 68
    .line 69
    iget v6, p0, Lzeo;->d:I

    .line 70
    .line 71
    int-to-double v7, v6

    .line 72
    int-to-double v9, v5

    .line 73
    div-double/2addr v7, v9

    .line 74
    invoke-static {v4, v7, v8}, Lablx;->ad(Landroid/graphics/Bitmap;D)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {v4, v5, v6, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_4
    :goto_1
    invoke-virtual {v0, v2, v3}, Lzih;->A(Landroid/graphics/Bitmap;Z)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_2
    if-eqz v2, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, Lzeo;->f:Lablx;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, v0, Lablx;->b:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-static {v2}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
