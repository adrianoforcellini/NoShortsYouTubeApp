.class public final Lasui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laakp;


# static fields
.field static final a:Lasuh;

.field public static final b:Laakq;


# instance fields
.field public final c:Lasuj;

.field private final d:Laaki;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lasuh;

    .line 2
    .line 3
    invoke-direct {v0}, Lasuh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lasui;->a:Lasuh;

    .line 7
    .line 8
    sput-object v0, Lasui;->b:Laakq;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lasuj;Laaki;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasui;->c:Lasuj;

    .line 5
    .line 6
    iput-object p2, p0, Lasui;->d:Laaki;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Ljava/lang/String;)Lasug;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const-string v1, "key cannot be empty"

    .line 11
    .line 12
    invoke-static {v0, v1}, La;->aK(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lasuj;->a:Lasuj;

    .line 16
    .line 17
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lancj;

    .line 22
    .line 23
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lancj;->instance:Lancp;

    .line 27
    .line 28
    check-cast v1, Lasuj;

    .line 29
    .line 30
    iget v2, v1, Lasuj;->c:I

    .line 31
    .line 32
    or-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    iput v2, v1, Lasuj;->c:I

    .line 35
    .line 36
    iput-object p0, v1, Lasuj;->d:Ljava/lang/String;

    .line 37
    .line 38
    new-instance p0, Lasug;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lasug;-><init>(Lancj;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Laakc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lasui;->f()Lasug;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Laldp;
    .locals 3

    .line 1
    new-instance v0, Laldn;

    .line 2
    .line 3
    invoke-direct {v0}, Laldn;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lasui;->c:Lasuj;

    .line 7
    .line 8
    iget v2, v1, Lasuj;->c:I

    .line 9
    .line 10
    and-int/lit8 v2, v2, 0x4

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lasuj;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Laldn;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lasui;->c:Lasuj;

    .line 20
    .line 21
    iget-object v1, v1, Lasuj;->g:Landg;

    .line 22
    .line 23
    invoke-interface {v1}, Landg;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lasui;->c:Lasuj;

    .line 30
    .line 31
    iget-object v1, v1, Lasuj;->g:Landg;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lasui;->c:Lasuj;

    .line 37
    .line 38
    iget v2, v1, Lasuj;->c:I

    .line 39
    .line 40
    and-int/lit16 v2, v2, 0x80

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v1, v1, Lasuj;->k:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Laldn;->h(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0}, Laldn;->g()Laldp;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lasui;->c:Lasuj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanat;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lasui;->c:Lasuj;

    .line 2
    .line 3
    iget-object v0, v0, Lasuj;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lasui;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lasui;->c:Lasuj;

    .line 6
    .line 7
    check-cast p1, Lasui;

    .line 8
    .line 9
    iget-object p1, p1, Lasui;->c:Lasuj;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final f()Lasug;
    .locals 2

    .line 1
    new-instance v0, Lasug;

    .line 2
    .line 3
    iget-object v1, p0, Lasui;->c:Lasuj;

    .line 4
    .line 5
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lancj;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lasug;-><init>(Lancj;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final g()Laubw;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lasui;->c:Lasuj;

    .line 2
    .line 3
    iget v1, v0, Lasuj;->c:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x4

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v0, v0, Lasuj;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lasui;->d:Laaki;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Laaki;->a(Ljava/lang/String;)Laakf;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    instance-of v3, v1, Laubw;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 27
    .line 28
    const-string v3, "null"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_1
    const-string v4, " (key="

    .line 40
    .line 41
    const-string v5, ")"

    .line 42
    .line 43
    const-string v6, "playback_data should be of type PlaybackDataEntityModel, but was a "

    .line 44
    .line 45
    invoke-static {v0, v3, v6, v4, v5}, La;->cC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v0}, La;->aK(ZLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast v1, Laubw;

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    return-object v0
.end method

.method public getAddedTimestampMillis()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lasui;->c:Lasuj;

    .line 2
    .line 3
    iget-wide v0, v0, Lasuj;->f:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getClickTrackingParams()Lanbk;
    .locals 1

    .line 1
    iget-object v0, p0, Lasui;->c:Lasuj;

    .line 2
    .line 3
    iget-object v0, v0, Lasuj;->i:Lanbk;

    .line 4
    .line 5
    return-object v0
.end method

.method public getIsContainedByPlaylist()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lasui;->c:Lasuj;

    .line 2
    .line 3
    iget-boolean v0, v0, Lasuj;->j:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPendingApproval()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lasui;->c:Lasuj;

    .line 2
    .line 3
    iget-boolean v0, v0, Lasuj;->h:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic getType()Laake;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lasui;->getType()Laakq;

    move-result-object v0

    return-object v0
.end method

.method public getType()Laakq;
    .locals 1

    .line 2
    sget-object v0, Lasui;->b:Laakq;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lasui;->c:Lasuj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf6181

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lasui;->c:Lasuj;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "MainVideoDownloadStateEntityModel{"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "}"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
