.class public final Ladrf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ladrf;->a:J

    iput-wide p3, p0, Ladrf;->b:J

    return-void
.end method

.method public static a(Ladrf;JJ)Ladrf;
    .locals 2

    .line 1
    iget-wide v0, p0, Ladrf;->a:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iget-wide p0, p0, Ladrf;->b:J

    .line 5
    .line 6
    add-long/2addr p0, p3

    .line 7
    invoke-static {v0, v1, p0, p1}, Ladrf;->b(JJ)Ladrf;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static b(JJ)Ladrf;
    .locals 3

    .line 1
    cmp-long v0, p0, p2

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laepg;->a:Laepg;

    .line 6
    .line 7
    sget-object v1, Laepf;->i:Laepf;

    .line 8
    .line 9
    const-string v2, "start_byte_greater_than_end_byte"

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Ladrf;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2, p3}, Ladrf;-><init>(JJ)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final c(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Ladrf;->a:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Ladrf;->b:J

    .line 8
    .line 9
    cmp-long p1, v0, p1

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

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
    instance-of v1, p1, Ladrf;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Ladrf;

    .line 11
    .line 12
    iget-wide v3, p0, Ladrf;->a:J

    .line 13
    .line 14
    iget-wide v5, p1, Ladrf;->a:J

    .line 15
    .line 16
    cmp-long v1, v3, v5

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-wide v3, p0, Ladrf;->b:J

    .line 21
    .line 22
    iget-wide v5, p1, Ladrf;->b:J

    .line 23
    .line 24
    cmp-long p1, v3, v5

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Ladrf;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Ladrf;->a:J

    .line 4
    .line 5
    const/16 v4, 0x20

    .line 6
    .line 7
    ushr-long v5, v2, v4

    .line 8
    .line 9
    xor-long/2addr v2, v5

    .line 10
    long-to-int v2, v2

    .line 11
    ushr-long v3, v0, v4

    .line 12
    .line 13
    xor-long/2addr v0, v3

    .line 14
    const v3, 0xf4243

    .line 15
    .line 16
    .line 17
    xor-int/2addr v2, v3

    .line 18
    mul-int/2addr v2, v3

    .line 19
    long-to-int v0, v0

    .line 20
    xor-int/2addr v0, v2

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ByteRange{start="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Ladrf;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", end="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Ladrf;->b:J

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
