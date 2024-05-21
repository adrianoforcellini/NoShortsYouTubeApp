.class public final Laxjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laakp;


# static fields
.field static final a:Laxje;

.field public static final b:Laakq;


# instance fields
.field public final c:Laaki;

.field public final d:Laxjh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laxje;

    .line 2
    .line 3
    invoke-direct {v0}, Laxje;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laxjf;->a:Laxje;

    .line 7
    .line 8
    sput-object v0, Laxjf;->b:Laakq;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Laxjh;Laaki;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxjf;->d:Laxjh;

    .line 5
    .line 6
    iput-object p2, p0, Laxjf;->c:Laaki;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laakc;
    .locals 2

    .line 1
    new-instance v0, Laxjd;

    .line 2
    .line 3
    iget-object v1, p0, Laxjf;->d:Laxjh;

    .line 4
    .line 5
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Laxjd;-><init>(Lanch;)V

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
    iget-object v1, p0, Laxjf;->d:Laxjh;

    .line 7
    .line 8
    iget v2, v1, Laxjh;->c:I

    .line 9
    .line 10
    and-int/lit8 v2, v2, 0x8

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Laxjh;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Laldn;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Laxjf;->d:Laxjh;

    .line 20
    .line 21
    iget-object v1, v1, Laxjh;->l:Landg;

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
    iget-object v1, p0, Laxjf;->d:Laxjh;

    .line 30
    .line 31
    iget-object v1, v1, Laxjh;->l:Landg;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Laxjf;->d:Laxjh;

    .line 37
    .line 38
    iget-object v1, v1, Laxjh;->m:Landg;

    .line 39
    .line 40
    invoke-interface {v1}, Landg;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-lez v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Laxjf;->d:Laxjh;

    .line 47
    .line 48
    iget-object v1, v1, Laxjh;->m:Landg;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0}, Laxjf;->getDescriptionModel()Laxpz;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Laxpz;->a()Laldp;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Laxjf;->getFormattedDescriptionModel()Laqht;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Laqht;->a()Laldp;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Laxjf;->getThumbnailModel()Lavze;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lavze;->a()Laldp;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Laxjf;->getThumbnailStyleDataMap()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lauiw;

    .line 109
    .line 110
    invoke-virtual {v2}, Lauiw;->a()Laldp;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v2}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-virtual {v0}, Laldn;->g()Laldp;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method

.method public final c()Laxir;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Laxjf;->d:Laxjh;

    .line 2
    .line 3
    iget v1, v0, Laxjh;->c:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x8

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v0, v0, Laxjh;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Laxjf;->c:Laaki;

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
    instance-of v3, v1, Laxir;

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
    const-string v6, "channel_owner should be of type YtMainChannelEntityModel, but was a "

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
    check-cast v1, Laxir;

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Laxjf;->d:Laxjh;

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
    iget-object v0, p0, Laxjf;->d:Laxjh;

    .line 2
    .line 3
    iget-object v0, v0, Laxjh;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laxjf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laxjf;->d:Laxjh;

    .line 6
    .line 7
    check-cast p1, Laxjf;

    .line 8
    .line 9
    iget-object p1, p1, Laxjf;->d:Laxjh;

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

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laxjf;->d:Laxjh;

    .line 2
    .line 3
    iget-object v0, v0, Laxjh;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Laxjf;->d:Laxjh;

    .line 2
    .line 3
    iget-object v0, v0, Laxjh;->l:Landg;

    .line 4
    .line 5
    return-object v0
.end method

.method public getDescription()Laxqj;
    .locals 1

    .line 1
    iget-object v0, p0, Laxjf;->d:Laxjh;

    .line 2
    .line 3
    iget-object v0, v0, Laxjh;->h:Laxqj;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laxqj;->a:Laxqj;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getDescriptionModel()Laxpz;
    .locals 2

    .line 1
    iget-object v0, p0, Laxjf;->d:Laxjh;

    .line 2
    .line 3
    iget-object v0, v0, Laxjh;->h:Laxqj;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laxqj;->a:Laxqj;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Laxjf;->c:Laaki;

    .line 10
    .line 11
    invoke-static {v0}, Laxpz;->b(Laxqj;)Lamtp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Lamtp;->p(Laaki;)Laxpz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getFormattedDescription()Laqhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laxjf;->d:Laxjh;

    .line 2
    .line 3
    iget-object v0, v0, Laxjh;->i:Laqhw;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laqhw;->a:Laqhw;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getFormattedDescriptionModel()Laqht;
    .locals 2

    .line 1
    iget-object v0, p0, Laxjf;->d:Laxjh;

    .line 2
    .line 3
    iget-object v0, v0, Laxjh;->i:Laqhw;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laqhw;->a:Laqhw;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Laxjf;->c:Laaki;

    .line 10
    .line 11
    invoke-static {v0}, Laqht;->b(Laqhw;)Lamtt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Lamtt;->h(Laaki;)Laqht;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getPlaylistId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laxjf;->d:Laxjh;

    .line 2
    .line 3
    iget-object v0, v0, Laxjh;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getThumbnail()Lavzc;
    .locals 1

    .line 1
    iget-object v0, p0, Laxjf;->d:Laxjh;

    .line 2
    .line 3
    iget-object v0, v0, Laxjh;->k:Lavzc;

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
    iget-object v0, p0, Laxjf;->d:Laxjh;

    .line 2
    .line 3
    iget-object v0, v0, Laxjh;->k:Lavzc;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lavzc;->a:Lavzc;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Laxjf;->c:Laaki;

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

.method public getThumbnailStyleDataMap()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Laxjf;->d:Laxjh;

    .line 2
    .line 3
    iget-object v0, v0, Laxjh;->n:Landw;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Laklw;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Laklw;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lakrv;->aq(Ljava/util/Map;Lakwl;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laxjf;->d:Laxjh;

    .line 2
    .line 3
    iget-object v0, v0, Laxjh;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic getType()Laake;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxjf;->getType()Laakq;

    move-result-object v0

    return-object v0
.end method

.method public getType()Laakq;
    .locals 1

    .line 2
    sget-object v0, Laxjf;->b:Laakq;

    return-object v0
.end method

.method public getVisibility()Laxji;
    .locals 1

    .line 1
    iget-object v0, p0, Laxjf;->d:Laxjh;

    .line 2
    .line 3
    iget v0, v0, Laxjh;->j:I

    .line 4
    .line 5
    invoke-static {v0}, Laxji;->a(I)Laxji;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Laxji;->a:Laxji;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Laxjf;->d:Laxjh;

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
    iget-object v0, p0, Laxjf;->d:Laxjh;

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
    const-string v2, "YtMainPlaylistEntityModel{"

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
