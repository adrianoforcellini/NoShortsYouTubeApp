.class public final Lrtb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:F

.field public final c:F

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IFFZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrtb;->a:I

    iput p2, p0, Lrtb;->b:F

    iput p3, p0, Lrtb;->c:F

    iput-boolean p4, p0, Lrtb;->d:Z

    return-void
.end method

.method public static a()Lrta;
    .locals 2

    .line 1
    new-instance v0, Lrta;

    .line 2
    .line 3
    invoke-direct {v0}, Lrta;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    iput v1, v0, Lrta;->a:I

    .line 8
    .line 9
    iget-byte v1, v0, Lrta;->c:B

    .line 10
    .line 11
    or-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    int-to-byte v1, v1

    .line 14
    iput-byte v1, v0, Lrta;->c:B

    .line 15
    .line 16
    const v1, 0x3ee66666    # 0.45f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lrta;->b(F)V

    .line 20
    .line 21
    .line 22
    const/high16 v1, 0x3f000000    # 0.5f

    .line 23
    .line 24
    iput v1, v0, Lrta;->b:F

    .line 25
    .line 26
    iget-byte v1, v0, Lrta;->c:B

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0xc

    .line 29
    .line 30
    int-to-byte v1, v1

    .line 31
    iput-byte v1, v0, Lrta;->c:B

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lrta;->c(Z)V

    .line 35
    .line 36
    .line 37
    iget-byte v1, v0, Lrta;->c:B

    .line 38
    .line 39
    or-int/lit8 v1, v1, 0x60

    .line 40
    .line 41
    int-to-byte v1, v1

    .line 42
    iput-byte v1, v0, Lrta;->c:B

    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lrtb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lrtb;

    .line 11
    .line 12
    iget v1, p0, Lrtb;->a:I

    .line 13
    .line 14
    iget v3, p1, Lrtb;->a:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lrtb;->b:F

    .line 19
    .line 20
    iget v3, p1, Lrtb;->b:F

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v1, v3, :cond_1

    .line 31
    .line 32
    iget v1, p0, Lrtb;->c:F

    .line 33
    .line 34
    iget v3, p1, Lrtb;->c:F

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ne v1, v3, :cond_1

    .line 45
    .line 46
    iget-boolean v1, p0, Lrtb;->d:Z

    .line 47
    .line 48
    iget-boolean p1, p1, Lrtb;->d:Z

    .line 49
    .line 50
    if-ne v1, p1, :cond_1

    .line 51
    .line 52
    return v0

    .line 53
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lrtb;->a:I

    .line 2
    .line 3
    iget v1, p0, Lrtb;->b:F

    .line 4
    .line 5
    const v2, 0xf4243

    .line 6
    .line 7
    .line 8
    xor-int/2addr v0, v2

    .line 9
    mul-int/2addr v0, v2

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    iget v1, p0, Lrtb;->c:F

    .line 16
    .line 17
    mul-int/2addr v0, v2

    .line 18
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    xor-int/2addr v0, v1

    .line 23
    const/4 v1, 0x1

    .line 24
    iget-boolean v3, p0, Lrtb;->d:Z

    .line 25
    .line 26
    const/16 v4, 0x4d5

    .line 27
    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v1, 0x4cf

    .line 33
    .line 34
    :goto_0
    mul-int/2addr v0, v2

    .line 35
    xor-int/2addr v0, v4

    .line 36
    const v3, 0x5af15351

    .line 37
    .line 38
    .line 39
    mul-int/2addr v0, v3

    .line 40
    xor-int/2addr v0, v1

    .line 41
    mul-int/2addr v0, v2

    .line 42
    xor-int/2addr v0, v4

    .line 43
    mul-int/2addr v0, v2

    .line 44
    xor-int/2addr v0, v4

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RecyclerConfig{initRangeSize="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lrtb;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", collectionRangeRatio="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lrtb;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", binderRangeRatio="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lrtb;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", recyclerViewItemPrefetch=false, layoutHandlerFactory=null, changeSetExecutor=null, layoutInfo=null, useLegacyVisible="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lrtb;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", cleanupOnDetach=false, enableStableIds=false}"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
