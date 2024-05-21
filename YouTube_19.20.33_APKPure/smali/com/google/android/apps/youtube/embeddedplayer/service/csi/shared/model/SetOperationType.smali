.class public final enum Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final enum a:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;

.field public static final enum b:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;

.field public static final enum c:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;

.field private static final synthetic e:[Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;


# instance fields
.field public final d:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;

    .line 2
    .line 3
    const-string v1, "AUTOPLAY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v1, v2, v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;-><init>(Ljava/lang/String;III)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;

    .line 13
    .line 14
    const/16 v4, 0xc

    .line 15
    .line 16
    const-string v5, "MUTED_AUTOPLAY"

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    invoke-direct {v1, v5, v6, v6, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;-><init>(Ljava/lang/String;III)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;

    .line 23
    .line 24
    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;

    .line 25
    .line 26
    const-string v5, "START"

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    invoke-direct {v4, v5, v7, v7, v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;-><init>(Ljava/lang/String;III)V

    .line 30
    .line 31
    .line 32
    sput-object v4, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;

    .line 33
    .line 34
    new-array v3, v3, [Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;

    .line 35
    .line 36
    aput-object v0, v3, v2

    .line 37
    .line 38
    aput-object v1, v3, v6

    .line 39
    .line 40
    aput-object v4, v3, v7

    .line 41
    .line 42
    sput-object v3, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;->e:[Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;

    .line 43
    .line 44
    new-instance v0, Ljqo;

    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    invoke-direct {v0, v1}, Ljqo;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    .line 52
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;->f:I

    .line 5
    .line 6
    iput p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;->d:I

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;->e:[Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;

    .line 8
    .line 9
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
    .locals 0

    .line 1
    iget p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;->f:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
