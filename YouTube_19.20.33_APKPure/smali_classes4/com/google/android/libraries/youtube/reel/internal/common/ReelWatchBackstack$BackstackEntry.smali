.class public final Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Laoxu;

.field public final b:Landroid/os/Bundle;

.field public final c:Landroid/support/v4/app/Fragment$SavedState;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lagtv;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lagtv;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-static {v0}, Laadw;->b([B)Laoxu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntry;->a:Laoxu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntry;->b:Landroid/os/Bundle;

    const-class v0, Landroid/support/v4/app/Fragment$SavedState;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment$SavedState;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntry;->c:Landroid/support/v4/app/Fragment$SavedState;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntry;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Laoxu;Landroid/os/Bundle;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntry;->a:Laoxu;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntry;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntry;->c:Landroid/support/v4/app/Fragment$SavedState;

    iput-object p4, p0, Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntry;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Laoxu;Landroid/os/Bundle;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;)Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntry;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntry;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntry;-><init>(Laoxu;Landroid/os/Bundle;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntry;->a:Laoxu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanat;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntry;->b:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntry;->c:Landroid/support/v4/app/Fragment$SavedState;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
