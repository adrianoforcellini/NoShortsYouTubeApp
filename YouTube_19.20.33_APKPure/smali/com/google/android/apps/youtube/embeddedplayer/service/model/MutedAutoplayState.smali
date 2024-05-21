.class public Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;


# instance fields
.field public final b:J

.field public final c:Ljava/lang/CharSequence;

.field public final d:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

.field public final e:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

.field public final f:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;

    .line 2
    .line 3
    const-wide/16 v5, 0x0

    .line 4
    .line 5
    const/4 v7, 0x4

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, v8

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;Ljava/lang/CharSequence;JI)V

    .line 12
    .line 13
    .line 14
    sput-object v8, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/e;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/e;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;Ljava/lang/CharSequence;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->c:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->b:J

    .line 13
    .line 14
    iput p7, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->g:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c()Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;

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
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;

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
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    .line 12
    .line 13
    invoke-static {v0, v2}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    .line 22
    .line 23
    invoke-static {v0, v2}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    .line 30
    .line 31
    iget-object v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    .line 32
    .line 33
    invoke-static {v0, v2}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->c:Ljava/lang/CharSequence;

    .line 40
    .line 41
    iget-object v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->c:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-wide v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->b:J

    .line 50
    .line 51
    iget-wide v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->b:J

    .line 52
    .line 53
    cmp-long v0, v2, v4

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->g:I

    .line 58
    .line 59
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->g:I

    .line 60
    .line 61
    if-ne p1, v0, :cond_1

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->c:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->b:J

    .line 10
    .line 11
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget v5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->g:I

    .line 16
    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x6

    .line 22
    new-array v6, v6, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    aput-object v0, v6, v7

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v6, v0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v2, v6, v0

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v3, v6, v0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    aput-object v4, v6, v0

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    aput-object v5, v6, v0

    .line 41
    .line 42
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->c:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->b:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->g:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
