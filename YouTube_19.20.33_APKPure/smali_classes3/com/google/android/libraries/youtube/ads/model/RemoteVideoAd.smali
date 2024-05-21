.class public Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;
.super Lcom/google/android/libraries/youtube/ads/model/VideoAd;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final n:Laamh;

.field public final o:Landroid/net/Uri;

.field public final p:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public final q:Laoxu;

.field private final r:Ljava/lang/String;

.field private final s:Larvj;

.field private final t:Lasor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwgb;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lwgb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLaamh;Landroid/net/Uri;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laoxu;Larvj;Lasor;)V
    .locals 12

    .line 1
    move-object v11, p0

    .line 2
    sget-object v6, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 3
    .line 4
    sget-object v10, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    .line 5
    .line 6
    const-string v4, ""

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v3, ""

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object/from16 v1, p7

    .line 13
    .line 14
    move-object/from16 v2, p9

    .line 15
    .line 16
    move-object/from16 v7, p5

    .line 17
    .line 18
    move-wide v8, p3

    .line 19
    invoke-direct/range {v0 .. v10}, Lcom/google/android/libraries/youtube/ads/model/VideoAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;JLcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;)V

    .line 20
    .line 21
    .line 22
    move v0, p1

    .line 23
    iput-boolean v0, v11, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->a:Z

    .line 24
    .line 25
    move v0, p2

    .line 26
    iput v0, v11, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->b:I

    .line 27
    .line 28
    move-object/from16 v0, p6

    .line 29
    .line 30
    iput-object v0, v11, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->c:Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 v0, p8

    .line 33
    .line 34
    iput-object v0, v11, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->r:Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 v0, p10

    .line 37
    .line 38
    iput-object v0, v11, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->n:Laamh;

    .line 39
    .line 40
    move-object/from16 v0, p11

    .line 41
    .line 42
    iput-object v0, v11, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->o:Landroid/net/Uri;

    .line 43
    .line 44
    move-object/from16 v0, p12

    .line 45
    .line 46
    iput-object v0, v11, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->p:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 47
    .line 48
    move-object/from16 v0, p13

    .line 49
    .line 50
    iput-object v0, v11, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->q:Laoxu;

    .line 51
    .line 52
    move-object/from16 v0, p14

    .line 53
    .line 54
    iput-object v0, v11, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->s:Larvj;

    .line 55
    .line 56
    move-object/from16 v0, p15

    .line 57
    .line 58
    iput-object v0, v11, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->t:Lasor;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final L()Lasor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->t:Lasor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lasor;->b:Lasor;

    .line 7
    .line 8
    return-object v0
.end method

.method public final O()Laamh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->n:Laamh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->p:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->s:Larvj;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "remoteVideoAd"

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lwhw;
    .locals 3

    .line 1
    new-instance v0, Lwhw;

    .line 2
    .line 3
    invoke-direct {v0}, Lwhw;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->a:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lwhw;->a:Z

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->b:I

    .line 11
    .line 12
    iput v1, v0, Lwhw;->b:I

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:J

    .line 15
    .line 16
    iput-wide v1, v0, Lwhw;->c:J

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lwhw;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->c:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lwhw;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->f:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lwhw;->f:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->r:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lwhw;->g:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g:[B

    .line 35
    .line 36
    iput-object v1, v0, Lwhw;->h:[B

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->n:Laamh;

    .line 39
    .line 40
    iput-object v1, v0, Lwhw;->i:Laamh;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->o:Landroid/net/Uri;

    .line 43
    .line 44
    iput-object v1, v0, Lwhw;->j:Landroid/net/Uri;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->p:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 47
    .line 48
    iput-object v1, v0, Lwhw;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->q:Laoxu;

    .line 51
    .line 52
    iput-object v1, v0, Lwhw;->l:Laoxu;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->h()Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Larvj;

    .line 64
    .line 65
    iput-object v1, v0, Lwhw;->m:Larvj;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->L()Lasor;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, Lwhw;->n:Lasor;

    .line 72
    .line 73
    return-object v0
.end method

.method public final s()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->o:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/youtube/ads/model/VideoAd;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->a:Z

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->b:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->r:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->n:Laamh;

    .line 25
    .line 26
    invoke-virtual {p2}, Laamh;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->o:Landroid/net/Uri;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->p:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 40
    .line 41
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->q:Laoxu;

    .line 45
    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    sget-object p2, Laoxu;->a:Laoxu;

    .line 49
    .line 50
    :cond_0
    invoke-static {p2, p1}, Lxtr;->al(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->h()Lj$/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcom/google/protobuf/MessageLite;

    .line 68
    .line 69
    invoke-static {p2, p1}, Lxtr;->al(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->L()Lasor;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    invoke-static {p2, p1}, Lxtr;->al(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method
