.class public Lcom/google/cardboard/sdk/HeadTracker;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private nativeHeadTracker:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/cardboard/sdk/HeadTracker;->nativeHeadTrackerCreate()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/google/cardboard/sdk/HeadTracker;->nativeHeadTracker:J

    .line 9
    .line 10
    return-void
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

.method private native nativeHeadTrackerCreate()J
.end method

.method private native nativeHeadTrackerDestroy(J)V
.end method

.method private native nativeHeadTrackerGetPose(JJ[F[F)V
.end method

.method private native nativeHeadTrackerPause(J)V
.end method

.method private native nativeHeadTrackerResume(J)V
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/cardboard/sdk/HeadTracker;->nativeHeadTracker:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/cardboard/sdk/HeadTracker;->nativeHeadTrackerDestroy(J)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/cardboard/sdk/HeadTracker;->nativeHeadTracker:J

    .line 9
    .line 10
    return-void
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

.method protected finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/cardboard/sdk/HeadTracker;->close()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public getPose(J[F[F)V
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/google/cardboard/sdk/HeadTracker;->nativeHeadTracker:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v3, p1

    .line 5
    move-object v5, p3

    .line 6
    move-object v6, p4

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/google/cardboard/sdk/HeadTracker;->nativeHeadTrackerGetPose(JJ[F[F)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public pause()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/cardboard/sdk/HeadTracker;->nativeHeadTracker:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/cardboard/sdk/HeadTracker;->nativeHeadTrackerPause(J)V

    .line 4
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
.end method

.method public resume()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/cardboard/sdk/HeadTracker;->nativeHeadTracker:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/cardboard/sdk/HeadTracker;->nativeHeadTrackerResume(J)V

    .line 4
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
.end method
