.class final Lnss;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[Landroid/media/MediaCodecInfo;


# direct methods
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
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnss;->a:[Landroid/media/MediaCodecInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/media/MediaCodecList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lnss;->a:[Landroid/media/MediaCodecInfo;

    .line 16
    .line 17
    :cond_0
    return-void
.end method
