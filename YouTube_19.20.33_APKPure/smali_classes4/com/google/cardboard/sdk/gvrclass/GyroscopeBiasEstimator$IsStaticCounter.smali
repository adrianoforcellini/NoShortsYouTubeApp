.class Lcom/google/cardboard/sdk/gvrclass/GyroscopeBiasEstimator$IsStaticCounter;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private consecutiveIsStatic:I

.field private final minStaticFrames:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/cardboard/sdk/gvrclass/GyroscopeBiasEstimator$IsStaticCounter;->minStaticFrames:I

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
.end method


# virtual methods
.method public appendFrame(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput p1, p0, Lcom/google/cardboard/sdk/gvrclass/GyroscopeBiasEstimator$IsStaticCounter;->consecutiveIsStatic:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget p1, p0, Lcom/google/cardboard/sdk/gvrclass/GyroscopeBiasEstimator$IsStaticCounter;->consecutiveIsStatic:I

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    goto :goto_0
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
.end method

.method public isRecentlyStatic()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/cardboard/sdk/gvrclass/GyroscopeBiasEstimator$IsStaticCounter;->consecutiveIsStatic:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/cardboard/sdk/gvrclass/GyroscopeBiasEstimator$IsStaticCounter;->minStaticFrames:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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
.end method
