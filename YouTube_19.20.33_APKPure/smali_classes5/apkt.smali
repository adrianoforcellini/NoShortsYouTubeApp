.class public final Lapkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laakp;


# static fields
.field static final a:Lapks;

.field public static final b:Laakq;


# instance fields
.field private final c:Laaki;

.field private final d:Lapku;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lapks;

    .line 2
    .line 3
    invoke-direct {v0}, Lapks;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapkt;->a:Lapks;

    .line 7
    .line 8
    sput-object v0, Lapkt;->b:Laakq;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lapku;Laaki;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapkt;->d:Lapku;

    .line 5
    .line 6
    iput-object p2, p0, Lapkt;->c:Laaki;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laakc;
    .locals 2

    .line 1
    new-instance v0, Lapkr;

    .line 2
    .line 3
    iget-object v1, p0, Lapkt;->d:Lapku;

    .line 4
    .line 5
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lapkr;-><init>(Lanch;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b()Laldp;
    .locals 2

    .line 1
    new-instance v0, Laldn;

    .line 2
    .line 3
    invoke-direct {v0}, Laldn;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lapkt;->getAuthorPhotoModel()Laxte;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Laxte;->a()Laldp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lapkt;->getSuperChatTierImageModel()Laxte;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Laxte;->a()Laldp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lapkt;->getGoalDescriptionModel()Laxpz;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Laxpz;->a()Laldp;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lapkt;->getGoalIconModel()Laxte;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Laxte;->a()Laldp;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lapkt;->getGoalTargetTextModel()Laxpz;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Laxpz;->a()Laldp;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lapkt;->getGoalHeadlineTextModel()Laxpz;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Laxpz;->a()Laldp;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lapkt;->getGoalSubheaderTextModel()Laxpz;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Laxpz;->a()Laldp;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lapkt;->getProgressFlowButtonModel()Lauvd;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lauvd;->a()Laldp;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Laldn;->g()Laldp;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lapkt;->d:Lapku;

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
    iget-object v0, p0, Lapkt;->d:Lapku;

    .line 2
    .line 3
    iget-object v0, v0, Lapku;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lapkt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lapkt;->d:Lapku;

    .line 6
    .line 7
    check-cast p1, Lapkt;

    .line 8
    .line 9
    iget-object p1, p1, Lapkt;->d:Lapku;

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

.method public getAuthorPhoto()Laxtk;
    .locals 1

    .line 1
    iget-object v0, p0, Lapkt;->d:Lapku;

    .line 2
    .line 3
    iget-object v0, v0, Lapku;->i:Laxtk;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laxtk;->a:Laxtk;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getAuthorPhotoModel()Laxte;
    .locals 2

    .line 1
    iget-object v0, p0, Lapkt;->d:Lapku;

    .line 2
    .line 3
    iget-object v0, v0, Lapku;->i:Laxtk;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laxtk;->a:Laxtk;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lapkt;->c:Laaki;

    .line 10
    .line 11
    invoke-static {v0}, Laxte;->b(Laxtk;)Lamtt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Lamtt;->o(Laaki;)Laxte;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getCreatorGoalState()Lapkw;
    .locals 1

    .line 1
    iget-object v0, p0, Lapkt;->d:Lapku;

    .line 2
    .line 3
    iget v0, v0, Lapku;->d:I

    .line 4
    .line 5
    invoke-static {v0}, Lapkw;->a(I)Lapkw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lapkw;->b:Lapkw;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public getCurrentGoalCount()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lapkt;->d:Lapku;

    .line 2
    .line 3
    iget-wide v0, v0, Lapku;->e:J

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

.method public getEndTimestampMs()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lapkt;->d:Lapku;

    .line 2
    .line 3
    iget-wide v0, v0, Lapku;->g:J

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

.method public getGoalDescription()Laxqj;
    .locals 1

    .line 1
    iget-object v0, p0, Lapkt;->d:Lapku;

    .line 2
    .line 3
    iget-object v0, v0, Lapku;->k:Laxqj;

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

.method public getGoalDescriptionModel()Laxpz;
    .locals 2

    .line 1
    iget-object v0, p0, Lapkt;->d:Lapku;

    .line 2
    .line 3
    iget-object v0, v0, Lapku;->k:Laxqj;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laxqj;->a:Laxqj;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lapkt;->c:Laaki;

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

.method public getGoalHeadlineText()Laxqj;
    .locals 1

    .line 1
    iget-object v0, p0, Lapkt;->d:Lapku;

    .line 2
    .line 3
    iget-object v0, v0, Lapku;->n:Laxqj;

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

.method public getGoalHeadlineTextModel()Laxpz;
    .locals 2

    .line 1
    iget-object v0, p0, Lapkt;->d:Lapku;

    .line 2
    .line 3
    iget-object v0, v0, Lapku;->n:Laxqj;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laxqj;->a:Laxqj;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lapkt;->c:Laaki;

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

.method public getGoalIcon()Laxtk;
    .locals 1

    .line 1
    iget-object v0, p0, Lapkt;->d:Lapku;

    .line 2
    .line 3
    iget-object v0, v0, Lapku;->l:Laxtk;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laxtk;->a:Laxtk;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getGoalIconModel()Laxte;
    .locals 2

    .line 1
    iget-object v0, p0, Lapkt;->d:Lapku;

    .line 2
    .line 3
    iget-object v0, v0, Lapku;->l:Laxtk;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laxtk;->a:Laxtk;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lapkt;->c:Laaki;

    .line 10
    .line 11
    invoke-static {v0}, Laxte;->b(Laxtk;)Lamtt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Lamtt;->o(Laaki;)Laxte;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getGoalSubheaderText()Laxqj;
    .locals 1

    .line 1
    iget-object v0, p0, Lapkt;->d:Lapku;

    .line 2
    .line 3
    iget-object v0, v0, Lapku;->o:Laxqj;

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

.method public getGoalSubheaderTextModel()Laxpz;
    .locals 2

    .line 1
    iget-object v0, p0, Lapkt;->d:Lapku;

    .line 2
    .line 3
    iget-object v0, v0, Lapku;->o:Laxqj;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laxqj;->a:Laxqj;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lapkt;->c:Laaki;

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

.method public getGoalTargetText()Laxqj;
    .locals 1

    .line 1
    iget-object v0, p0, Lapkt;->d:Lapku;

    .line 2
    .line 3
    iget-object v0, v0, Lapku;->m:Laxqj;

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

.method public getGoalTargetTextModel()Laxpz;
    .locals 2

    .line 1
    iget-object v0, p0, Lapkt;->d:Lapku;

    .line 2
    .line 3
    iget-object v0, v0, Lapku;->m:Laxqj;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laxqj;->a:Laxqj;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lapkt;->c:Laaki;

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

.method public getIsCreator()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lapkt;->d:Lapku;

    .line 2
    .line 3
    iget-boolean v0, v0, Lapku;->p:Z

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

.method public getProgressBarColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lapkt;->d:Lapku;

    .line 2
    .line 3
    iget v0, v0, Lapku;->r:I

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

.method public getProgressFlowButton()Lauvf;
    .locals 1

    .line 1
    iget-object v0, p0, Lapkt;->d:Lapku;

    .line 2
    .line 3
    iget-object v0, v0, Lapku;->q:Lauvf;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lauvf;->a:Lauvf;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getProgressFlowButtonModel()Lauvd;
    .locals 1

    .line 1
    iget-object v0, p0, Lapkt;->d:Lapku;

    .line 2
    .line 3
    iget-object v0, v0, Lapku;->q:Lauvf;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lauvf;->a:Lauvf;

    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, Lauvd;->b(Lauvf;)Lamkd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lamkd;->C()Lauvd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getServerTimestampMs()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lapkt;->d:Lapku;

    .line 2
    .line 3
    iget-wide v0, v0, Lapku;->h:J

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

.method public getSuperChatTierImage()Laxtk;
    .locals 1

    .line 1
    iget-object v0, p0, Lapkt;->d:Lapku;

    .line 2
    .line 3
    iget-object v0, v0, Lapku;->j:Laxtk;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laxtk;->a:Laxtk;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getSuperChatTierImageModel()Laxte;
    .locals 2

    .line 1
    iget-object v0, p0, Lapkt;->d:Lapku;

    .line 2
    .line 3
    iget-object v0, v0, Lapku;->j:Laxtk;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laxtk;->a:Laxtk;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lapkt;->c:Laaki;

    .line 10
    .line 11
    invoke-static {v0}, Laxte;->b(Laxtk;)Lamtt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Lamtt;->o(Laaki;)Laxte;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getTotalGoalCount()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lapkt;->d:Lapku;

    .line 2
    .line 3
    iget-wide v0, v0, Lapku;->f:J

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

.method public bridge synthetic getType()Laake;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapkt;->getType()Laakq;

    move-result-object v0

    return-object v0
.end method

.method public getType()Laakq;
    .locals 1

    .line 2
    sget-object v0, Lapkt;->b:Laakq;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lapkt;->d:Lapku;

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
    iget-object v0, p0, Lapkt;->d:Lapku;

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
    const-string v2, "CreatorGoalEntityModel{"

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
