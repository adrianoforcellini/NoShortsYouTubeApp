.class public final Laomd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laakp;


# static fields
.field static final a:Laomc;

.field public static final b:Laakq;


# instance fields
.field public final c:Laome;

.field private final d:Laaki;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laomc;

    .line 2
    .line 3
    invoke-direct {v0}, Laomc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laomd;->a:Laomc;

    .line 7
    .line 8
    sput-object v0, Laomd;->b:Laakq;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Laome;Laaki;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laomd;->c:Laome;

    .line 5
    .line 6
    iput-object p2, p0, Laomd;->d:Laaki;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Laome;)Laomb;
    .locals 1

    .line 1
    new-instance v0, Laomb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lancp;->toBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Laomb;-><init>(Lanch;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Laomb;
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
    sget-object v0, Laome;->a:Laome;

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
    check-cast v1, Laome;

    .line 27
    .line 28
    iget v2, v1, Laome;->c:I

    .line 29
    .line 30
    or-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    iput v2, v1, Laome;->c:I

    .line 33
    .line 34
    iput-object p0, v1, Laome;->d:Ljava/lang/String;

    .line 35
    .line 36
    new-instance p0, Laomb;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Laomb;-><init>(Lanch;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Laakc;
    .locals 2

    .line 1
    new-instance v0, Laomb;

    .line 2
    .line 3
    iget-object v1, p0, Laomd;->c:Laome;

    .line 4
    .line 5
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Laomb;-><init>(Lanch;)V

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
    invoke-virtual {p0}, Laomd;->getHandleUnavailableErrorMessageModel()Laqht;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Laqht;->a()Laldp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Laldn;->g()Laldp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Laomd;->c:Laome;

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
    iget-object v0, p0, Laomd;->c:Laome;

    .line 2
    .line 3
    iget-object v0, v0, Laome;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laomd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laomd;->c:Laome;

    .line 6
    .line 7
    check-cast p1, Laomd;

    .line 8
    .line 9
    iget-object p1, p1, Laomd;->c:Laome;

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

.method public getBlobEncryptionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laomd;->c:Laome;

    .line 2
    .line 3
    iget-object v0, v0, Laome;->i:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getChannelCreationFlowState()Laoma;
    .locals 1

    .line 1
    iget-object v0, p0, Laomd;->c:Laome;

    .line 2
    .line 3
    iget v0, v0, Laome;->y:I

    .line 4
    .line 5
    invoke-static {v0}, Laoma;->a(I)Laoma;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Laoma;->a:Laoma;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public getChannelCreationHeaderState()Laomf;
    .locals 1

    .line 1
    iget-object v0, p0, Laomd;->c:Laome;

    .line 2
    .line 3
    iget v0, v0, Laome;->x:I

    .line 4
    .line 5
    invoke-static {v0}, Laomf;->a(I)Laomf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Laomf;->a:Laomf;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public getClientPhotoFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laomd;->c:Laome;

    .line 2
    .line 3
    iget-object v0, v0, Laome;->h:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laomd;->c:Laome;

    .line 2
    .line 3
    iget-object v0, v0, Laome;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getGeneratedHandleFromName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laomd;->c:Laome;

    .line 2
    .line 3
    iget-object v0, v0, Laome;->v:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getHandleUnavailableErrorMessage()Laqhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laomd;->c:Laome;

    .line 2
    .line 3
    iget-object v0, v0, Laome;->q:Laqhw;

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

.method public getHandleUnavailableErrorMessageModel()Laqht;
    .locals 2

    .line 1
    iget-object v0, p0, Laomd;->c:Laome;

    .line 2
    .line 3
    iget-object v0, v0, Laome;->q:Laqhw;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laqhw;->a:Laqhw;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Laomd;->d:Laaki;

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

.method public getHasHandleChanged()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laomd;->c:Laome;

    .line 2
    .line 3
    iget-boolean v0, v0, Laome;->t:Z

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

.method public getIsCreateChannelLoading()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laomd;->c:Laome;

    .line 2
    .line 3
    iget-boolean v0, v0, Laome;->e:Z

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

.method public getIsEditHandleOntapDisabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laomd;->c:Laome;

    .line 2
    .line 3
    iget-boolean v0, v0, Laome;->n:Z

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

.method public getIsEditNameOntapDisabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laomd;->c:Laome;

    .line 2
    .line 3
    iget-boolean v0, v0, Laome;->m:Z

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

.method public getIsHandleCheckLoading()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laomd;->c:Laome;

    .line 2
    .line 3
    iget-boolean v0, v0, Laome;->p:Z

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

.method public getIsHandleFieldFocused()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laomd;->c:Laome;

    .line 2
    .line 3
    iget-boolean v0, v0, Laome;->w:Z

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

.method public getIsHandleInvalid()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laomd;->c:Laome;

    .line 2
    .line 3
    iget-boolean v0, v0, Laome;->r:Z

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

.method public getIsHandleTooLongMessageOn()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laomd;->c:Laome;

    .line 2
    .line 3
    iget-boolean v0, v0, Laome;->o:Z

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

.method public getIsNameSubpageSpinnerOn()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laomd;->c:Laome;

    .line 2
    .line 3
    iget-boolean v0, v0, Laome;->u:Z

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

.method public getIsNameTooLongMessageOn()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laomd;->c:Laome;

    .line 2
    .line 3
    iget-boolean v0, v0, Laome;->l:Z

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

.method public getIsWaitMessageOn()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laomd;->c:Laome;

    .line 2
    .line 3
    iget-boolean v0, v0, Laome;->k:Z

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

.method public getObakeImageSourceType()Latpp;
    .locals 1

    .line 1
    iget-object v0, p0, Laomd;->c:Laome;

    .line 2
    .line 3
    iget v0, v0, Laome;->j:I

    .line 4
    .line 5
    invoke-static {v0}, Latpp;->a(I)Latpp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Latpp;->a:Latpp;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public getPhotoUploadStatus()Lauac;
    .locals 1

    .line 1
    iget-object v0, p0, Laomd;->c:Laome;

    .line 2
    .line 3
    iget v0, v0, Laome;->g:I

    .line 4
    .line 5
    invoke-static {v0}, Lauac;->a(I)Lauac;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lauac;->a:Lauac;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public getPrevRecommendedHandle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laomd;->c:Laome;

    .line 2
    .line 3
    iget-object v0, v0, Laome;->s:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic getType()Laake;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laomd;->getType()Laakq;

    move-result-object v0

    return-object v0
.end method

.method public getType()Laakq;
    .locals 1

    .line 2
    sget-object v0, Laomd;->b:Laakq;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Laomd;->c:Laome;

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
    iget-object v0, p0, Laomd;->c:Laome;

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
    const-string v2, "ChannelCreationFormStateEntityModel{"

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
