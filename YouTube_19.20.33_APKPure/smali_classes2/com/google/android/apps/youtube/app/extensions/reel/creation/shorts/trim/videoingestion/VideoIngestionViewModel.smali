.class public final Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/videoingestion/VideoIngestionViewModel;
.super Lbog;
.source "PG"


# instance fields
.field public a:Ljds;


# direct methods
.method public constructor <init>(Lbnw;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lbog;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/videoingestion/VideoIngestionViewModel;->a:Ljds;

    .line 6
    .line 7
    const-string v1, "VIDEO_INGESTION_VIEW_MODEL_KEY"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lbnw;->c(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lbnw;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    const-string v3, "video_ingestion_view_model_params"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    sget-object v4, Ljdt;->a:Ljdt;

    .line 32
    .line 33
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v2, v3, v4, v5}, Lampd;->af(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljdt;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v3, v0

    .line 45
    :goto_0
    const-string v4, "editable_video_key"

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 52
    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    const-string v4, "EditableVideo not restored from bundle."

    .line 56
    .line 57
    invoke-static {v4}, Lxyv;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v4, v0

    .line 61
    :cond_1
    const-string v5, "trim_view_state_key"

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v0, v2

    .line 71
    :goto_1
    invoke-static {v3, v4, v0}, Llvm;->cp(Ljdt;Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/os/Parcelable;)Ljds;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/videoingestion/VideoIngestionViewModel;->a:Ljds;

    .line 76
    .line 77
    :cond_3
    new-instance v0, Lcn;

    .line 78
    .line 79
    const/16 v2, 0xe

    .line 80
    .line 81
    invoke-direct {v0, p0, v2}, Lcn;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Lbnw;->b(Ljava/lang/String;Ldlw;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
