.class public Lcom/google/vr/ndk/base/DaydreamUtils;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static sDaydreamPhoneOverrideForTesting:Z


# direct methods
.method public static isDaydreamPhone(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/vr/ndk/base/DaydreamUtils;->sDaydreamPhoneOverrideForTesting:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "android.hardware.vr.high_performance"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
