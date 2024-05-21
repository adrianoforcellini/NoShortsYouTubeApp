.class public Lcom/google/android/libraries/video/media/VideoMetaData;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:F

.field public final h:J

.field public final i:Z

.field public final j:[J

.field public final k:[I

.field private final l:Z

.field private final m:I

.field private final n:Ljava/lang/Integer;

.field private final o:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpsy;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpsy;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/video/media/VideoMetaData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;ZIIIIFJ[J[IZZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    iput-boolean p2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->b:Z

    iput p3, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->c:I

    iput p4, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->d:I

    iput p5, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    iput p7, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->g:F

    iput-boolean p13, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->i:Z

    if-eqz p6, :cond_1

    const/16 p1, 0x5a

    if-eq p6, p1, :cond_1

    const/16 p1, 0xb4

    if-eq p6, p1, :cond_1

    const/16 p1, 0x10e

    if-ne p6, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 3
    const-string p2, "Video rotation unsupported: "

    invoke-static {p6, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iput p6, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->f:I

    iput-wide p8, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    iput-boolean p12, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->l:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->m:I

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->o:[B

    const/4 p3, 0x1

    if-eqz p10, :cond_3

    if-nez p14, :cond_2

    goto :goto_1

    :cond_2
    move p4, p1

    goto :goto_2

    :cond_3
    :goto_1
    move p4, p3

    .line 6
    :goto_2
    invoke-static {p4}, La;->aB(Z)V

    if-eqz p10, :cond_7

    array-length p4, p10

    if-lez p4, :cond_6

    move p4, p3

    :goto_3
    array-length p5, p10

    if-ge p4, p5, :cond_5

    .line 7
    aget-wide p5, p10, p4

    add-int/lit8 p7, p4, -0x1

    aget-wide p7, p10, p7

    cmp-long p5, p5, p7

    if-lez p5, :cond_4

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Frame times are not strictly ascending"

    .line 8
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iput-object p2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->n:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->j:[J

    goto :goto_4

    .line 9
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Could not parse any frame times from video"

    .line 10
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-eqz p14, :cond_c

    .line 11
    iput-object p14, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->n:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->j:[J

    :goto_4
    if-eqz p11, :cond_b

    .line 12
    array-length p2, p11

    if-lez p2, :cond_a

    .line 13
    aget p1, p11, p1

    if-ltz p1, :cond_a

    :goto_5
    array-length p1, p11

    if-ge p3, p1, :cond_b

    .line 14
    aget p1, p11, p3

    add-int/lit8 p2, p3, -0x1

    .line 15
    aget p2, p11, p2

    if-le p1, p2, :cond_9

    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/video/media/VideoMetaData;->g()I

    move-result p2

    if-ge p1, p2, :cond_8

    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Sync sample is not a valid frame"

    .line 17
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Sync samples are not strictly ascending"

    .line 19
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Could not parse sync samples from video"

    .line 21
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_b
    iput-object p11, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->k:[I

    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No frame times from video nor frame count."

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->b:Z

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->c:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->d:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->f:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->g:F

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    iput-object v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->j:[J

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->k:[I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->l:Z

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->m:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v3

    :goto_3
    iput-object v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->o:[B

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_4

    move v1, v2

    :cond_4
    iput-boolean v1, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->i:Z

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_5
    iput-object v3, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->n:Ljava/lang/Integer;

    return-void
.end method

.method private final m(J)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/video/media/VideoMetaData;->h(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    return p2

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/video/media/VideoMetaData;->e(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method private final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->k:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/video/media/VideoMetaData;->g()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method private final o(I)I
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/video/media/VideoMetaData;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr p1, v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->k:[I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    :cond_1
    return p1
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0xb4

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->g:F

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->d:I

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    int-to-float v0, v0

    .line 18
    mul-float/2addr v1, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->g:F

    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->d:I

    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    mul-float/2addr v0, v1

    .line 28
    int-to-float v1, v2

    .line 29
    :goto_1
    div-float/2addr v0, v1

    .line 30
    return v0
.end method

.method public final b(J)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->j:[J

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v1}, Lcom/google/android/libraries/video/media/VideoMetaData;->o(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    aget-wide v2, v0, v2

    .line 12
    .line 13
    cmp-long v0, p1, v2

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/google/android/libraries/video/media/VideoMetaData;->o(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/video/media/VideoMetaData;->m(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, -0x1

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->j:[J

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/google/android/libraries/video/media/VideoMetaData;->o(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    aget-wide v3, v2, v3

    .line 37
    .line 38
    cmp-long p1, v3, p1

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/google/android/libraries/video/media/VideoMetaData;->o(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_2
    invoke-direct {p0}, Lcom/google/android/libraries/video/media/VideoMetaData;->n()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/2addr p1, v1

    .line 52
    if-eq v0, p1, :cond_3

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/google/android/libraries/video/media/VideoMetaData;->o(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_3
    :goto_0
    return v1
.end method

.method public final c(I)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/video/media/VideoMetaData;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt p1, v1, :cond_1

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/google/android/libraries/video/media/VideoMetaData;->o(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/video/media/VideoMetaData;->e(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/libraries/video/media/VideoMetaData;->o(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final d(J)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->j:[J

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-direct {p0, v1}, Lcom/google/android/libraries/video/media/VideoMetaData;->o(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    aget-wide v2, v0, v2

    .line 12
    .line 13
    cmp-long v0, p1, v2

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/google/android/libraries/video/media/VideoMetaData;->o(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/video/media/VideoMetaData;->m(J)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p1, v1, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/video/media/VideoMetaData;->o(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->k:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-ltz p1, :cond_1

    .line 11
    .line 12
    return p1

    .line 13
    :cond_1
    neg-int p1, p1

    .line 14
    add-int/lit8 p1, p1, -0x2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-ltz p1, :cond_2

    .line 19
    .line 20
    move v2, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move v2, v1

    .line 23
    :goto_0
    invoke-static {v2}, La;->aJ(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->k:[I

    .line 27
    .line 28
    array-length v2, v2

    .line 29
    if-ge p1, v2, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    move v0, v1

    .line 33
    :goto_1
    invoke-static {v0}, La;->aJ(Z)V

    .line 34
    .line 35
    .line 36
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-static {v0, p1}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->j:[J

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v1, p1, v1

    .line 9
    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    array-length v1, v0

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    aget-wide v1, v0, v1

    .line 18
    .line 19
    cmp-long v0, p1, v1

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/video/media/VideoMetaData;->g()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    return p1

    .line 30
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/video/media/VideoMetaData;->h(J)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->j:[J

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->n:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final h(J)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->j:[J

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v1, p1, v1

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-ltz v1, :cond_2

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    add-int/2addr v1, v2

    .line 17
    const-wide/16 v5, -0x1

    .line 18
    .line 19
    add-long/2addr v3, v5

    .line 20
    aget-wide v5, v0, v1

    .line 21
    .line 22
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    cmp-long v0, p1, v0

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->j:[J

    .line 32
    .line 33
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-ltz p1, :cond_1

    .line 38
    .line 39
    return p1

    .line 40
    :cond_1
    neg-int p1, p1

    .line 41
    add-int/lit8 p1, p1, -0x2

    .line 42
    .line 43
    return p1

    .line 44
    :cond_2
    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final i()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0xb4

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->d:I

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    .line 14
    .line 15
    :goto_1
    return v0
.end method

.method public final j()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0xb4

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->d:I

    .line 14
    .line 15
    :goto_1
    return v0
.end method

.method public final k(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->j:[J

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length v0, v0

    .line 7
    invoke-static {p1, v0}, Lakrv;->x(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->j:[J

    .line 11
    .line 12
    aget-wide v1, v0, p1

    .line 13
    .line 14
    return-wide v1
.end method

.method public final l(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/video/media/VideoMetaData;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lakrv;->x(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->k:[I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "source="

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, "videoTrackIndex="

    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v4, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->c:I

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v5, "width="

    .line 46
    .line 47
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v5, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->d:I

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v6, "height="

    .line 62
    .line 63
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget v6, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    new-instance v6, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v7, "pixelAspect="

    .line 78
    .line 79
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget v7, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->g:F

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    new-instance v7, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v8, "rotationDegrees="

    .line 94
    .line 95
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget v8, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->f:I

    .line 99
    .line 100
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    new-instance v8, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v9, "durationUs="

    .line 110
    .line 111
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-wide v9, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 115
    .line 116
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    iget-object v9, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->j:[J

    .line 124
    .line 125
    const-string v10, "null"

    .line 126
    .line 127
    if-eqz v9, :cond_0

    .line 128
    .line 129
    array-length v9, v9

    .line 130
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    move-object v9, v10

    .line 136
    :goto_0
    const-string v11, "frameTimesUs count="

    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    iget-object v11, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->k:[I

    .line 147
    .line 148
    if-eqz v11, :cond_1

    .line 149
    .line 150
    array-length v11, v11

    .line 151
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    goto :goto_1

    .line 156
    :cond_1
    move-object v11, v10

    .line 157
    :goto_1
    const-string v12, "syncSamplesIndices count="

    .line 158
    .line 159
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    iget-boolean v12, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->l:Z

    .line 168
    .line 169
    new-instance v13, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v14, "hasBFrames="

    .line 172
    .line 173
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    iget v13, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->m:I

    .line 184
    .line 185
    new-instance v14, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v15, "stereoMode="

    .line 188
    .line 189
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    iget-object v14, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->o:[B

    .line 200
    .line 201
    if-eqz v14, :cond_2

    .line 202
    .line 203
    array-length v10, v14

    .line 204
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    :cond_2
    const-string v14, "projectionData count="

    .line 209
    .line 210
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-virtual {v14, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    iget-boolean v14, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->i:Z

    .line 219
    .line 220
    new-instance v15, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    move-object/from16 v16, v2

    .line 223
    .line 224
    const-string v2, "hasMetadataTrack="

    .line 225
    .line 226
    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget-object v14, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->n:Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-static {v14}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    const-string v15, "numFrames="

    .line 246
    .line 247
    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    const/16 v15, 0xe

    .line 252
    .line 253
    new-array v15, v15, [Ljava/lang/Object;

    .line 254
    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    aput-object v1, v15, v17

    .line 258
    .line 259
    const/4 v1, 0x1

    .line 260
    aput-object v3, v15, v1

    .line 261
    .line 262
    const/4 v1, 0x2

    .line 263
    aput-object v4, v15, v1

    .line 264
    .line 265
    const/4 v1, 0x3

    .line 266
    aput-object v5, v15, v1

    .line 267
    .line 268
    const/4 v1, 0x4

    .line 269
    aput-object v6, v15, v1

    .line 270
    .line 271
    const/4 v1, 0x5

    .line 272
    aput-object v7, v15, v1

    .line 273
    .line 274
    const/4 v1, 0x6

    .line 275
    aput-object v8, v15, v1

    .line 276
    .line 277
    const/4 v1, 0x7

    .line 278
    aput-object v9, v15, v1

    .line 279
    .line 280
    const/16 v1, 0x8

    .line 281
    .line 282
    aput-object v11, v15, v1

    .line 283
    .line 284
    const/16 v1, 0x9

    .line 285
    .line 286
    aput-object v12, v15, v1

    .line 287
    .line 288
    const/16 v1, 0xa

    .line 289
    .line 290
    aput-object v13, v15, v1

    .line 291
    .line 292
    const/16 v1, 0xb

    .line 293
    .line 294
    aput-object v10, v15, v1

    .line 295
    .line 296
    const/16 v1, 0xc

    .line 297
    .line 298
    aput-object v2, v15, v1

    .line 299
    .line 300
    const/16 v1, 0xd

    .line 301
    .line 302
    aput-object v14, v15, v1

    .line 303
    .line 304
    move-object/from16 v1, v16

    .line 305
    .line 306
    invoke-static {v1, v15}, Ltnl;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    return-object v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    .line 6
    .line 7
    iget-boolean p2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->b:Z

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    iget p2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->c:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget p2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->d:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    iget p2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->f:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    iget p2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->g:F

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 35
    .line 36
    .line 37
    iget-wide v1, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->j:[J

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    move p2, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move p2, v0

    .line 50
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->j:[J

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->k:[I

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 63
    .line 64
    .line 65
    iget-boolean p2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->l:Z

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    iget p2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->m:I

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->o:[B

    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    move p2, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move p2, v0

    .line 82
    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->o:[B

    .line 86
    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-boolean p2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->i:Z

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->n:Ljava/lang/Integer;

    .line 98
    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    move v0, v1

    .line 102
    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->n:Ljava/lang/Integer;

    .line 106
    .line 107
    if-eqz p2, :cond_5

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    .line 115
    .line 116
    :cond_5
    return-void
.end method
