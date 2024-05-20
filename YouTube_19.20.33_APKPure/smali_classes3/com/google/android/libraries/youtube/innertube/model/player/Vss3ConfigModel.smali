.class public Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lanbk;

.field private final g:Lawzf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzuh;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzuh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
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
.end method

.method public constructor <init>(Lawzf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->g:Lawzf;

    .line 5
    .line 6
    iget-object v0, p1, Lawzf;->c:Lanbk;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->f:Lanbk;

    .line 9
    .line 10
    iget-boolean v0, p1, Lawzf;->d:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->a:Z

    .line 13
    .line 14
    iget-object p1, p1, Lawzf;->b:Lawzg;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lawzg;->a:Lawzg;

    .line 19
    .line 20
    :cond_0
    iget v0, p1, Lawzg;->b:I

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->b:I

    .line 23
    .line 24
    iget v0, p1, Lawzg;->c:I

    .line 25
    .line 26
    iput v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->c:I

    .line 27
    .line 28
    iget v0, p1, Lawzg;->e:I

    .line 29
    .line 30
    iput v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->e:I

    .line 31
    .line 32
    iget p1, p1, Lawzg;->d:I

    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->d:I

    .line 35
    .line 36
    return-void
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
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
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
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->g:Lawzf;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lxtr;->al(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    .line 4
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
.end method
