.class public final Lhow;
.super Laiih;
.source "PG"

# interfaces
.implements Lhop;


# instance fields
.field public final a:Laxsv;

.field public final b:Lacfo;

.field public final c:Lanbk;

.field public final d:I

.field public final e:I

.field private final f:I

.field private final g:Laiic;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ILaxsv;Lacfo;Lanbk;Laiic;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Laiih;-><init>()V

    iput p1, p0, Lhow;->f:I

    iput-object p2, p0, Lhow;->a:Laxsv;

    iput-object p3, p0, Lhow;->b:Lacfo;

    iput-object p4, p0, Lhow;->c:Lanbk;

    iput-object p5, p0, Lhow;->g:Laiic;

    iput p6, p0, Lhow;->d:I

    iput p7, p0, Lhow;->e:I

    return-void
.end method

.method public static d()Lhov;
    .locals 2

    .line 1
    new-instance v0, Lhov;

    .line 2
    .line 3
    invoke-direct {v0}, Lhov;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Lhov;->e(I)V

    .line 8
    .line 9
    .line 10
    iget-byte v1, v0, Lhov;->d:B

    .line 11
    .line 12
    or-int/lit8 v1, v1, 0x7

    .line 13
    .line 14
    int-to-byte v1, v1

    .line 15
    iput-byte v1, v0, Lhov;->d:B

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lhov;->c(I)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lanbk;->b:Lanbk;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lhov;->d(Lanbk;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lhov;->f(I)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lhow;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lhow;->d:I

    .line 2
    .line 3
    return v0
.end method

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
    instance-of v1, p1, Lhow;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, Lhow;

    .line 11
    .line 12
    iget v1, p0, Lhow;->f:I

    .line 13
    .line 14
    iget v3, p1, Lhow;->f:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_5

    .line 17
    .line 18
    iget-object v1, p0, Lhow;->a:Laxsv;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p1, Lhow;->a:Laxsv;

    .line 23
    .line 24
    if-nez v1, :cond_5

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v3, p1, Lhow;->a:Laxsv;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    :goto_0
    iget-object v1, p0, Lhow;->b:Lacfo;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p1, Lhow;->b:Lacfo;

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v3, p1, Lhow;->b:Lacfo;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    :goto_1
    iget-object v1, p0, Lhow;->c:Lanbk;

    .line 53
    .line 54
    iget-object v3, p1, Lhow;->c:Lanbk;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lanbk;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    iget-object v1, p0, Lhow;->g:Laiic;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p1, Lhow;->g:Laiic;

    .line 67
    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object v3, p1, Lhow;->g:Laiic;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_2
    iget v1, p0, Lhow;->d:I

    .line 81
    .line 82
    iget v3, p1, Lhow;->d:I

    .line 83
    .line 84
    if-ne v1, v3, :cond_5

    .line 85
    .line 86
    iget v1, p0, Lhow;->e:I

    .line 87
    .line 88
    iget p1, p1, Lhow;->e:I

    .line 89
    .line 90
    if-ne v1, p1, :cond_5

    .line 91
    .line 92
    return v0

    .line 93
    :cond_5
    :goto_3
    return v2
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lhow;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lhow;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Lacfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lhow;->b:Lacfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lhow;->a:Laxsv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lancp;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget v2, p0, Lhow;->f:I

    .line 13
    .line 14
    iget-object v3, p0, Lhow;->b:Lacfo;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    move v3, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    :goto_1
    const v4, -0x35981710    # -3799612.0f

    .line 25
    .line 26
    .line 27
    xor-int/2addr v2, v4

    .line 28
    const v4, 0xf4243

    .line 29
    .line 30
    .line 31
    mul-int/2addr v2, v4

    .line 32
    xor-int/2addr v0, v2

    .line 33
    iget-object v2, p0, Lhow;->c:Lanbk;

    .line 34
    .line 35
    mul-int/2addr v0, v4

    .line 36
    xor-int/2addr v0, v3

    .line 37
    mul-int/2addr v0, v4

    .line 38
    invoke-virtual {v2}, Lanbk;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    iget-object v2, p0, Lhow;->g:Laiic;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_2
    mul-int/2addr v0, v4

    .line 53
    xor-int/2addr v0, v1

    .line 54
    mul-int/2addr v0, v4

    .line 55
    iget v1, p0, Lhow;->d:I

    .line 56
    .line 57
    xor-int/2addr v0, v1

    .line 58
    mul-int/2addr v0, v4

    .line 59
    iget v1, p0, Lhow;->e:I

    .line 60
    .line 61
    xor-int/2addr v0, v1

    .line 62
    return v0
.end method

.method public final i()Laiic;
    .locals 1

    .line 1
    iget-object v0, p0, Lhow;->g:Laiic;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lanbk;
    .locals 1

    .line 1
    iget-object v0, p0, Lhow;->c:Lanbk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Laxsv;
    .locals 1

    .line 1
    iget-object v0, p0, Lhow;->a:Laxsv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lhow;->g:Laiic;

    .line 2
    .line 3
    iget-object v1, p0, Lhow;->c:Lanbk;

    .line 4
    .line 5
    iget-object v2, p0, Lhow;->b:Lacfo;

    .line 6
    .line 7
    iget-object v3, p0, Lhow;->a:Laxsv;

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "ElementsBottomUiModel{rateLimited=false, shownOnFullscreen=false, counterfactual=false, duration="

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v5, p0, Lhow;->f:I

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v5, ", element="

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, ", interactionLogger="

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, ", clickTrackingParams="

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", transientUiCallback="

    .line 62
    .line 63
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", bottomUiType="

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v0, p0, Lhow;->d:I

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", largeFormFactorWidthDp="

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v0, p0, Lhow;->e:I

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, "}"

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method
