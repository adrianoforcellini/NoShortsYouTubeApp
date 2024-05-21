.class public final Lzts;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(I)Landroid/media/CamcorderProfile;
    .locals 3

    .line 1
    invoke-static {}, Lacwi;->eM()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget v1, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget v0, v0, v2

    .line 10
    .line 11
    invoke-static {p0, v1, v0}, Luha;->b(III)Landroid/media/CamcorderProfile;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
