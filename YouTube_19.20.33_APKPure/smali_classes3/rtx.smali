.class public final Lrtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrro;


# static fields
.field public static final a:Lrtx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrtx;

    .line 2
    .line 3
    invoke-direct {v0}, Lrtx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrtx;->a:Lrtx;

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

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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


# virtual methods
.method public final a([B)Lrga;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lrne;

    .line 2
    .line 3
    invoke-direct {v0}, Lrne;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lqng;->ar([B)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Ljava/io/IOException;

    .line 12
    .line 13
    const-string v1, "Failed to convert Element to Upb"

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
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

.method public final b(Lcom/google/android/libraries/elements/interfaces/MaterializationResult;)Lrga;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;->getArenaHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbArena;->jniIncrementReferenceCount(J)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v2, Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/elements/adl/UpbArena;-><init>(J)V

    .line 16
    .line 17
    .line 18
    move-object v0, v2

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;->getNativeUpb()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    sget-object p1, Lrne;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 26
    .line 27
    invoke-static {v1, v2, p1, v0}, Lqmj;->i(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lrne;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lrne;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    new-instance p1, Lrsr;

    .line 38
    .line 39
    const-string v0, "Error getting container from materialization result: Failed to wrap UpbArena handle"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lrsr;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final c(Lrct;)Lrct;
    .locals 3

    .line 1
    const-string v0, "\u2026"

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lrct;->e()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Laxqj;->a:Laxqj;

    .line 12
    .line 13
    invoke-static {v2, p1, v1}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Laxqj;

    .line 18
    .line 19
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 27
    .line 28
    check-cast v1, Laxqj;

    .line 29
    .line 30
    iget v2, v1, Laxqj;->b:I

    .line 31
    .line 32
    or-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    iput v2, v1, Laxqj;->b:I

    .line 35
    .line 36
    iput-object v0, v1, Laxqj;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Laxqj;

    .line 43
    .line 44
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lrky;->J([B)Lrky;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-object p1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    new-instance v0, Lrsr;

    .line 55
    .line 56
    const-string v1, "Failed to parse AttributedString"

    .line 57
    .line 58
    invoke-direct {v0, v1, p1}, Lrsr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v0
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
