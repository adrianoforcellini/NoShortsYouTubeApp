.class public final Lhvi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhvh;

.field public final b:Lj$/util/Optional;

.field public final c:I

.field private final d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lhvh;ILj$/util/Optional;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvi;->a:Lhvh;

    iput p2, p0, Lhvi;->d:I

    iput-object p3, p0, Lhvi;->b:Lj$/util/Optional;

    iput p4, p0, Lhvi;->c:I

    return-void
.end method

.method public static a()Lhvg;
    .locals 3

    .line 1
    new-instance v0, Lhvg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhvg;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lhvh;->a:Lhvh;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lhvg;->b(Lhvh;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, v0, Lhvg;->b:I

    .line 14
    .line 15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v0, Lhvg;->a:Lj$/util/Optional;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lhvg;->c(I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lhvi;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lhvi;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lhvi;

    .line 11
    .line 12
    iget-object v1, p0, Lhvi;->a:Lhvh;

    .line 13
    .line 14
    iget-object v3, p1, Lhvi;->a:Lhvh;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lhvh;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget v1, p0, Lhvi;->d:I

    .line 23
    .line 24
    iget v3, p1, Lhvi;->d:I

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-ne v1, v3, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, Lhvi;->b:Lj$/util/Optional;

    .line 32
    .line 33
    iget-object v3, p1, Lhvi;->b:Lj$/util/Optional;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget v1, p0, Lhvi;->c:I

    .line 42
    .line 43
    iget p1, p1, Lhvi;->c:I

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    if-ne v1, p1, :cond_3

    .line 48
    .line 49
    return v0

    .line 50
    :cond_1
    throw v4

    .line 51
    :cond_2
    throw v4

    .line 52
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lhvi;->a:Lhvh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhvh;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget v2, p0, Lhvi;->d:I

    .line 12
    .line 13
    invoke-static {v2}, La;->co(I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lhvi;->b:Lj$/util/Optional;

    .line 17
    .line 18
    mul-int/2addr v0, v1

    .line 19
    xor-int/2addr v0, v2

    .line 20
    mul-int/2addr v0, v1

    .line 21
    invoke-virtual {v3}, Lj$/util/Optional;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    xor-int/2addr v0, v2

    .line 26
    iget v2, p0, Lhvi;->c:I

    .line 27
    .line 28
    invoke-static {v2}, La;->co(I)V

    .line 29
    .line 30
    .line 31
    mul-int/2addr v0, v1

    .line 32
    xor-int/2addr v0, v2

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lhvi;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lhvi;->a:Lhvh;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "null"

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v0, v4, :cond_1

    .line 14
    .line 15
    if-eq v0, v3, :cond_0

    .line 16
    .line 17
    move-object v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "ANIMATE"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v0, "NONE"

    .line 23
    .line 24
    :goto_0
    iget-object v5, p0, Lhvi;->b:Lj$/util/Optional;

    .line 25
    .line 26
    iget v6, p0, Lhvi;->c:I

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eq v6, v4, :cond_4

    .line 33
    .line 34
    if-eq v6, v3, :cond_3

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    if-eq v6, v3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const-string v2, "ORIENTATION_HARD_LOCK"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const-string v2, "ORIENTATION_SOFT_LOCK"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    const-string v2, "ORIENTATION_UNLOCK"

    .line 47
    .line 48
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v4, "FullscreenOrientationState{desiredFullscreenState="

    .line 51
    .line 52
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", animationStyle="

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", desiredOrientation="

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", orientationState="

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, "}"

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method
