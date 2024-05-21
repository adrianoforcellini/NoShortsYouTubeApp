.class public final Lwr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Ljava/lang/String;I)Landroid/media/EncoderProfiles;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/media/CamcorderProfile;->getAll(Ljava/lang/String;I)Landroid/media/EncoderProfiles;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "null"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "REALTIME"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "UPTIME"

    .line 14
    .line 15
    return-object p0
.end method
