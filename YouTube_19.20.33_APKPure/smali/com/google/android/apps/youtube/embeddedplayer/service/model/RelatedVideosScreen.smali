.class public Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideosScreen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideosScreen;


# instance fields
.field public final b:Ljava/lang/CharSequence;

.field public final c:Lalcj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideosScreen;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideosScreen;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideosScreen;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideosScreen;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/e;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/e;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideosScreen;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideosScreen;->b:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-static {p2}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideosScreen;->c:Lalcj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideosScreen;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideosScreen;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideosScreen;->b:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideosScreen;->b:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideosScreen;->c:Lalcj;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideosScreen;->c:Lalcj;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lakrv;->az(Ljava/util/List;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideosScreen;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideosScreen;->c:Lalcj;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideosScreen;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideosScreen;->c:Lalcj;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideoItem;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lalby;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideoItem;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
