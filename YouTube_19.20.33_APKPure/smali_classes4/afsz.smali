.class final Lafsz;
.super Lcom/google/cardboard/sdk/gvrclass/Eye;
.source "PG"


# instance fields
.field private final a:Lcom/google/cardboard/sdk/CardboardView$Eye;

.field private final b:Lcom/google/cardboard/sdk/gvrclass/FieldOfView;


# direct methods
.method public constructor <init>(Lcom/google/cardboard/sdk/CardboardView$Eye;I[F)V
    .locals 8

    .line 1
    invoke-direct {p0, p2}, Lcom/google/cardboard/sdk/gvrclass/Eye;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafsz;->a:Lcom/google/cardboard/sdk/CardboardView$Eye;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/cardboard/sdk/gvrclass/Eye;->getEyeView()[F

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Lcom/google/cardboard/sdk/CardboardView$Eye;->getEyeFromHead()[F

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p1}, Lcom/google/cardboard/sdk/CardboardView$Eye;->getEyeFromHead()[F

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    array-length v1, v1

    .line 22
    invoke-static {p2, v0, p3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/google/cardboard/sdk/gvrclass/Eye;->getEyeView()[F

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, Lcom/google/cardboard/sdk/CardboardView$Eye;->getEyeFromHead()[F

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v6, p3

    .line 38
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p1}, Lcom/google/cardboard/sdk/CardboardView$Eye;->getFieldOfView()[F

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lcom/google/cardboard/sdk/gvrclass/FieldOfView;

    .line 46
    .line 47
    aget p3, p1, v0

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    aget v0, p1, v0

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    aget v1, p1, v1

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    aget p1, p1, v2

    .line 57
    .line 58
    invoke-direct {p2, p3, v0, v1, p1}, Lcom/google/cardboard/sdk/gvrclass/FieldOfView;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lafsz;->b:Lcom/google/cardboard/sdk/gvrclass/FieldOfView;

    .line 62
    .line 63
    return-void
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method


# virtual methods
.method public final getFov()Lcom/google/cardboard/sdk/gvrclass/FieldOfView;
    .locals 1

    .line 1
    iget-object v0, p0, Lafsz;->b:Lcom/google/cardboard/sdk/gvrclass/FieldOfView;

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

.method public final getPerspective(FF)[F
    .locals 1

    .line 1
    iget-object v0, p0, Lafsz;->a:Lcom/google/cardboard/sdk/CardboardView$Eye;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/cardboard/sdk/CardboardView$Eye;->getPerspective(FF)[F

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    .line 27
    .line 28
    .line 29
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
.end method
