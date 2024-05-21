.class public final Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/segmentimport/SegmentImportGalleryPositionViewModel;
.super Lbog;
.source "PG"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Lbnw;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lbog;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/segmentimport/SegmentImportGalleryPositionViewModel;->a:I

    .line 6
    .line 7
    const-string v0, "SEGMENT_IMPORT_POSITION_VIEW_MODEL_KEY"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbnw;->c(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lbnw;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v2, "POSITION_KEY"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/segmentimport/SegmentImportGalleryPositionViewModel;->a:I

    .line 36
    .line 37
    :cond_0
    new-instance v1, Lcn;

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    invoke-direct {v1, p0, v2}, Lcn;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lbnw;->b(Ljava/lang/String;Ldlw;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static a(Lcd;)Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/segmentimport/SegmentImportGalleryPositionViewModel;
    .locals 1

    .line 1
    const-class v0, Liqg;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxtr;->au(Lcd;Ljava/lang/Class;)Lcd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lbon;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lbon;-><init>(Lboo;)V

    .line 13
    .line 14
    .line 15
    const-class p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/segmentimport/SegmentImportGalleryPositionViewModel;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lbon;->d(Ljava/lang/Class;)Lbog;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/segmentimport/SegmentImportGalleryPositionViewModel;

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/segmentimport/SegmentImportGalleryPositionViewModel;->a:I

    .line 3
    .line 4
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/segmentimport/SegmentImportGalleryPositionViewModel;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method
