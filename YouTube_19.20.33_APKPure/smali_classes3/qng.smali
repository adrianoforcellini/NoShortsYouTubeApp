.class public Lqng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqnc;


# static fields
.field protected static final a:Z

.field protected static final b:Lsun/misc/Unsafe;

.field private static final d:Lqnf;

.field private static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public c:Lcom/google/android/libraries/elements/adl/UpbMessage;

.field protected volatile extensionCache:Lqnf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqnf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    invoke-direct {v0, v2}, Lqnf;-><init>([I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lqng;->d:Lqnf;

    .line 10
    .line 11
    sget v0, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->b:I

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    sput-boolean v1, Lqng;->a:Z

    .line 19
    .line 20
    const-class v0, Lqnf;

    .line 21
    .line 22
    const-string v1, "extensionCache"

    .line 23
    .line 24
    const-class v2, Lqng;

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lqng;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 31
    .line 32
    sget-object v0, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->a:Lsun/misc/Unsafe;

    .line 33
    .line 34
    sput-object v0, Lqng;->b:Lsun/misc/Unsafe;

    .line 35
    .line 36
    return-void
.end method

.method protected constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqng;->c:Lcom/google/android/libraries/elements/adl/UpbMessage;

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V
    .locals 6

    .line 2
    new-instance v0, Lcom/google/android/libraries/elements/adl/UpbArena;

    invoke-direct {v0}, Lcom/google/android/libraries/elements/adl/UpbArena;-><init>()V

    new-instance v1, Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 3
    iget-wide v2, p1, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    iget-wide v4, v0, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniCreate(JJ)J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1, v0}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    .line 4
    invoke-direct {p0, v1}, Lqng;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void
.end method

.method public static au(Lcom/google/android/libraries/elements/adl/UpbMessage;II)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-object v0, Lqng;->b:Lsun/misc/Unsafe;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 6
    .line 7
    int-to-long p0, p1

    .line 8
    add-long/2addr v1, p0

    .line 9
    invoke-virtual {v0, v1, v2}, Lsun/misc/Unsafe;->getByte(J)B

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    and-int/2addr p0, p2

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private final u()Lqnf;
    .locals 3

    .line 1
    iget-object v0, p0, Lqng;->extensionCache:Lqnf;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lqng;->c:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 6
    .line 7
    iget-wide v1, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniGetExtensionOrUnknownFieldNumbers(J)[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lqng;->d:Lqnf;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lqnf;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lqnf;-><init>([I)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :goto_0
    sget-object v1, Lqng;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lqng;->extensionCache:Lqnf;

    .line 41
    .line 42
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Lqna;)Lqnd;
    .locals 12

    .line 1
    invoke-direct {p0}, Lqng;->u()Lqnf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lqnf;->a:[I

    .line 6
    .line 7
    iget v2, p1, Lqna;->a:I

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/util/Arrays;->binarySearch([II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ltz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lqnf;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lqnd;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    iget-object v3, p0, Lqng;->c:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 26
    .line 27
    invoke-virtual {p1}, Lqna;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    invoke-virtual {p1}, Lqna;->d()Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    iget-wide v5, v3, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 36
    .line 37
    iget-object v4, v3, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 38
    .line 39
    iget-wide v9, v4, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    .line 40
    .line 41
    move-object v4, v3

    .line 42
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniGetExtension(JJJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    const-wide/16 v6, 0x0

    .line 47
    .line 48
    cmp-long v6, v4, v6

    .line 49
    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    move-object v6, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v3, v3, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 55
    .line 56
    new-instance v6, Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 57
    .line 58
    invoke-direct {v6, v4, v5, v11, v3}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p1, v6}, Lqna;->c(Lcom/google/android/libraries/elements/adl/UpbMessage;)Lqnd;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, v1, v2, p1}, Lqnf;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_2
    invoke-virtual {p1, v2}, Lqna;->c(Lcom/google/android/libraries/elements/adl/UpbMessage;)Lqnd;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public final aj(I)F
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-object v0, Lqng;->b:Lsun/misc/Unsafe;

    .line 4
    .line 5
    iget-object v1, p0, Lqng;->c:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 6
    .line 7
    iget-wide v1, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 8
    .line 9
    int-to-long v3, p1

    .line 10
    add-long/2addr v1, v3

    .line 11
    invoke-virtual {v0, v1, v2}, Lsun/misc/Unsafe;->getFloat(J)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final ak(I)I
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-object v0, Lqng;->b:Lsun/misc/Unsafe;

    .line 4
    .line 5
    iget-object v1, p0, Lqng;->c:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 6
    .line 7
    iget-wide v1, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 8
    .line 9
    int-to-long v3, p1

    .line 10
    add-long/2addr v1, v3

    .line 11
    invoke-virtual {v0, v1, v2}, Lsun/misc/Unsafe;->getInt(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final al(I)J
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-object v0, Lqng;->b:Lsun/misc/Unsafe;

    .line 4
    .line 5
    iget-object v1, p0, Lqng;->c:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 6
    .line 7
    iget-wide v1, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 8
    .line 9
    int-to-long v3, p1

    .line 10
    add-long/2addr v1, v3

    .line 11
    invoke-virtual {v0, v1, v2}, Lsun/misc/Unsafe;->getLong(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method protected final am(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;
    .locals 4

    .line 1
    iget-object v0, p0, Lqng;->c:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 4
    .line 5
    int-to-long v2, p1

    .line 6
    add-long/2addr v0, v2

    .line 7
    sget-object p1, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    sget-boolean p1, Lqng;->a:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lqng;->b:Lsun/misc/Unsafe;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lsun/misc/Unsafe;->getLong(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lqng;->b:Lsun/misc/Unsafe;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lsun/misc/Unsafe;->getInt(J)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-long v0, p1

    .line 27
    :goto_0
    new-instance p1, Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 28
    .line 29
    iget-object v2, p0, Lqng;->c:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 32
    .line 33
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public final an(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lqng;->c:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 4
    .line 5
    int-to-long v2, p1

    .line 6
    add-long/2addr v0, v2

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->jniConvertToString(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected final ao(I)Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Lqng;->c:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 4
    .line 5
    int-to-long v2, p1

    .line 6
    add-long/2addr v0, v2

    .line 7
    sget p1, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->b:I

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    if-ne p1, v2, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->a:Lsun/misc/Unsafe;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lsun/misc/Unsafe;->getInt(J)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-long v0, p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->a:Lsun/misc/Unsafe;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lsun/misc/Unsafe;->getLong(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->jniRetrieveFloatArray(J)[F

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    array-length v1, p1

    .line 41
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_1
    array-length v2, p1

    .line 46
    if-ge v1, v2, :cond_2

    .line 47
    .line 48
    aget v2, p1, v1

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object p1, v0

    .line 61
    :goto_2
    return-object p1
.end method

.method protected final ap(I)Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Lqng;->c:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 4
    .line 5
    int-to-long v2, p1

    .line 6
    add-long/2addr v0, v2

    .line 7
    sget p1, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->b:I

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    if-ne p1, v2, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->a:Lsun/misc/Unsafe;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lsun/misc/Unsafe;->getInt(J)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-long v0, p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->a:Lsun/misc/Unsafe;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lsun/misc/Unsafe;->getLong(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->jniRetrieveIntArray(J)[I

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    array-length v1, p1

    .line 41
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_1
    array-length v2, p1

    .line 46
    if-ge v1, v2, :cond_2

    .line 47
    .line 48
    aget v2, p1, v1

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object p1, v0

    .line 61
    :goto_2
    return-object p1
.end method

.method protected final aq(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lqnh;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Lqng;->c:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 4
    .line 5
    int-to-long v2, p1

    .line 6
    add-long/2addr v0, v2

    .line 7
    sget p1, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->b:I

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    if-ne p1, v2, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->a:Lsun/misc/Unsafe;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lsun/misc/Unsafe;->getInt(J)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-long v0, p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->a:Lsun/misc/Unsafe;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lsun/misc/Unsafe;->getLong(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->jniRetrievePointerArray(J)[J

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    array-length v1, p1

    .line 41
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_1
    array-length v2, p1

    .line 46
    if-ge v1, v2, :cond_2

    .line 47
    .line 48
    new-instance v2, Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 49
    .line 50
    aget-wide v3, p1, v1

    .line 51
    .line 52
    iget-object v5, p0, Lqng;->c:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 53
    .line 54
    iget-object v5, v5, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 55
    .line 56
    invoke-direct {v2, v3, v4, p2, v5}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p3, v2}, Lqnh;->a(Lcom/google/android/libraries/elements/adl/UpbMessage;)Lqnd;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    return-object v0
.end method

.method public final ar([B)V
    .locals 10

    .line 1
    iget-object v0, p0, Lqng;->c:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 4
    .line 5
    iget-object v3, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->b:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 6
    .line 7
    array-length v9, p1

    .line 8
    iget-wide v3, v3, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    .line 9
    .line 10
    iget-object v5, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 11
    .line 12
    iget-wide v5, v5, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v7, p1

    .line 16
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniDecode(JJJ[BII)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected final as(I)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-object v0, Lqng;->b:Lsun/misc/Unsafe;

    .line 4
    .line 5
    iget-object v1, p0, Lqng;->c:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 6
    .line 7
    iget-wide v1, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 8
    .line 9
    int-to-long v3, p1

    .line 10
    add-long/2addr v1, v3

    .line 11
    invoke-virtual {v0, v1, v2}, Lsun/misc/Unsafe;->getByte(J)B

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method protected final av(II)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-object v0, Lqng;->b:Lsun/misc/Unsafe;

    .line 4
    .line 5
    iget-object v1, p0, Lqng;->c:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 6
    .line 7
    iget-wide v1, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 8
    .line 9
    int-to-long v3, p1

    .line 10
    add-long/2addr v1, v3

    .line 11
    invoke-virtual {v0, v1, v2}, Lsun/misc/Unsafe;->getShort(J)S

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method protected final aw(I)[B
    .locals 4

    .line 1
    iget-object v0, p0, Lqng;->c:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 4
    .line 5
    int-to-long v2, p1

    .line 6
    add-long/2addr v0, v2

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->jniCopyToByteArray(J)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public ax()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lqna;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lqng;->u()Lqnf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lqnf;->b:I

    .line 6
    .line 7
    iget-object v0, v0, Lqnf;->a:[I

    .line 8
    .line 9
    iget p1, p1, Lqna;->a:I

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final c()I
    .locals 3

    .line 1
    iget-object v0, p0, Lqng;->c:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniGetFirstExtensionOrUnknownFieldNumber(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d(I)Lalcj;
    .locals 4

    .line 1
    iget-object v0, p0, Lqng;->c:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 2
    .line 3
    new-instance v1, Lalce;

    .line 4
    .line 5
    invoke-direct {v1}, Lalce;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-wide v2, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniGetExtensionOrUnknownField(JI)[[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    array-length v0, p1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_0

    .line 17
    .line 18
    aget-object v3, p1, v2

    .line 19
    .line 20
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v3}, Lalce;->h(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Lalce;->g()Lalcj;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final e()[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lqng;->ax()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqng;->c:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 5
    .line 6
    iget-wide v1, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 7
    .line 8
    iget-object v3, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->b:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 9
    .line 10
    iget-wide v3, v3, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniEncode(JJ)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lqng;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lqng;

    .line 6
    .line 7
    iget-object v0, p0, Lqng;->c:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 8
    .line 9
    iget-object p1, p1, Lqng;->c:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/elements/adl/UpbMessage;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final f()[I
    .locals 2

    .line 1
    invoke-direct {p0}, Lqng;->u()Lqnf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lqnf;->b:I

    .line 6
    .line 7
    iget-object v0, v0, Lqnf;->a:[I

    .line 8
    .line 9
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqng;->c:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/adl/UpbMessage;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
