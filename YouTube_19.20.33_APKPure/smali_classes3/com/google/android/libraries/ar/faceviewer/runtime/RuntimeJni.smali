.class public final Lcom/google/android/libraries/ar/faceviewer/runtime/RuntimeJni;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Laljg;


# instance fields
.field public a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/ar/faceviewer/runtime/RuntimeJni"

    .line 2
    .line 3
    invoke-static {v0}, Laljg;->m(Ljava/lang/String;)Laljg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/ar/faceviewer/runtime/RuntimeJni;->c:Laljg;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/libraries/ar/faceviewer/runtime/RuntimeJni;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static native nativeCreate(Lcom/google/research/xeno/effect/AssetDownloader;Ljava/lang/String;[BLjava/lang/String;Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;)V
.end method


# virtual methods
.method protected final finalize()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/ar/faceviewer/runtime/RuntimeJni;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/libraries/ar/faceviewer/runtime/RuntimeJni;->c:Laljg;

    .line 10
    .line 11
    invoke-virtual {v0}, Lalix;->g()Lalju;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lalje;

    .line 16
    .line 17
    const-string v1, "finalize"

    .line 18
    .line 19
    const/16 v2, 0x3a

    .line 20
    .line 21
    const-string v3, "com/google/android/libraries/ar/faceviewer/runtime/RuntimeJni"

    .line 22
    .line 23
    const-string v4, "RuntimeJni.java"

    .line 24
    .line 25
    invoke-interface {v0, v3, v1, v2, v4}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lalje;

    .line 30
    .line 31
    const-string v1, "RuntimeJni finalized with non-null nativeHandle."

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lalje;->s(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public native nativeDestroy(J)V
.end method

.method public native nativeMakeExperience(J[BLcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;)V
.end method
