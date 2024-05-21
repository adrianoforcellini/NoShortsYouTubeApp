.class public final Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelItemEditModel;
.super Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

.field public final b:Lcom/google/android/libraries/video/media/VideoMetaData;

.field public final c:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;Lcom/google/android/libraries/video/media/VideoMetaData;Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelItemEditModel;->a:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelItemEditModel;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelItemEditModel;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelItemEditModel;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelItemEditModel;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelItemEditModel;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/video/media/VideoMetaData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelItemEditModel;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelItemEditModel;->a:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelItemEditModel;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelItemEditModel;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelItemEditModel;->a:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->c()Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelItemEditModel;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->b()Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/video/media/VideoMetaData;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelItemEditModel;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->a()Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelItemEditModel;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelItemEditModel;->e:Z

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->e()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-ne v1, p1, :cond_1

    .line 67
    .line 68
    return v0

    .line 69
    :cond_1
    return v2
.end method

.method public final f()Lafjg;
    .locals 1

    .line 1
    new-instance v0, Lafjg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lafjg;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelItemEditModel;->a:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelItemEditModel;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Lcom/google/android/libraries/video/media/VideoMetaData;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelItemEditModel;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelItemEditModel;->d:Ljava/lang/String;

    .line 28
    .line 29
    mul-int/2addr v0, v1

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    const/4 v2, 0x1

    .line 36
    iget-boolean v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelItemEditModel;->e:Z

    .line 37
    .line 38
    if-eq v2, v3, :cond_0

    .line 39
    .line 40
    const/16 v2, 0x4d5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v2, 0x4cf

    .line 44
    .line 45
    :goto_0
    mul-int/2addr v0, v1

    .line 46
    xor-int/2addr v0, v2

    .line 47
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelItemEditModel;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelItemEditModel;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelItemEditModel;->a:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "ReelItemEditModel{recordingInfo="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", videoMetaData="

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", editableVideoEdits="

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", stateEventFilePath="

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelItemEditModel;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", isWatchLaterStickerAdded="

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelItemEditModel;->e:Z

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "}"

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
