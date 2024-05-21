.class public final Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/RecordingDurationControllerViewModel;
.super Lbog;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field public b:I


# direct methods
.method public constructor <init>(Lbnw;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lbog;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/RecordingDurationControllerViewModel;->a:Ljava/util/List;

    .line 10
    .line 11
    const-string v0, "recording_duration_controller_bundle_key"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lbnw;->c(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lbnw;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/os/Bundle;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v2, "duration_toggle_values"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/RecordingDurationControllerViewModel;->a:Ljava/util/List;

    .line 47
    .line 48
    :cond_0
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const-string v2, "duration_toggle_state"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, La;->bL(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/RecordingDurationControllerViewModel;->b:I

    .line 67
    .line 68
    :cond_1
    new-instance v1, Lcn;

    .line 69
    .line 70
    const/16 v2, 0x9

    .line 71
    .line 72
    invoke-direct {v1, p0, v2}, Lcn;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Lbnw;->b(Ljava/lang/String;Ldlw;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
