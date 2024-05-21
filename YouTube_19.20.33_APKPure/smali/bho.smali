.class public final Lbho;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(FF)Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/view/animation/PathInterpolator;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(FFFF)Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Landroid/media/AudioManager;Lbpg;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lbpg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Landroid/media/AudioFocusRequest;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lbph;->b(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p1, "AudioFocusRequestCompat must not be null"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p1, "AudioManager must not be null"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method
