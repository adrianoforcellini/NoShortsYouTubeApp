.class public Lcom/google/android/libraries/youtube/systemhealth/termination/NativeCrashDetectorUtil;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "systemhealth"

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "nativecrash"

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private native setupCrashDetector(Ljava/lang/String;J)V
.end method


# virtual methods
.method public final a(Landroid/content/Context;JZ)V
    .locals 1

    .line 1
    const-string v0, "nativecrashdetectorutil"

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :try_start_0
    new-array p4, p4, [Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, p4}, Lamqq;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, v0}, Lyco;->F(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/youtube/systemhealth/termination/NativeCrashDetectorUtil;->b(Landroid/content/Context;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/youtube/systemhealth/termination/NativeCrashDetectorUtil;->setupCrashDetector(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p1

    .line 28
    sget-object p2, Laepg;->a:Laepg;

    .line 29
    .line 30
    sget-object p3, Laepf;->B:Laepf;

    .line 31
    .line 32
    const-string p4, "Unable to link native crash library."

    .line 33
    .line 34
    invoke-static {p2, p3, p4, p1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public native createSystemHealthContextArray(I)Ljava/nio/ByteBuffer;
.end method
