.class public final Lakho;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lakhm;


# instance fields
.field public final b:J

.field public final c:Lakhm;

.field public final d:Z

.field public final e:Lakwx;

.field public final f:Lakwx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lakhn;

    .line 2
    .line 3
    invoke-direct {v0}, Lakhn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lakho;->a:Lakhm;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(JLakhm;ZLakwx;Lakwx;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lakho;->b:J

    if-eqz p3, :cond_0

    iput-object p3, p0, Lakho;->c:Lakhm;

    iput-boolean p4, p0, Lakho;->d:Z

    iput-object p5, p0, Lakho;->e:Lakwx;

    iput-object p6, p0, Lakho;->f:Lakwx;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null callbacks"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Z)Lakho;
    .locals 9

    .line 1
    iget-object v0, p0, Lakho;->c:Lakhm;

    .line 2
    .line 3
    instance-of v0, v0, Lakgr;

    .line 4
    .line 5
    const-string v1, "Non-BackgroundFetchCallbacks shouldn\'t be mutating around background fetch callbacks."

    .line 6
    .line 7
    invoke-static {v0, v1}, La;->aK(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lakho;->d:Z

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const-string v1, "Double-open or double-close on background fetch callbacks."

    .line 18
    .line 19
    invoke-static {v0, v1}, La;->aK(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v8, p0, Lakho;->f:Lakwx;

    .line 23
    .line 24
    iget-object v7, p0, Lakho;->e:Lakwx;

    .line 25
    .line 26
    iget-object v5, p0, Lakho;->c:Lakhm;

    .line 27
    .line 28
    iget-wide v3, p0, Lakho;->b:J

    .line 29
    .line 30
    new-instance v0, Lakho;

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    move v6, p1

    .line 34
    invoke-direct/range {v2 .. v8}, Lakho;-><init>(JLakhm;ZLakwx;Lakwx;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method final b(Laztw;)Lakho;
    .locals 8

    .line 1
    new-instance v7, Lakho;

    .line 2
    .line 3
    iget-wide v1, p0, Lakho;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lakho;->c:Lakhm;

    .line 6
    .line 7
    iget-boolean v4, p0, Lakho;->d:Z

    .line 8
    .line 9
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    move-object v0, v7

    .line 18
    invoke-direct/range {v0 .. v6}, Lakho;-><init>(JLakhm;ZLakwx;Lakwx;)V

    .line 19
    .line 20
    .line 21
    return-object v7
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
    instance-of v1, p1, Lakho;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lakho;

    .line 11
    .line 12
    iget-wide v3, p0, Lakho;->b:J

    .line 13
    .line 14
    iget-wide v5, p1, Lakho;->b:J

    .line 15
    .line 16
    cmp-long v1, v3, v5

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lakho;->c:Lakhm;

    .line 21
    .line 22
    iget-object v3, p1, Lakho;->c:Lakhm;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-boolean v1, p0, Lakho;->d:Z

    .line 31
    .line 32
    iget-boolean v3, p1, Lakho;->d:Z

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lakho;->e:Lakwx;

    .line 37
    .line 38
    iget-object v3, p1, Lakho;->e:Lakwx;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lakwx;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lakho;->f:Lakwx;

    .line 47
    .line 48
    iget-object p1, p1, Lakho;->f:Lakwx;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lakwx;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    return v0

    .line 57
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lakho;->b:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    iget-object v1, p0, Lakho;->c:Lakhm;

    .line 10
    .line 11
    const v2, 0xf4243

    .line 12
    .line 13
    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v2

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    const/4 v1, 0x1

    .line 22
    iget-boolean v3, p0, Lakho;->d:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x4d5

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v1, 0x4cf

    .line 30
    .line 31
    :goto_0
    mul-int/2addr v0, v2

    .line 32
    xor-int/2addr v0, v1

    .line 33
    mul-int/2addr v0, v2

    .line 34
    iget-object v1, p0, Lakho;->e:Lakwx;

    .line 35
    .line 36
    invoke-virtual {v1}, Lakwx;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    xor-int/2addr v0, v1

    .line 41
    mul-int/2addr v0, v2

    .line 42
    iget-object v1, p0, Lakho;->f:Lakwx;

    .line 43
    .line 44
    invoke-virtual {v1}, Lakwx;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    xor-int/2addr v0, v1

    .line 49
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lakho;->f:Lakwx;

    .line 2
    .line 3
    iget-object v1, p0, Lakho;->e:Lakwx;

    .line 4
    .line 5
    iget-object v2, p0, Lakho;->c:Lakhm;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "SubscriptionCallbacksState{index="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v4, p0, Lakho;->b:J

    .line 27
    .line 28
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, ", callbacks="

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", openBackgroundFetch="

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-boolean v2, p0, Lakho;->d:Z

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", maybeTopicData="

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", maybeInstanceData="

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "}"

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
