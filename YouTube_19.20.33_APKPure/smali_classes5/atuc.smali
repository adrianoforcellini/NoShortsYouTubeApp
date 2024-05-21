.class public final Latuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laakp;


# static fields
.field static final a:Latub;

.field public static final b:Laakq;


# instance fields
.field private final c:Laaki;

.field private final d:Latue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Latub;

    .line 2
    .line 3
    invoke-direct {v0}, Latub;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Latuc;->a:Latub;

    .line 7
    .line 8
    sput-object v0, Latuc;->b:Laakq;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Latue;Laaki;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latuc;->d:Latue;

    .line 5
    .line 6
    iput-object p2, p0, Latuc;->c:Laaki;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laakc;
    .locals 2

    .line 1
    new-instance v0, Latua;

    .line 2
    .line 3
    iget-object v1, p0, Latuc;->d:Latue;

    .line 4
    .line 5
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Latua;-><init>(Lanch;)V

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
    invoke-virtual {p0}, Latuc;->getCommandModel()Laxrk;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lagza;->ak()Laldp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Latuc;->getCommandWrapperModel()Lattz;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Laldn;

    .line 21
    .line 22
    invoke-direct {v2}, Laldn;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Lattz;->b:Latud;

    .line 26
    .line 27
    iget-object v3, v3, Latud;->b:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_0
    invoke-static {v3}, Laxrk;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Lamtp;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lamtp;->m()Laxrk;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lagza;->ak()Laldp;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v1, Lattz;->b:Latud;

    .line 50
    .line 51
    iget-object v3, v3, Latud;->c:Lasor;

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    sget-object v3, Lasor;->b:Lasor;

    .line 56
    .line 57
    :cond_1
    iget-object v1, v1, Lattz;->a:Laaki;

    .line 58
    .line 59
    invoke-static {v3}, Lasoq;->b(Lasor;)Lamkb;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, v1}, Lamkb;->y(Laaki;)Lasoq;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lasoq;->a()Laldp;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v2, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Laldn;->g()Laldp;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Latuc;->getLoggingDirectivesModel()Lasoq;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lasoq;->a()Laldp;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Laldn;->g()Laldp;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Latuc;->d:Latue;

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
    iget-object v0, p0, Latuc;->d:Latue;

    .line 2
    .line 3
    iget-object v0, v0, Latue;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Latuc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Latuc;->d:Latue;

    .line 6
    .line 7
    check-cast p1, Latuc;

    .line 8
    .line 9
    iget-object p1, p1, Latuc;->d:Latue;

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

.method public getAddToOfflineButtonState()Latuf;
    .locals 1

    .line 1
    iget-object v0, p0, Latuc;->d:Latue;

    .line 2
    .line 3
    iget v0, v0, Latue;->f:I

    .line 4
    .line 5
    invoke-static {v0}, Latuf;->a(I)Latuf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Latuf;->a:Latuf;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public getCommand()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    .locals 3

    .line 1
    iget-object v0, p0, Latuc;->d:Latue;

    .line 2
    .line 3
    iget v1, v0, Latue;->c:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Latue;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    return-object v0
.end method

.method public getCommandModel()Laxrk;
    .locals 3

    .line 1
    iget-object v0, p0, Latuc;->d:Latue;

    .line 2
    .line 3
    iget v1, v0, Latue;->c:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Latue;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-static {v0}, Laxrk;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Lamtp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lamtp;->m()Laxrk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public getCommandWrapper()Latud;
    .locals 3

    .line 1
    iget-object v0, p0, Latuc;->d:Latue;

    .line 2
    .line 3
    iget v1, v0, Latue;->c:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Latue;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Latud;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Latud;->a:Latud;

    .line 14
    .line 15
    :goto_0
    return-object v0
.end method

.method public getCommandWrapperModel()Lattz;
    .locals 3

    .line 1
    iget-object v0, p0, Latuc;->d:Latue;

    .line 2
    .line 3
    iget v1, v0, Latue;->c:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Latue;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Latud;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Latud;->a:Latud;

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Latuc;->c:Laaki;

    .line 16
    .line 17
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lattz;

    .line 22
    .line 23
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Latud;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lattz;-><init>(Latud;Laaki;)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method

.method public getContentCheckOk()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Latuc;->d:Latue;

    .line 2
    .line 3
    iget-boolean v0, v0, Latue;->g:Z

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

.method public getLoggingDirectives()Lasor;
    .locals 1

    .line 1
    iget-object v0, p0, Latuc;->d:Latue;

    .line 2
    .line 3
    iget-object v0, v0, Latue;->i:Lasor;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lasor;->b:Lasor;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getLoggingDirectivesModel()Lasoq;
    .locals 2

    .line 1
    iget-object v0, p0, Latuc;->d:Latue;

    .line 2
    .line 3
    iget-object v0, v0, Latue;->i:Lasor;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lasor;->b:Lasor;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Latuc;->c:Laaki;

    .line 10
    .line 11
    invoke-static {v0}, Lasoq;->b(Lasor;)Lamkb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Lamkb;->y(Laaki;)Lasoq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getOfflineabilityRenderer()Lanbk;
    .locals 3

    .line 1
    iget-object v0, p0, Latuc;->d:Latue;

    .line 2
    .line 3
    iget v1, v0, Latue;->c:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Latue;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lanbk;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lanbk;->b:Lanbk;

    .line 14
    .line 15
    :goto_0
    return-object v0
.end method

.method public getRacyCheckOk()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Latuc;->d:Latue;

    .line 2
    .line 3
    iget-boolean v0, v0, Latue;->h:Z

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
    invoke-virtual {p0}, Latuc;->getType()Laakq;

    move-result-object v0

    return-object v0
.end method

.method public getType()Laakq;
    .locals 1

    .line 2
    sget-object v0, Latuc;->b:Laakq;

    return-object v0
.end method

.method public getYpcGetOfflineUpsellEndpointParams()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Latuc;->d:Latue;

    .line 2
    .line 3
    iget v1, v0, Latue;->c:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Latue;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, ""

    .line 14
    .line 15
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Latuc;->d:Latue;

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
    iget-object v0, p0, Latuc;->d:Latue;

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
    const-string v2, "OfflineabilityEntityModel{"

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
