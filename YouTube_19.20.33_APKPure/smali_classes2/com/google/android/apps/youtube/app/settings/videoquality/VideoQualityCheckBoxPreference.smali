.class public final Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityCheckBoxPreference;
.super Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;
.source "PG"


# instance fields
.field private c:Ldiw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method protected final ag()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityCheckBoxPreference;->c:Ldiw;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const v2, 0x1020001

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ldiw;->E(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Landroid/widget/Checkable;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Landroid/widget/Checkable;

    .line 19
    .line 20
    invoke-interface {v1}, Landroid/widget/Checkable;->isChecked()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eq v2, v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, v0}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final uy(Ldiw;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;->uy(Ldiw;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityCheckBoxPreference;->c:Ldiw;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
