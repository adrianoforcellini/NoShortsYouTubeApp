.class public final Lafne;
.super Landroid/media/AudioDeviceCallback;
.source "PG"


# instance fields
.field final synthetic a:Lahdx;


# direct methods
.method public constructor <init>(Lahdx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafne;->a:Lahdx;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafne;->a:Lahdx;

    .line 2
    .line 3
    iget-object v1, v0, Lahdx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Laffr;

    .line 6
    .line 7
    invoke-virtual {v1}, Laffr;->v()Laubi;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lahdx;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lagkz;

    .line 14
    .line 15
    iget-object v0, v0, Lagkz;->u:Laitw;

    .line 16
    .line 17
    iget-object v0, v0, Laitw;->f:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lafne;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lafne;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
