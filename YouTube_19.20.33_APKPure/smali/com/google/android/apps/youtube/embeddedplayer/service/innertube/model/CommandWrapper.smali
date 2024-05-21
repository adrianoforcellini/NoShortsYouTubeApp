.class public Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/CommandWrapper;
.super Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/ProtoWrapper;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljqo;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljqo;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/CommandWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    sget-object v0, Laoxu;->a:Laoxu;

    invoke-static {p1, v0}, Lxtr;->ak(Landroid/os/Parcel;Lancp;)Lancp;

    move-result-object p1

    check-cast p1, Laoxu;

    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/ProtoWrapper;-><init>(Lancp;)V

    return-void
.end method

.method public constructor <init>(Laoxu;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/ProtoWrapper;-><init>(Lancp;)V

    return-void
.end method
