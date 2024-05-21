.class public Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/mainfragment/ShortsMainFragmentAsyncTaskHandler$VideoParsingParam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:Z

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldja;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldja;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/mainfragment/ShortsMainFragmentAsyncTaskHandler$VideoParsingParam;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;IZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/mainfragment/ShortsMainFragmentAsyncTaskHandler$VideoParsingParam;->a:Landroid/net/Uri;

    iput p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/mainfragment/ShortsMainFragmentAsyncTaskHandler$VideoParsingParam;->b:I

    iput-boolean p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/mainfragment/ShortsMainFragmentAsyncTaskHandler$VideoParsingParam;->c:Z

    const-wide/16 p1, 0x0

    cmp-long p3, p4, p1

    if-lez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p4, p1

    :goto_0
    iput-wide p4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/mainfragment/ShortsMainFragmentAsyncTaskHandler$VideoParsingParam;->d:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/mainfragment/ShortsMainFragmentAsyncTaskHandler$VideoParsingParam;->a:Landroid/net/Uri;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/mainfragment/ShortsMainFragmentAsyncTaskHandler$VideoParsingParam;->b:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/mainfragment/ShortsMainFragmentAsyncTaskHandler$VideoParsingParam;->c:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/mainfragment/ShortsMainFragmentAsyncTaskHandler$VideoParsingParam;->d:J

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/mainfragment/ShortsMainFragmentAsyncTaskHandler$VideoParsingParam;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/mainfragment/ShortsMainFragmentAsyncTaskHandler$VideoParsingParam;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/mainfragment/ShortsMainFragmentAsyncTaskHandler$VideoParsingParam;->c:Z

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/mainfragment/ShortsMainFragmentAsyncTaskHandler$VideoParsingParam;->d:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
