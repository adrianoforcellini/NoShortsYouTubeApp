.class public final Lcom/google/android/libraries/elements/adl/UpbMiniTable;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lcom/google/android/libraries/elements/adl/UpbArena;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/elements/adl/UpbArena;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

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
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->jniRetrieveMiniTable(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->b:J

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->jniIncrementReferenceCount(J)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public static b(Ljava/lang/String;)Lcom/google/android/libraries/elements/adl/UpbMiniTable;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 5
    .line 6
    iget-wide v2, v0, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    .line 7
    .line 8
    invoke-static {p0, v2, v3}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->jniDecode(Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;-><init>(J)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static c(Ljava/lang/String;)Lcom/google/android/libraries/elements/adl/UpbMiniTable;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 5
    .line 6
    iget-wide v2, v0, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    .line 7
    .line 8
    invoke-static {p0, v2, v3}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->jniDecodeEnum(Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;-><init>(J)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private static native jniDecode(Ljava/lang/String;J)J
.end method

.method private static native jniDecodeDbg(Ljava/lang/String;JLjava/lang/String;)J
.end method

.method private static native jniDecodeEnum(Ljava/lang/String;J)J
.end method

.method private native jniDecodeExtension(Ljava/lang/String;JJJ)J
.end method

.method private native jniDecrementReferenceCount(J)V
.end method

.method private native jniGetField(JI)[I
.end method

.method private native jniIncrementReferenceCount(J)V
.end method

.method private native jniRegisterLinks(J[J)V
.end method

.method private static native jniRetrieveMiniTable(J)J
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/libraries/elements/adl/UpbMiniTable;)J
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v3, p0, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    .line 5
    .line 6
    iget-wide v5, p2, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    .line 7
    .line 8
    iget-wide v7, v0, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v1 .. v8}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->jniDecodeExtension(Ljava/lang/String;JJJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    monitor-exit v0

    .line 17
    return-wide p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
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
.end method

.method public final varargs d([Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    iget-wide v2, v2, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    .line 11
    .line 12
    aput-wide v2, v0, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v1, p0, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    .line 18
    .line 19
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->jniRegisterLinks(J[J)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final e(I)Luiy;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->jniGetField(JI)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x2

    .line 9
    if-lt v1, v2, :cond_4

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    if-gt v1, v3, :cond_4

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    aget v4, v0, v4

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    new-instance v0, Luiy;

    .line 23
    .line 24
    invoke-direct {v0, v3, v4}, Luiy;-><init>(II)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x3

    .line 29
    if-ne v1, v5, :cond_2

    .line 30
    .line 31
    aget v0, v0, v2

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    new-instance v0, Luiy;

    .line 37
    .line 38
    invoke-direct {v0, v3, v4}, Luiy;-><init>(II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Luiy;

    .line 43
    .line 44
    invoke-direct {v0, v3, v4}, Luiy;-><init>(II)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance v1, Luiy;

    .line 49
    .line 50
    aget v2, v0, v2

    .line 51
    .line 52
    aget v0, v0, v5

    .line 53
    .line 54
    invoke-direct {v1, v3, v4}, Luiy;-><init>(II)V

    .line 55
    .line 56
    .line 57
    move-object v0, v1

    .line 58
    :goto_0
    iget v1, v0, Luiy;->a:I

    .line 59
    .line 60
    if-ne v1, p1, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/InternalError;

    .line 64
    .line 65
    const-string v0, "Upb internal error: inconsistent field number returned from C++"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_4
    new-instance p1, Ljava/lang/InternalError;

    .line 72
    .line 73
    const-string v0, "Upb internal error: C++ failed to return a valid mini table field."

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method protected final finalize()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->jniDecrementReferenceCount(J)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method
