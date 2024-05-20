.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/g;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laemo;


# static fields
.field static final a:Landroid/util/SparseArray;

.field private static final b:[B

.field private static final c:[B


# instance fields
.field private final d:Z

.field private final e:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/g;->b:[B

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    new-array v1, v1, [B

    .line 13
    .line 14
    fill-array-data v1, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/g;->c:[B

    .line 18
    .line 19
    new-instance v2, Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/g;->a:Landroid/util/SparseArray;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 1
        -0x36t
        0x7ct
        0x50t
        0x74t
        -0x26t
        0x38t
        -0x57t
        -0x33t
        -0x4t
        0x32t
        -0x32t
        0x16t
        -0x60t
        0x70t
        -0x2et
        0x68t
        0x72t
        -0x49t
        0x3et
        -0xat
        -0x50t
        -0x14t
        0x26t
        0x2at
        0x25t
        -0x6at
        0x62t
        -0x6bt
        0x11t
        -0x2dt
        -0x15t
        -0x68t
    .end array-data

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :array_1
    .array-data 1
        -0x36t
        0x7ct
        0x50t
        0x74t
        -0x26t
        0x38t
        -0x57t
        -0x33t
        -0x4t
        0x32t
        -0x32t
        0x16t
        -0x60t
        0x70t
        -0x2et
        0x68t
        0x72t
        -0x49t
        0x3et
        -0xat
        -0x50t
        -0x14t
        0x26t
        0x2at
        0x25t
        -0x6at
        0x62t
        -0x6bt
        0x11t
        -0x2dt
        -0x15t
        -0x68t
    .end array-data
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public constructor <init>(ZLcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/g;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/g;->d:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/g;->d:Z

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "AIzaSyCjc_pVEDi4qsv5MtC2dMXzpIaDoRFLsxw"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "AIzaSyA8eiZmM1FaDVjRy-df2KTyQ_vz_yYM39w"

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final b()Landroid/util/SparseArray;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/g;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/f;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/g;->a:Landroid/util/SparseArray;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/g;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "YouTubeApplication"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/g;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;->c:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v1, v3, v4

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    aput-object v2, v3, v1

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    aput-object v0, v3, v1

    .line 27
    .line 28
    const-string v0, "%s_%s_%s"

    .line 29
    .line 30
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
