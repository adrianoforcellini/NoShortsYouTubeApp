.class final Lcgh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/media/AudioTrack;Lcfn;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Lcfn;->a:Ljava/lang/Object;

    .line 6
    .line 7
    :goto_0
    check-cast p1, Landroid/media/AudioDeviceInfo;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
