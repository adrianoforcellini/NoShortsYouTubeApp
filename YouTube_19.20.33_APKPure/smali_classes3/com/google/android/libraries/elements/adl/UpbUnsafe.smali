.class public final Lcom/google/android/libraries/elements/adl/UpbUnsafe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->a()Lsun/misc/Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->a:Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsun/misc/Unsafe;->addressSize()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->b:I

    .line 12
    .line 13
    return-void
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

.method private static a()Lsun/misc/Unsafe;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    :try_start_1
    new-instance v0, Lanfd;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lanfd;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_1
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/AssertionError;

    .line 21
    .line 22
    const-string v2, "Could not initialize Unsafe"

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v1
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

.method private static native jniUnsafeAddressSize()I
.end method

.method private static native jniUnsafeGetByte(J)B
.end method

.method private static native jniUnsafeGetDouble(J)D
.end method

.method private static native jniUnsafeGetFloat(J)F
.end method

.method private static native jniUnsafeGetInt(J)I
.end method

.method private static native jniUnsafeGetLong(J)J
.end method

.method private static native jniUnsafeGetShort(J)S
.end method

.method private static native jniUnsafePutByte(JB)V
.end method

.method private static native jniUnsafePutDouble(JD)V
.end method

.method private static native jniUnsafePutFloat(JF)V
.end method

.method private static native jniUnsafePutInt(JI)V
.end method

.method private static native jniUnsafePutLong(JJ)V
.end method

.method private static native jniUnsafePutShort(JS)V
.end method
