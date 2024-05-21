.class public Lcom/google/android/libraries/youtube/livechat/innertube/ProductPickerPanelWrapper;
.super Lcom/google/android/libraries/youtube/livechat/innertube/SupportedPickerPanelWrapper;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labrn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Labrn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/youtube/livechat/innertube/ProductPickerPanelWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 2
    sget-object v0, Laska;->a:Laska;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Laska;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livechat/innertube/SupportedPickerPanelWrapper;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Laska;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livechat/innertube/SupportedPickerPanelWrapper;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livechat/innertube/ProductPickerPanelWrapper;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laska;

    .line 4
    .line 5
    iget-object v0, v0, Laska;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livechat/innertube/ProductPickerPanelWrapper;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laska;

    .line 4
    .line 5
    iget-object v0, v0, Laska;->c:Landg;

    .line 6
    .line 7
    invoke-interface {v0}, Landg;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    new-instance p2, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livechat/innertube/ProductPickerPanelWrapper;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p2, v0}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
