.class public final Libx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field private final b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ZJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Libx;->a:Z

    iput-wide p2, p0, Libx;->b:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Libx;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Libx;

    .line 11
    .line 12
    iget-boolean v1, p0, Libx;->a:Z

    .line 13
    .line 14
    iget-boolean v3, p1, Libx;->a:Z

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-wide v3, p0, Libx;->b:J

    .line 19
    .line 20
    iget-wide v5, p1, Libx;->b:J

    .line 21
    .line 22
    cmp-long p1, v3, v5

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Libx;->a:Z

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x4d5

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x4cf

    .line 10
    .line 11
    :goto_0
    iget-wide v1, p0, Libx;->b:J

    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    ushr-long v3, v1, v3

    .line 16
    .line 17
    xor-long/2addr v1, v3

    .line 18
    const v3, 0xf4243

    .line 19
    .line 20
    .line 21
    xor-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v3

    .line 23
    long-to-int v1, v1

    .line 24
    xor-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DataReminderSettingsPair{dataReminderEnabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Libx;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", dataReminderUsageThresholdBytes="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Libx;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "}"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
