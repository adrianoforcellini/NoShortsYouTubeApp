.class public final Laptl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laakp;


# static fields
.field static final a:Laptk;

.field public static final b:Laakq;


# instance fields
.field private final c:Laaki;

.field private final d:Laptm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laptk;

    .line 2
    .line 3
    invoke-direct {v0}, Laptk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laptl;->a:Laptk;

    .line 7
    .line 8
    sput-object v0, Laptl;->b:Laakq;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Laptm;Laaki;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laptl;->d:Laptm;

    .line 5
    .line 6
    iput-object p2, p0, Laptl;->c:Laaki;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laakc;
    .locals 2

    .line 1
    new-instance v0, Laptj;

    .line 2
    .line 3
    iget-object v1, p0, Laptl;->d:Laptm;

    .line 4
    .line 5
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Laptj;-><init>(Lanch;)V

    .line 10
    .line 11
    .line 12
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
    iget-object v1, p0, Laptl;->d:Laptm;

    .line 7
    .line 8
    iget v2, v1, Laptm;->c:I

    .line 9
    .line 10
    and-int/lit8 v2, v2, 0x40

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Laptm;->j:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Laldn;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Laptl;->getThumbnailModel()Lavze;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lavze;->a()Laldp;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Laptl;->getRecommendedDownloadFormatsModels()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lalcj;

    .line 35
    .line 36
    invoke-virtual {v1}, Lalcj;->C()Lalit;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lapqy;

    .line 51
    .line 52
    invoke-static {}, Lagza;->ak()Laldp;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v0}, Laldn;->g()Laldp;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Laptl;->d:Laptm;

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
    iget-object v0, p0, Laptl;->d:Laptm;

    .line 2
    .line 3
    iget-object v0, v0, Laptm;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laptl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laptl;->d:Laptm;

    .line 6
    .line 7
    check-cast p1, Laptl;

    .line 8
    .line 9
    iget-object p1, p1, Laptl;->d:Laptm;

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

.method public getChannelOwner()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laptl;->d:Laptm;

    .line 2
    .line 3
    iget-object v0, v0, Laptm;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getRecommendedDownloadFormats()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Laptl;->d:Laptm;

    .line 2
    .line 3
    iget-object v0, v0, Laptm;->m:Landg;

    .line 4
    .line 5
    return-object v0
.end method

.method public getRecommendedDownloadFormatsModels()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Lalce;

    .line 2
    .line 3
    invoke-direct {v0}, Lalce;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laptl;->d:Laptm;

    .line 7
    .line 8
    iget-object v1, v1, Laptm;->m:Landg;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lapqz;

    .line 25
    .line 26
    invoke-static {v2}, Lapqy;->a(Lapqz;)Lamtp;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lamtp;->l()Lapqy;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Lalce;->h(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Lalce;->g()Lalcj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public getScoringTrackingParams()Lanbk;
    .locals 1

    .line 1
    iget-object v0, p0, Laptl;->d:Laptm;

    .line 2
    .line 3
    iget-object v0, v0, Laptm;->n:Lanbk;

    .line 4
    .line 5
    return-object v0
.end method

.method public getThumbnail()Lavzc;
    .locals 1

    .line 1
    iget-object v0, p0, Laptl;->d:Laptm;

    .line 2
    .line 3
    iget-object v0, v0, Laptm;->e:Lavzc;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lavzc;->a:Lavzc;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getThumbnailModel()Lavze;
    .locals 2

    .line 1
    iget-object v0, p0, Laptl;->d:Laptm;

    .line 2
    .line 3
    iget-object v0, v0, Laptm;->e:Lavzc;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lavzc;->a:Lavzc;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Laptl;->c:Laaki;

    .line 10
    .line 11
    invoke-static {v0}, Lavze;->b(Lavzc;)Lamtp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Lamtp;->s(Laaki;)Lavze;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laptl;->d:Laptm;

    .line 2
    .line 3
    iget-object v0, v0, Laptm;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic getType()Laake;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laptl;->getType()Laakq;

    move-result-object v0

    return-object v0
.end method

.method public getType()Laakq;
    .locals 1

    .line 2
    sget-object v0, Laptl;->b:Laakq;

    return-object v0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laptl;->d:Laptm;

    .line 2
    .line 3
    iget-object v0, v0, Laptm;->k:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getVideoLengthAccessibilityText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laptl;->d:Laptm;

    .line 2
    .line 3
    iget-object v0, v0, Laptm;->i:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getVideoLengthSeconds()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Laptl;->d:Laptm;

    .line 2
    .line 3
    iget v0, v0, Laptm;->h:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getViewCountText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laptl;->d:Laptm;

    .line 2
    .line 3
    iget-object v0, v0, Laptm;->l:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Laptl;->d:Laptm;

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
    iget-object v0, p0, Laptl;->d:Laptm;

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
    const-string v2, "DownloadsPageRecommendedVideoEntityModel{"

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
