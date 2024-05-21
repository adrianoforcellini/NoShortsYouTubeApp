.class public final synthetic Lqdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdx;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqdy;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lqdy;->a:I

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
    new-instance v0, Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;-><init>(J)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object p1, Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;->a:Laljg;

    .line 15
    .line 16
    invoke-virtual {p1}, Lalix;->g()Lalju;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lalje;

    .line 21
    .line 22
    const-string p2, "lambda$create$0"

    .line 23
    .line 24
    const/16 v0, 0x14

    .line 25
    .line 26
    const-string v1, "com/google/android/libraries/ar/faceviewer/runtime/NativeCallback"

    .line 27
    .line 28
    const-string v2, "NativeCallback.java"

    .line 29
    .line 30
    invoke-interface {p1, v1, p2, v0, v2}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lalje;

    .line 35
    .line 36
    const-string p2, "NativeCallback.setNativeHandle() called when not expected."

    .line 37
    .line 38
    invoke-interface {p1, p2}, Lalje;->s(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return-object p1

    .line 43
    :cond_1
    new-instance v0, Lcom/google/android/libraries/ar/faceviewer/runtime/RuntimeJni;

    .line 44
    .line 45
    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/ar/faceviewer/runtime/RuntimeJni;-><init>(J)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
