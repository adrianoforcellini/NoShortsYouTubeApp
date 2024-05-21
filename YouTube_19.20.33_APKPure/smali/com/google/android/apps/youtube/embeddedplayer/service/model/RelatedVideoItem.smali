.class public abstract Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideoItem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideoItem;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v4, v0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;-><init>(II)V

    .line 5
    .line 6
    .line 7
    new-instance v5, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    .line 8
    .line 9
    invoke-direct {v5, v0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;-><init>(II)V

    .line 10
    .line 11
    .line 12
    sget-object v6, Lanbk;->b:Lanbk;

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Lnrp;->s(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;Lanbk;)Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideoItem;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideoItem;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideoItem;

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/e;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/e;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideoItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;
.end method

.method public abstract b()Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;
.end method

.method public final c()Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract d()Lanbk;
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract e()Ljava/lang/CharSequence;
.end method

.method public abstract f()Ljava/lang/CharSequence;
.end method

.method public abstract g()Ljava/lang/CharSequence;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideoItem;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideoItem;->g()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideoItem;->e()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideoItem;->f()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideoItem;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideoItem;->b()Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideoItem;->d()Lanbk;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
