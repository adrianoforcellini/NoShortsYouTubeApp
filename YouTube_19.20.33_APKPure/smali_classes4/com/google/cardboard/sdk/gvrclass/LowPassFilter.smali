.class public Lcom/google/cardboard/sdk/gvrclass/LowPassFilter;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final NANOS_TO_SECONDS:D


# instance fields
.field private final filteredData:Lcom/google/cardboard/sdk/gvrclass/Vector3d;

.field private lastTimestampNs:J

.field private numSamples:I

.field private final temp:Lcom/google/cardboard/sdk/gvrclass/Vector3d;

.field private final timeConstantSecs:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-double v0, v0

    .line 12
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    div-double/2addr v2, v0

    .line 15
    sput-wide v2, Lcom/google/cardboard/sdk/gvrclass/LowPassFilter;->NANOS_TO_SECONDS:D

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(D)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/cardboard/sdk/gvrclass/Vector3d;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/cardboard/sdk/gvrclass/Vector3d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/cardboard/sdk/gvrclass/LowPassFilter;->filteredData:Lcom/google/cardboard/sdk/gvrclass/Vector3d;

    .line 10
    .line 11
    new-instance v0, Lcom/google/cardboard/sdk/gvrclass/Vector3d;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/cardboard/sdk/gvrclass/Vector3d;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/cardboard/sdk/gvrclass/LowPassFilter;->temp:Lcom/google/cardboard/sdk/gvrclass/Vector3d;

    .line 17
    .line 18
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    mul-double/2addr p1, v0

    .line 24
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    div-double/2addr v0, p1

    .line 27
    iput-wide v0, p0, Lcom/google/cardboard/sdk/gvrclass/LowPassFilter;->timeConstantSecs:D

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public addSample(Lcom/google/cardboard/sdk/gvrclass/Vector3d;J)V
    .locals 6

    .line 1
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/cardboard/sdk/gvrclass/LowPassFilter;->addWeightedSample(Lcom/google/cardboard/sdk/gvrclass/Vector3d;JD)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public addWeightedSample(Lcom/google/cardboard/sdk/gvrclass/Vector3d;JD)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/cardboard/sdk/gvrclass/LowPassFilter;->numSamples:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/google/cardboard/sdk/gvrclass/LowPassFilter;->numSamples:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p4, p0, Lcom/google/cardboard/sdk/gvrclass/LowPassFilter;->filteredData:Lcom/google/cardboard/sdk/gvrclass/Vector3d;

    .line 10
    .line 11
    invoke-virtual {p4, p1}, Lcom/google/cardboard/sdk/gvrclass/Vector3d;->set(Lcom/google/cardboard/sdk/gvrclass/Vector3d;)V

    .line 12
    .line 13
    .line 14
    iput-wide p2, p0, Lcom/google/cardboard/sdk/gvrclass/LowPassFilter;->lastTimestampNs:J

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, Lcom/google/cardboard/sdk/gvrclass/LowPassFilter;->lastTimestampNs:J

    .line 18
    .line 19
    sub-long v0, p2, v0

    .line 20
    .line 21
    long-to-double v0, v0

    .line 22
    mul-double/2addr p4, v0

    .line 23
    sget-wide v0, Lcom/google/cardboard/sdk/gvrclass/LowPassFilter;->NANOS_TO_SECONDS:D

    .line 24
    .line 25
    mul-double/2addr p4, v0

    .line 26
    iget-wide v0, p0, Lcom/google/cardboard/sdk/gvrclass/LowPassFilter;->timeConstantSecs:D

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/cardboard/sdk/gvrclass/LowPassFilter;->filteredData:Lcom/google/cardboard/sdk/gvrclass/Vector3d;

    .line 29
    .line 30
    add-double/2addr v0, p4

    .line 31
    div-double/2addr p4, v0

    .line 32
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    sub-double/2addr v0, p4

    .line 35
    invoke-virtual {v2, v0, v1}, Lcom/google/cardboard/sdk/gvrclass/Vector3d;->scale(D)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/cardboard/sdk/gvrclass/LowPassFilter;->temp:Lcom/google/cardboard/sdk/gvrclass/Vector3d;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/google/cardboard/sdk/gvrclass/Vector3d;->set(Lcom/google/cardboard/sdk/gvrclass/Vector3d;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/cardboard/sdk/gvrclass/LowPassFilter;->temp:Lcom/google/cardboard/sdk/gvrclass/Vector3d;

    .line 44
    .line 45
    invoke-virtual {p1, p4, p5}, Lcom/google/cardboard/sdk/gvrclass/Vector3d;->scale(D)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/cardboard/sdk/gvrclass/LowPassFilter;->temp:Lcom/google/cardboard/sdk/gvrclass/Vector3d;

    .line 49
    .line 50
    iget-object p4, p0, Lcom/google/cardboard/sdk/gvrclass/LowPassFilter;->filteredData:Lcom/google/cardboard/sdk/gvrclass/Vector3d;

    .line 51
    .line 52
    invoke-static {p1, p4, p4}, Lcom/google/cardboard/sdk/gvrclass/Vector3d;->add(Lcom/google/cardboard/sdk/gvrclass/Vector3d;Lcom/google/cardboard/sdk/gvrclass/Vector3d;Lcom/google/cardboard/sdk/gvrclass/Vector3d;)V

    .line 53
    .line 54
    .line 55
    iput-wide p2, p0, Lcom/google/cardboard/sdk/gvrclass/LowPassFilter;->lastTimestampNs:J

    .line 56
    .line 57
    return-void
.end method

.method public getFilteredData()Lcom/google/cardboard/sdk/gvrclass/Vector3d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/gvrclass/LowPassFilter;->filteredData:Lcom/google/cardboard/sdk/gvrclass/Vector3d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNumSamples()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/cardboard/sdk/gvrclass/LowPassFilter;->numSamples:I

    .line 2
    .line 3
    return v0
.end method
