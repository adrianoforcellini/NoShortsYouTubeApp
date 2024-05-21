.class public final Lias;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laqtt;

.field public final b:Laqus;

.field public final c:Laquh;

.field public final d:Laquq;

.field private final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Laqtt;Laqus;Laquh;Laquq;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lias;->a:Laqtt;

    iput-object p2, p0, Lias;->b:Laqus;

    iput-object p3, p0, Lias;->c:Laquh;

    iput-object p4, p0, Lias;->d:Laquq;

    iput p5, p0, Lias;->e:I

    return-void
.end method

.method public static a()Lxlw;
    .locals 2

    .line 1
    new-instance v0, Lxlw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxlw;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Laqtt;->a:Laqtt;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lxlw;->m(Laqtt;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Laqus;->a:Laqus;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lxlw;->p(Laqus;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Laquh;->a:Laquh;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lxlw;->n(Laquh;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Laquq;->a:Laquq;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lxlw;->o(Laquq;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput v1, v0, Lxlw;->a:I

    .line 29
    .line 30
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
    instance-of v1, p1, Lias;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lias;

    .line 11
    .line 12
    iget-object v1, p0, Lias;->a:Laqtt;

    .line 13
    .line 14
    iget-object v3, p1, Lias;->a:Laqtt;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Laqtt;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lias;->b:Laqus;

    .line 23
    .line 24
    iget-object v3, p1, Lias;->b:Laqus;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Laqus;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lias;->c:Laquh;

    .line 33
    .line 34
    iget-object v3, p1, Lias;->c:Laquh;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Laquh;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lias;->d:Laquq;

    .line 43
    .line 44
    iget-object v3, p1, Lias;->d:Laquq;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Laquq;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget v1, p0, Lias;->e:I

    .line 53
    .line 54
    iget p1, p1, Lias;->e:I

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    if-ne v1, p1, :cond_2

    .line 59
    .line 60
    return v0

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    throw p1

    .line 63
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lias;->a:Laqtt;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqtt;->hashCode()I

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
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lias;->b:Laqus;

    .line 13
    .line 14
    invoke-virtual {v2}, Laqus;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Lias;->c:Laquh;

    .line 21
    .line 22
    invoke-virtual {v2}, Laquh;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lias;->d:Laquq;

    .line 29
    .line 30
    invoke-virtual {v2}, Laquq;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    iget v2, p0, Lias;->e:I

    .line 36
    .line 37
    invoke-static {v2}, La;->cv(I)V

    .line 38
    .line 39
    .line 40
    mul-int/2addr v0, v1

    .line 41
    xor-int/2addr v0, v2

    .line 42
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lias;->d:Laquq;

    .line 2
    .line 3
    iget-object v1, p0, Lias;->c:Laquh;

    .line 4
    .line 5
    iget-object v2, p0, Lias;->b:Laqus;

    .line 6
    .line 7
    iget-object v3, p0, Lias;->a:Laqtt;

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
    iget v4, p0, Lias;->e:I

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    add-int/lit8 v4, v4, -0x1

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v4, "null"

    .line 37
    .line 38
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v6, "InlinePlaybackControlsConfig{inlineAudioControlUIStyle="

    .line 41
    .line 42
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, ", inlineScrubbingUIStyle="

    .line 49
    .line 50
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, ", inlinePlaybackFullScreenUIStyle="

    .line 57
    .line 58
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", inlinePlaybackTriggerStyle="

    .line 65
    .line 66
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", inlinePlaybackHostContainerStyle="

    .line 73
    .line 74
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, "}"

    .line 81
    .line 82
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
