.class public abstract Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


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

.method public static f()Lycx;
    .locals 2

    .line 1
    new-instance v0, Lycx;

    .line 2
    .line 3
    invoke-direct {v0}, Lycx;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x41f00000    # 30.0f

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lycx;->d(F)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public abstract a()F
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()J
.end method

.method public abstract e()Landroid/net/Uri;
.end method
