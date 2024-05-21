.class public final Lgue;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgua;

.field public final b:Lgua;

.field public final c:I

.field private final d:Lgua;

.field private final e:Lgua;

.field private final f:Lalcj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ILgua;Lgua;Lgua;Lgua;Lalcj;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgue;->c:I

    iput-object p2, p0, Lgue;->a:Lgua;

    iput-object p3, p0, Lgue;->d:Lgua;

    iput-object p4, p0, Lgue;->b:Lgua;

    iput-object p5, p0, Lgue;->e:Lgua;

    if-eqz p6, :cond_0

    iput-object p6, p0, Lgue;->f:Lalcj;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null encounteredExceptions"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(ILalcj;)Lgue;
    .locals 8

    .line 1
    new-instance v7, Lgue;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, v7

    .line 8
    move v1, p0

    .line 9
    move-object v6, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Lgue;-><init>(ILgua;Lgua;Lgua;Lgua;Lalcj;)V

    .line 11
    .line 12
    .line 13
    return-object v7
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
    instance-of v1, p1, Lgue;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    check-cast p1, Lgue;

    .line 11
    .line 12
    iget v1, p0, Lgue;->c:I

    .line 13
    .line 14
    iget v3, p1, Lgue;->c:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_6

    .line 17
    .line 18
    iget-object v1, p0, Lgue;->a:Lgua;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p1, Lgue;->a:Lgua;

    .line 23
    .line 24
    if-nez v1, :cond_6

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v3, p1, Lgue;->a:Lgua;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    :goto_0
    iget-object v1, p0, Lgue;->d:Lgua;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p1, Lgue;->d:Lgua;

    .line 40
    .line 41
    if-nez v1, :cond_6

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v3, p1, Lgue;->d:Lgua;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    :goto_1
    iget-object v1, p0, Lgue;->b:Lgua;

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p1, Lgue;->b:Lgua;

    .line 57
    .line 58
    if-nez v1, :cond_6

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object v3, p1, Lgue;->b:Lgua;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    :goto_2
    iget-object v1, p0, Lgue;->e:Lgua;

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    iget-object v1, p1, Lgue;->e:Lgua;

    .line 74
    .line 75
    if-nez v1, :cond_6

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    iget-object v3, p1, Lgue;->e:Lgua;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    :goto_3
    iget-object v1, p0, Lgue;->f:Lalcj;

    .line 88
    .line 89
    iget-object p1, p1, Lgue;->f:Lalcj;

    .line 90
    .line 91
    invoke-static {v1, p1}, Lakrv;->az(Ljava/util/List;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    return v0

    .line 98
    :cond_6
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lgue;->c:I

    .line 2
    .line 3
    invoke-static {v0}, La;->co(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgue;->a:Lgua;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    const v3, 0xf4243

    .line 18
    .line 19
    .line 20
    xor-int/2addr v0, v3

    .line 21
    iget-object v4, p0, Lgue;->d:Lgua;

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    move v4, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    :goto_1
    mul-int/2addr v0, v3

    .line 32
    xor-int/2addr v0, v1

    .line 33
    mul-int/2addr v0, v3

    .line 34
    xor-int/2addr v0, v4

    .line 35
    mul-int/2addr v0, v3

    .line 36
    iget-object v1, p0, Lgue;->b:Lgua;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2
    xor-int/2addr v0, v1

    .line 47
    mul-int/2addr v0, v3

    .line 48
    iget-object v1, p0, Lgue;->e:Lgua;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_3
    xor-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v3

    .line 59
    iget-object v1, p0, Lgue;->f:Lalcj;

    .line 60
    .line 61
    invoke-virtual {v1}, Lalcj;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    xor-int/2addr v0, v1

    .line 66
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lgue;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const-string v0, "FAILURE_CLEANUP"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "FAILURE_OTHER"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v0, "FAILURE_ENCODER"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string v0, "FAILURE_DECODER"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const-string v0, "SUCCESS"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    const-string v0, "UNKNOWN"

    .line 34
    .line 35
    :goto_0
    iget-object v1, p0, Lgue;->a:Lgua;

    .line 36
    .line 37
    iget-object v2, p0, Lgue;->d:Lgua;

    .line 38
    .line 39
    iget-object v3, p0, Lgue;->b:Lgua;

    .line 40
    .line 41
    iget-object v4, p0, Lgue;->e:Lgua;

    .line 42
    .line 43
    iget-object v5, p0, Lgue;->f:Lalcj;

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-instance v6, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v7, "Result{status="

    .line 68
    .line 69
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", videoDecoderInfo="

    .line 76
    .line 77
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", audioDecoderInfo="

    .line 84
    .line 85
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", videoEncoderInfo="

    .line 92
    .line 93
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", audioEncoderInfo="

    .line 100
    .line 101
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", encounteredExceptions="

    .line 108
    .line 109
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, "}"

    .line 116
    .line 117
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method
