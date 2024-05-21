.class public final Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/youtube/player/sequencer/state/SequencerState;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public final b:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

.field public final c:Lcom/google/android/libraries/youtube/player/sequencer/state/SequenceNavigatorState;

.field public final d:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public final e:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labrn;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Labrn;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;->b:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;->d:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;->e:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;->f:Z

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/player/sequencer/state/SequenceNavigatorState;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;->c:Lcom/google/android/libraries/youtube/player/sequencer/state/SequenceNavigatorState;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZLcom/google/android/libraries/youtube/player/sequencer/state/SequenceNavigatorState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;->b:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iput-object p3, p0, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;->d:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object p4, p0, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;->e:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-boolean p5, p0, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;->f:Z

    iput-object p6, p0, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;->c:Lcom/google/android/libraries/youtube/player/sequencer/state/SequenceNavigatorState;

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
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;->b:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;->d:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;->e:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 20
    .line 21
    .line 22
    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;->f:Z

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;->c:Lcom/google/android/libraries/youtube/player/sequencer/state/SequenceNavigatorState;

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
