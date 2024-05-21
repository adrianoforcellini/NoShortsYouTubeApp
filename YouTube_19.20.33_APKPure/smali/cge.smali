.class public final Lcge;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lcfo;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/media/AudioManager;->isOffloadedPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcfo;->a:Lcfo;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Lbcoz;

    .line 11
    .line 12
    invoke-direct {p0}, Lbcoz;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbcoz;->k()V

    .line 16
    .line 17
    .line 18
    iput-boolean p2, p0, Lbcoz;->b:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lbcoz;->j()Lcfo;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
