.class public final Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lagtv;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lagtv;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v3, 0x22

    .line 15
    .line 16
    const/16 v4, 0x32

    .line 17
    .line 18
    const/16 v5, 0x5f

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;-><init>(IIIZZ)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;->a:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(IIIZZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    if-gt p2, v1, :cond_0

    .line 11
    .line 12
    move v3, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v2

    .line 15
    :goto_0
    const-string v4, "invalid anchorHorizontalPos: %s"

    .line 16
    .line 17
    invoke-static {v3, v4, p2}, Lakrv;->j(ZLjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    if-ltz p3, :cond_1

    .line 21
    .line 22
    if-gt p3, v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, v2

    .line 26
    :goto_1
    const-string v1, "invalid anchorVerticalPos: %s"

    .line 27
    .line 28
    invoke-static {v0, v1, p3}, Lakrv;->j(ZLjava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iput p1, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;->b:I

    .line 32
    .line 33
    iput p2, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;->c:I

    .line 34
    .line 35
    iput p3, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;->d:I

    .line 36
    .line 37
    iput-boolean p4, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;->e:Z

    .line 38
    .line 39
    iput-boolean p5, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;->f:Z

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;->b:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;->c:I

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v3, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;->d:I

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-boolean v4, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;->e:Z

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-boolean v5, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;->f:Z

    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x5

    .line 36
    new-array v6, v6, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    aput-object v1, v6, v7

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    aput-object v2, v6, v1

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    aput-object v3, v6, v1

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    aput-object v4, v6, v1

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    aput-object v5, v6, v1

    .line 52
    .line 53
    const-string v1, "ap=%d, ah=%d, av=%d, vs=%b, sd=%b"

    .line 54
    .line 55
    invoke-static {v0, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;->c:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;->d:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;->e:Z

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;->f:Z

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
