.class public Lcom/google/cardboard/sdk/gvrclass/Eye;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final eyeView:[F

.field private final fov:Lcom/google/cardboard/sdk/gvrclass/FieldOfView;

.field private lastZFar:F

.field private lastZNear:F

.field private perspective:[F

.field private volatile projectionChanged:Z

.field private final type:I

.field private final viewport:Lcom/google/cardboard/sdk/gvrclass/Viewport;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/cardboard/sdk/gvrclass/Eye;->type:I

    .line 5
    .line 6
    const/16 p1, 0x10

    .line 7
    .line 8
    new-array p1, p1, [F

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/cardboard/sdk/gvrclass/Eye;->eyeView:[F

    .line 11
    .line 12
    new-instance p1, Lcom/google/cardboard/sdk/gvrclass/Viewport;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/google/cardboard/sdk/gvrclass/Viewport;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/cardboard/sdk/gvrclass/Eye;->viewport:Lcom/google/cardboard/sdk/gvrclass/Viewport;

    .line 18
    .line 19
    new-instance p1, Lcom/google/cardboard/sdk/gvrclass/FieldOfView;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/google/cardboard/sdk/gvrclass/FieldOfView;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/cardboard/sdk/gvrclass/Eye;->fov:Lcom/google/cardboard/sdk/gvrclass/FieldOfView;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/google/cardboard/sdk/gvrclass/Eye;->projectionChanged:Z

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public getEyeView()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/gvrclass/Eye;->eyeView:[F

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getFov()Lcom/google/cardboard/sdk/gvrclass/FieldOfView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/gvrclass/Eye;->fov:Lcom/google/cardboard/sdk/gvrclass/FieldOfView;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getPerspective(FF)[F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/cardboard/sdk/gvrclass/Eye;->projectionChanged:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/google/cardboard/sdk/gvrclass/Eye;->lastZNear:F

    .line 6
    .line 7
    cmpl-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/google/cardboard/sdk/gvrclass/Eye;->lastZFar:F

    .line 12
    .line 13
    cmpl-float v0, v0, p2

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/cardboard/sdk/gvrclass/Eye;->perspective:[F

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/cardboard/sdk/gvrclass/Eye;->perspective:[F

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    new-array v0, v0, [F

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/cardboard/sdk/gvrclass/Eye;->perspective:[F

    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/google/cardboard/sdk/gvrclass/Eye;->getFov()Lcom/google/cardboard/sdk/gvrclass/FieldOfView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/google/cardboard/sdk/gvrclass/Eye;->perspective:[F

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/cardboard/sdk/gvrclass/FieldOfView;->toPerspectiveMatrix(FF[FI)V

    .line 39
    .line 40
    .line 41
    iput p1, p0, Lcom/google/cardboard/sdk/gvrclass/Eye;->lastZNear:F

    .line 42
    .line 43
    iput p2, p0, Lcom/google/cardboard/sdk/gvrclass/Eye;->lastZFar:F

    .line 44
    .line 45
    iput-boolean v2, p0, Lcom/google/cardboard/sdk/gvrclass/Eye;->projectionChanged:Z

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/cardboard/sdk/gvrclass/Eye;->perspective:[F

    .line 48
    .line 49
    return-object p1
    .line 50
    .line 51
    .line 52
.end method

.method public getProjectionChanged()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/cardboard/sdk/gvrclass/Eye;->projectionChanged:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/cardboard/sdk/gvrclass/Eye;->type:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getViewport()Lcom/google/cardboard/sdk/gvrclass/Viewport;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/gvrclass/Eye;->viewport:Lcom/google/cardboard/sdk/gvrclass/Viewport;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public setProjectionChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/cardboard/sdk/gvrclass/Eye;->projectionChanged:Z

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method
