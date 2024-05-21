.class public final Laxjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laakp;


# static fields
.field static final a:Laxjs;

.field public static final b:Laakq;


# instance fields
.field public final c:Laxju;

.field private final d:Laaki;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laxjs;

    .line 2
    .line 3
    invoke-direct {v0}, Laxjs;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laxjt;->a:Laxjs;

    .line 7
    .line 8
    sput-object v0, Laxjt;->b:Laakq;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Laxju;Laaki;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxjt;->c:Laxju;

    .line 5
    .line 6
    iput-object p2, p0, Laxjt;->d:Laaki;

    .line 7
    .line 8
    return-void
.end method

.method public static g(Ljava/lang/String;)Laxjr;
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
    sget-object v0, Laxju;->a:Laxju;

    .line 16
    .line 17
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 25
    .line 26
    check-cast v1, Laxju;

    .line 27
    .line 28
    iget v2, v1, Laxju;->c:I

    .line 29
    .line 30
    or-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    iput v2, v1, Laxju;->c:I

    .line 33
    .line 34
    iput-object p0, v1, Laxju;->d:Ljava/lang/String;

    .line 35
    .line 36
    new-instance p0, Laxjr;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Laxjr;-><init>(Lanch;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Laakc;
    .locals 2

    .line 1
    new-instance v0, Laxjr;

    .line 2
    .line 3
    iget-object v1, p0, Laxjt;->c:Laxju;

    .line 4
    .line 5
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Laxjr;-><init>(Lanch;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b()Laldp;
    .locals 4

    .line 1
    new-instance v0, Laldn;

    .line 2
    .line 3
    invoke-direct {v0}, Laldn;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laxjt;->c:Laxju;

    .line 7
    .line 8
    iget v2, v1, Laxju;->c:I

    .line 9
    .line 10
    and-int/lit8 v2, v2, 0x8

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Laxju;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Laldn;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Laxjt;->c:Laxju;

    .line 20
    .line 21
    iget v2, v1, Laxju;->c:I

    .line 22
    .line 23
    and-int/lit16 v2, v2, 0x2000

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v1, v1, Laxju;->p:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Laldn;->h(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Laxjt;->c:Laxju;

    .line 33
    .line 34
    iget-object v1, v1, Laxju;->r:Landg;

    .line 35
    .line 36
    invoke-interface {v1}, Landg;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-lez v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Laxjt;->c:Laxju;

    .line 43
    .line 44
    iget-object v1, v1, Laxju;->r:Landg;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Laxjt;->c:Laxju;

    .line 50
    .line 51
    iget v2, v1, Laxju;->c:I

    .line 52
    .line 53
    const v3, 0x8000

    .line 54
    .line 55
    .line 56
    and-int/2addr v2, v3

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object v1, v1, Laxju;->s:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Laldn;->h(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Laxjt;->getThumbnailModel()Lavze;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lavze;->a()Laldp;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Laxjt;->getDescriptionModel()Laxpz;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Laxpz;->a()Laldp;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Laxjt;->getFormattedDescriptionModel()Laqht;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Laqht;->a()Laldp;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Laxjt;->getLocalizedStringsModel()Laxjp;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lagza;->ak()Laldp;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Laldn;->g()Laldp;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method

.method public final c()Lawvl;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Laxjt;->c:Laxju;

    .line 2
    .line 3
    iget v1, v0, Laxju;->c:I

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0x2000

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v0, v0, Laxju;->p:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Laxjt;->d:Laaki;

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
    instance-of v3, v1, Lawvl;

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
    const-string v6, "playback_position should be of type VideoPlaybackPositionEntityModel, but was a "

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
    check-cast v1, Lawvl;

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
    iget-object v0, p0, Laxjt;->c:Laxju;

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
    iget-object v0, p0, Laxjt;->c:Laxju;

    .line 2
    .line 3
    iget-object v0, v0, Laxju;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laxjt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laxjt;->c:Laxju;

    .line 6
    .line 7
    check-cast p1, Laxjt;

    .line 8
    .line 9
    iget-object p1, p1, Laxjt;->c:Laxju;

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

.method public final f()Laxir;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Laxjt;->c:Laxju;

    .line 2
    .line 3
    iget v1, v0, Laxju;->c:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x8

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v0, v0, Laxju;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Laxjt;->d:Laaki;

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

.method public getDescription()Laxqj;
    .locals 1

    .line 1
    iget-object v0, p0, Laxjt;->c:Laxju;

    .line 2
    .line 3
    iget-object v0, v0, Laxju;->k:Laxqj;

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
    iget-object v0, p0, Laxjt;->c:Laxju;

    .line 2
    .line 3
    iget-object v0, v0, Laxju;->k:Laxqj;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laxqj;->a:Laxqj;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Laxjt;->d:Laaki;

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

.method public getDislikeCount()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Laxjt;->c:Laxju;

    .line 2
    .line 3
    iget-wide v0, v0, Laxju;->o:J

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

.method public getFormattedDescription()Laqhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laxjt;->c:Laxju;

    .line 2
    .line 3
    iget-object v0, v0, Laxju;->l:Laqhw;

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
    iget-object v0, p0, Laxjt;->c:Laxju;

    .line 2
    .line 3
    iget-object v0, v0, Laxju;->l:Laqhw;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laqhw;->a:Laqhw;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Laxjt;->d:Laaki;

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

.method public getLengthSeconds()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Laxjt;->c:Laxju;

    .line 2
    .line 3
    iget v0, v0, Laxju;->i:I

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

.method public getLikeCount()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Laxjt;->c:Laxju;

    .line 2
    .line 3
    iget-wide v0, v0, Laxju;->n:J

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

.method public getLocalizedStrings()Laxjq;
    .locals 1

    .line 1
    iget-object v0, p0, Laxjt;->c:Laxju;

    .line 2
    .line 3
    iget-object v0, v0, Laxju;->q:Laxjq;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laxjq;->a:Laxjq;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getLocalizedStringsModel()Laxjp;
    .locals 1

    .line 1
    iget-object v0, p0, Laxjt;->c:Laxju;

    .line 2
    .line 3
    iget-object v0, v0, Laxju;->q:Laxjq;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laxjq;->a:Laxjq;

    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, Laxjp;->a(Laxjq;)Lamtp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lamtp;->q()Laxjp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getPublishedTimestampMillis()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Laxjt;->c:Laxju;

    .line 2
    .line 3
    iget-wide v0, v0, Laxju;->h:J

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

.method public getThumbnail()Lavzc;
    .locals 1

    .line 1
    iget-object v0, p0, Laxjt;->c:Laxju;

    .line 2
    .line 3
    iget-object v0, v0, Laxju;->j:Lavzc;

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
    iget-object v0, p0, Laxjt;->c:Laxju;

    .line 2
    .line 3
    iget-object v0, v0, Laxju;->j:Lavzc;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lavzc;->a:Lavzc;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Laxjt;->d:Laaki;

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
    iget-object v0, p0, Laxjt;->c:Laxju;

    .line 2
    .line 3
    iget-object v0, v0, Laxju;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic getType()Laake;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxjt;->getType()Laakq;

    move-result-object v0

    return-object v0
.end method

.method public getType()Laakq;
    .locals 1

    .line 2
    sget-object v0, Laxjt;->b:Laakq;

    return-object v0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laxjt;->c:Laxju;

    .line 2
    .line 3
    iget-object v0, v0, Laxju;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getViewCount()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Laxjt;->c:Laxju;

    .line 2
    .line 3
    iget-wide v0, v0, Laxju;->m:J

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

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laxjt;->c:Laxju;

    .line 2
    .line 3
    iget-object v0, v0, Laxju;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Laxjt;->c:Laxju;

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
    iget-object v0, p0, Laxjt;->c:Laxju;

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
    const-string v2, "YtMainVideoEntityModel{"

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
