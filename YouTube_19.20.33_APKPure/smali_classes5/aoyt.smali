.class public final Laoyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laakp;


# static fields
.field static final a:Laoys;

.field public static final b:Laakq;


# instance fields
.field public final c:Laoyu;

.field private final d:Laaki;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laoys;

    .line 2
    .line 3
    invoke-direct {v0}, Laoys;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laoyt;->a:Laoys;

    .line 7
    .line 8
    sput-object v0, Laoyt;->b:Laakq;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Laoyu;Laaki;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoyt;->c:Laoyu;

    .line 5
    .line 6
    iput-object p2, p0, Laoyt;->d:Laaki;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laakc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laoyt;->c()Laoyr;

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
    invoke-virtual {p0}, Laoyt;->getMentionRunsModels()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lalcj;

    .line 11
    .line 12
    invoke-virtual {v1}, Lalcj;->C()Lalit;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Layck;

    .line 27
    .line 28
    invoke-static {}, Lagza;->ak()Laldp;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Laoyt;->getEmojiRunsModels()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lalcj;

    .line 41
    .line 42
    invoke-virtual {v1}, Lalcj;->C()Lalit;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Laqap;

    .line 57
    .line 58
    invoke-virtual {v2}, Laqap;->a()Laldp;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p0}, Laoyt;->getDismissDialogCommandModel()Laoxt;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Laoxt;->a()Laldp;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Laoyt;->getStartingTextModel()Laqht;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Laqht;->a()Laldp;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Laldn;->g()Laldp;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public final c()Laoyr;
    .locals 2

    .line 1
    new-instance v0, Laoyr;

    .line 2
    .line 3
    iget-object v1, p0, Laoyt;->c:Laoyu;

    .line 4
    .line 5
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Laoyr;-><init>(Lanch;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Laoyt;->c:Laoyu;

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
    iget-object v0, p0, Laoyt;->c:Laoyu;

    .line 2
    .line 3
    iget-object v0, v0, Laoyu;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laoyt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laoyt;->c:Laoyu;

    .line 6
    .line 7
    check-cast p1, Laoyt;

    .line 8
    .line 9
    iget-object p1, p1, Laoyt;->c:Laoyu;

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

.method public getCommentDraft()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laoyt;->c:Laoyu;

    .line 2
    .line 3
    iget-object v0, v0, Laoyu;->h:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getCommentText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laoyt;->c:Laoyu;

    .line 2
    .line 3
    iget-object v0, v0, Laoyu;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getDisableEntryPoint()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laoyt;->c:Laoyu;

    .line 2
    .line 3
    iget-boolean v0, v0, Laoyu;->i:Z

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

.method public getDismissDialogCommand()Laoxu;
    .locals 1

    .line 1
    iget-object v0, p0, Laoyt;->c:Laoyu;

    .line 2
    .line 3
    iget-object v0, v0, Laoyu;->l:Laoxu;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laoxu;->a:Laoxu;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getDismissDialogCommandModel()Laoxt;
    .locals 2

    .line 1
    iget-object v0, p0, Laoyt;->c:Laoyu;

    .line 2
    .line 3
    iget-object v0, v0, Laoyu;->l:Laoxu;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laoxu;->a:Laoxu;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Laoyt;->d:Laaki;

    .line 10
    .line 11
    invoke-static {v0}, Laoxt;->b(Laoxu;)Lamkd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Lamkd;->x(Laaki;)Laoxt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getEmojiRuns()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Laoyt;->c:Laoyu;

    .line 2
    .line 3
    iget-object v0, v0, Laoyu;->g:Landg;

    .line 4
    .line 5
    return-object v0
.end method

.method public getEmojiRunsModels()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Lalce;

    .line 2
    .line 3
    invoke-direct {v0}, Lalce;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laoyt;->c:Laoyu;

    .line 7
    .line 8
    iget-object v1, v1, Laoyu;->g:Landg;

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
    check-cast v2, Laqaq;

    .line 25
    .line 26
    invoke-static {v2}, Laqap;->b(Laqaq;)Lamtp;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Laoyt;->d:Laaki;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lamtp;->i(Laaki;)Laqap;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Lalce;->h(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Lalce;->g()Lalcj;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public getFirstLineText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laoyt;->c:Laoyu;

    .line 2
    .line 3
    iget-object v0, v0, Laoyu;->q:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getIsInitialized()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laoyt;->c:Laoyu;

    .line 2
    .line 3
    iget-boolean v0, v0, Laoyu;->j:Z

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

.method public getLineHeight()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Laoyt;->c:Laoyu;

    .line 2
    .line 3
    iget v0, v0, Laoyu;->n:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMentionRuns()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Laoyt;->c:Laoyu;

    .line 2
    .line 3
    iget-object v0, v0, Laoyu;->f:Landg;

    .line 4
    .line 5
    return-object v0
.end method

.method public getMentionRunsModels()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Lalce;

    .line 2
    .line 3
    invoke-direct {v0}, Lalce;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laoyt;->c:Laoyu;

    .line 7
    .line 8
    iget-object v1, v1, Laoyu;->f:Landg;

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
    check-cast v2, Laycl;

    .line 25
    .line 26
    invoke-static {v2}, Layck;->a(Laycl;)Lamtt;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lamtt;->m()Layck;

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

.method public getNumLines()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Laoyt;->c:Laoyu;

    .line 2
    .line 3
    iget v0, v0, Laoyu;->m:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNumLinesChanged()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laoyt;->c:Laoyu;

    .line 2
    .line 3
    iget-boolean v0, v0, Laoyu;->o:Z

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

.method public getShouldDisplayStoredText()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laoyt;->c:Laoyu;

    .line 2
    .line 3
    iget-boolean v0, v0, Laoyu;->k:Z

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

.method public getShownText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laoyt;->c:Laoyu;

    .line 2
    .line 3
    iget-object v0, v0, Laoyu;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getSmartReplyServed()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laoyt;->c:Laoyu;

    .line 2
    .line 3
    iget-boolean v0, v0, Laoyu;->r:Z

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

.method public getStartingText()Laqhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laoyt;->c:Laoyu;

    .line 2
    .line 3
    iget-object v0, v0, Laoyu;->s:Laqhw;

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

.method public getStartingTextModel()Laqht;
    .locals 2

    .line 1
    iget-object v0, p0, Laoyt;->c:Laoyu;

    .line 2
    .line 3
    iget-object v0, v0, Laoyu;->s:Laqhw;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laqhw;->a:Laqhw;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Laoyt;->d:Laaki;

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

.method public getTextWidth()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Laoyt;->c:Laoyu;

    .line 2
    .line 3
    iget v0, v0, Laoyu;->p:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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
    invoke-virtual {p0}, Laoyt;->getType()Laakq;

    move-result-object v0

    return-object v0
.end method

.method public getType()Laakq;
    .locals 1

    .line 2
    sget-object v0, Laoyt;->b:Laakq;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Laoyt;->c:Laoyu;

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
    iget-object v0, p0, Laoyt;->c:Laoyu;

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
    const-string v2, "CommentComposerTextStateEntityModel{"

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
