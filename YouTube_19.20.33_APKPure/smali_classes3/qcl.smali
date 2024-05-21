.class public final Lqcl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:Laljg;

.field private static final c:Ljava/lang/String;

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/libraries/ar/faceviewer/components/lifecycle/NativeLibManager"

    .line 2
    .line 3
    invoke-static {v0}, Laljg;->m(Ljava/lang/String;)Laljg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqcl;->b:Laljg;

    .line 8
    .line 9
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    sput-object v0, Lqcl;->c:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    const-string v0, "assets/%s/libfaceviewer_jni.so"

    .line 22
    .line 23
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lqcl;->a:Ljava/lang/String;

    .line 28
    .line 29
    sput-boolean v1, Lqcl;->d:Z

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 7

    .line 1
    :try_start_0
    invoke-static {p0}, Lalpw;->a(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    sput-boolean p0, Lqcl;->d:Z

    .line 6
    .line 7
    sget-object v0, Lqcl;->b:Laljg;

    .line 8
    .line 9
    invoke-virtual {v0}, Lalix;->f()Lalju;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lalje;

    .line 14
    .line 15
    const-string v1, "com/google/android/libraries/ar/faceviewer/components/lifecycle/NativeLibManager"

    .line 16
    .line 17
    const-string v2, "tryLoadingJNILib"

    .line 18
    .line 19
    const-string v3, "NativeLibManager.java"

    .line 20
    .line 21
    const/16 v4, 0x33

    .line 22
    .line 23
    invoke-interface {v0, v1, v2, v4, v3}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lalje;

    .line 28
    .line 29
    const-string v1, "Native Library loaded."

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lalje;->s(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p0

    .line 38
    :goto_0
    move-object v6, p0

    .line 39
    sget-object p0, Lqcl;->b:Laljg;

    .line 40
    .line 41
    invoke-virtual {p0}, Lalix;->g()Lalju;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v3, "tryLoadingJNILib"

    .line 46
    .line 47
    const/16 v4, 0x36

    .line 48
    .line 49
    const-string v1, "Error loading native library."

    .line 50
    .line 51
    const-string v2, "com/google/android/libraries/ar/faceviewer/components/lifecycle/NativeLibManager"

    .line 52
    .line 53
    const-string v5, "NativeLibManager.java"

    .line 54
    .line 55
    invoke-static/range {v0 .. v6}, La;->cL(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method protected static declared-synchronized b(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    const-class v0, Lqcl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lqcl;->d:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :cond_0
    :try_start_1
    new-instance v1, Lgqo;

    .line 20
    .line 21
    const/16 v2, 0xc

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lgqo;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1}, Lamdx;->N(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit v0

    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0

    .line 34
    throw p0
.end method
