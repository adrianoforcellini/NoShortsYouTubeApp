.class public final Lahcx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Lagyv;


# direct methods
.method public constructor <init>(Lagyv;JJJJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahcx;->f:Lagyv;

    .line 5
    .line 6
    iput-wide p2, p0, Lahcx;->a:J

    .line 7
    .line 8
    iput-wide p4, p0, Lahcx;->b:J

    .line 9
    .line 10
    iput-wide p6, p0, Lahcx;->c:J

    .line 11
    .line 12
    iput-wide p8, p0, Lahcx;->d:J

    .line 13
    .line 14
    iput-boolean p10, p0, Lahcx;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lahcx;->f:Lagyv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagyv;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lahcx;->f:Lagyv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagyv;->A()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lahcx;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lahcx;->b:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lahcx;

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    check-cast p1, Lahcx;

    .line 14
    .line 15
    iget-wide v1, p0, Lahcx;->b:J

    .line 16
    .line 17
    iget-wide v3, p1, Lahcx;->b:J

    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lahcx;->f:Lagyv;

    .line 24
    .line 25
    iget-object p1, p1, Lahcx;->f:Lagyv;

    .line 26
    .line 27
    invoke-virtual {v1}, Lagyv;->A()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lagyv;->A()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lahcx;->f:Lagyv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagyv;->A()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-wide v1, p0, Lahcx;->b:J

    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    shr-long v3, v1, v3

    .line 16
    .line 17
    long-to-int v3, v3

    .line 18
    add-int/lit16 v3, v3, 0x20f

    .line 19
    .line 20
    mul-int/lit8 v3, v3, 0x1f

    .line 21
    .line 22
    long-to-int v1, v1

    .line 23
    add-int/2addr v3, v1

    .line 24
    mul-int/lit8 v3, v3, 0x1f

    .line 25
    .line 26
    add-int/2addr v3, v0

    .line 27
    const/4 v0, 0x1

    .line 28
    iget-boolean v1, p0, Lahcx;->e:Z

    .line 29
    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x4d5

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v0, 0x4cf

    .line 36
    .line 37
    :goto_0
    mul-int/lit8 v3, v3, 0x1f

    .line 38
    .line 39
    add-int/2addr v3, v0

    .line 40
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "(startPos: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lahcx;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", transitionNextPosMillis: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lahcx;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", transitionAtEnd: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lahcx;->e:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", minSegmentPositionMillis: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lahcx;->c:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", maxSegmentPositionMillis: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lahcx;->d:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ")"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
