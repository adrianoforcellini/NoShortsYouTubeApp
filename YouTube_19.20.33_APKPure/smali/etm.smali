.class public final Letm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Letn;


# instance fields
.field private final a:Ljava/util/List;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lepm;I)V
    .locals 0

    .line 5
    iput p4, p0, Letm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Leky;->M(Ljava/lang/Object;)V

    iput-object p3, p0, Letm;->d:Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Leky;->M(Ljava/lang/Object;)V

    iput-object p2, p0, Letm;->a:Ljava/util/List;

    new-instance p2, Lenp;

    invoke-direct {p2, p1}, Lenp;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, Letm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/util/List;Lepm;I)V
    .locals 0

    .line 2
    iput p4, p0, Letm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Leky;->M(Ljava/lang/Object;)V

    iput-object p3, p0, Letm;->d:Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Leky;->M(Ljava/lang/Object;)V

    iput-object p2, p0, Letm;->a:Ljava/util/List;

    new-instance p2, Lenm;

    .line 4
    invoke-direct {p2, p1, p3}, Lenm;-><init>(Ljava/io/InputStream;Lepm;)V

    iput-object p2, p0, Letm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Ljava/util/List;Lepm;I)V
    .locals 0

    .line 1
    iput p4, p0, Letm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letm;->d:Ljava/lang/Object;

    iput-object p2, p0, Letm;->a:Ljava/util/List;

    iput-object p3, p0, Letm;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget v0, p0, Letm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Letm;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Letm;->d:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v2, Lemk;

    .line 13
    .line 14
    check-cast v1, Lepm;

    .line 15
    .line 16
    check-cast v0, Lenp;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-direct {v2, v0, v1, v3}, Lemk;-><init>(Lenp;Lepm;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Letm;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v2}, Leky;->b(Ljava/util/List;Leml;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    iget-object v0, p0, Letm;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-static {v0}, Lexn;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    return v0

    .line 41
    :cond_1
    iget-object v2, p0, Letm;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v3, p0, Letm;->a:Ljava/util/List;

    .line 44
    .line 45
    new-instance v4, Lemk;

    .line 46
    .line 47
    check-cast v2, Lepm;

    .line 48
    .line 49
    invoke-direct {v4, v0, v2, v1}, Lemk;-><init>(Ljava/lang/Object;Lepm;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4}, Leky;->b(Ljava/util/List;Leml;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0

    .line 57
    :cond_2
    iget-object v0, p0, Letm;->a:Ljava/util/List;

    .line 58
    .line 59
    iget-object v1, p0, Letm;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lenm;

    .line 62
    .line 63
    invoke-virtual {v1}, Lenm;->c()Ljava/io/InputStream;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Letm;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lepm;

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Leky;->e(Ljava/util/List;Ljava/io/InputStream;Lepm;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    return v0
.end method

.method public final b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget v0, p0, Letm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Letm;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lenp;

    .line 11
    .line 12
    invoke-virtual {v0}, Lenp;->c()Landroid/os/ParcelFileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v3, 0x22

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-ne v2, v3, :cond_3

    .line 26
    .line 27
    invoke-static {p1}, Letk;->a(Landroid/graphics/BitmapFactory$Options;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    sget-object v3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    if-ne v2, v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-static {v1}, Leky;->I(Z)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 45
    .line 46
    iput-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    :try_start_0
    invoke-static {v0, v4, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 55
    .line 56
    :goto_1
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    :try_start_1
    invoke-static {v0}, Lekz;->g(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 64
    .line 65
    .line 66
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    move-object v4, v0

    .line 71
    goto :goto_2

    .line 72
    :catchall_1
    move-exception v1

    .line 73
    :goto_2
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 76
    .line 77
    .line 78
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 79
    .line 80
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 81
    .line 82
    throw v1

    .line 83
    :cond_3
    invoke-static {v0, v4, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :goto_3
    return-object v4

    .line 88
    :cond_4
    iget-object v0, p0, Letm;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    invoke-static {v0}, Lexn;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lexn;->a(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, p1}, Lekz;->f(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_5
    iget-object v0, p0, Letm;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lenm;

    .line 108
    .line 109
    invoke-virtual {v0}, Lenm;->c()Ljava/io/InputStream;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, p1}, Lekz;->f(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method

.method public final c()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    .line 1
    iget v0, p0, Letm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Letm;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Letm;->d:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v2, Lemj;

    .line 13
    .line 14
    check-cast v1, Lepm;

    .line 15
    .line 16
    check-cast v0, Lenp;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lemj;-><init>(Lenp;Lepm;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Letm;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, v2}, Leky;->d(Ljava/util/List;Lemm;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, Letm;->a:Ljava/util/List;

    .line 29
    .line 30
    iget-object v1, p0, Letm;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    invoke-static {v1}, Lexn;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Leky;->c(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    iget-object v0, p0, Letm;->a:Ljava/util/List;

    .line 44
    .line 45
    iget-object v1, p0, Letm;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lenm;

    .line 48
    .line 49
    invoke-virtual {v1}, Lenm;->c()Ljava/io/InputStream;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Letm;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lepm;

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Leky;->f(Ljava/util/List;Ljava/io/InputStream;Lepm;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget v0, p0, Letm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Letm;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lenm;

    .line 9
    .line 10
    iget-object v0, v0, Lenm;->a:Letq;

    .line 11
    .line 12
    invoke-virtual {v0}, Letq;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
