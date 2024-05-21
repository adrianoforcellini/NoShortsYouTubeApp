.class final Lcgf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lcfo;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Landroid/media/AudioManager;->getPlaybackOffloadSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

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
    new-instance p1, Lbcoz;

    .line 11
    .line 12
    invoke-direct {p1}, Lbcoz;-><init>()V

    .line 13
    .line 14
    .line 15
    sget v0, Lbux;->a:I

    .line 16
    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-le v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne p0, v0, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_1
    invoke-virtual {p1}, Lbcoz;->k()V

    .line 27
    .line 28
    .line 29
    iput-boolean v2, p1, Lbcoz;->c:Z

    .line 30
    .line 31
    iput-boolean p2, p1, Lbcoz;->b:Z

    .line 32
    .line 33
    invoke-virtual {p1}, Lbcoz;->j()Lcfo;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
