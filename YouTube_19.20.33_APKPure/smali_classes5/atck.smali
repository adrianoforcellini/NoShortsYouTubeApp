.class public final Latck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laakp;


# static fields
.field static final a:Latcj;

.field public static final b:Laakq;


# instance fields
.field private final c:Laaki;

.field private final d:Latcl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Latcj;

    .line 2
    .line 3
    invoke-direct {v0}, Latcj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Latck;->a:Latcj;

    .line 7
    .line 8
    sput-object v0, Latck;->b:Laakq;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Latcl;Laaki;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latck;->d:Latcl;

    .line 5
    .line 6
    iput-object p2, p0, Latck;->c:Laaki;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laakc;
    .locals 2

    .line 1
    new-instance v0, Latci;

    .line 2
    .line 3
    iget-object v1, p0, Latck;->d:Latcl;

    .line 4
    .line 5
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Latci;-><init>(Lanch;)V

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
    invoke-virtual {p0}, Latck;->getAttributedTextModel()Laxpz;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Laxpz;->a()Laldp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Latck;->getMentionRunsModels()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lalcj;

    .line 22
    .line 23
    invoke-virtual {v1}, Lalcj;->C()Lalit;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Layck;

    .line 38
    .line 39
    invoke-static {}, Lagza;->ak()Laldp;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Laldn;->g()Laldp;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Latck;->d:Latcl;

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
    iget-object v0, p0, Latck;->d:Latcl;

    .line 2
    .line 3
    iget-object v0, v0, Latcl;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Latck;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Latck;->d:Latcl;

    .line 6
    .line 7
    check-cast p1, Latck;

    .line 8
    .line 9
    iget-object p1, p1, Latck;->d:Latcl;

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

.method public getAttributedText()Laxqj;
    .locals 1

    .line 1
    iget-object v0, p0, Latck;->d:Latcl;

    .line 2
    .line 3
    iget-object v0, v0, Latcl;->h:Laxqj;

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

.method public getAttributedTextModel()Laxpz;
    .locals 2

    .line 1
    iget-object v0, p0, Latck;->d:Latcl;

    .line 2
    .line 3
    iget-object v0, v0, Latcl;->h:Laxqj;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laxqj;->a:Laxqj;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Latck;->c:Laaki;

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

.method public getIsDirty()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Latck;->d:Latcl;

    .line 2
    .line 3
    iget-boolean v0, v0, Latcl;->d:Z

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

.method public getMentionRuns()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Latck;->d:Latcl;

    .line 2
    .line 3
    iget-object v0, v0, Latcl;->i:Landg;

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
    iget-object v1, p0, Latck;->d:Latcl;

    .line 7
    .line 8
    iget-object v1, v1, Latcl;->i:Landg;

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

.method public getServerText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latck;->d:Latcl;

    .line 2
    .line 3
    iget-object v0, v0, Latcl;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getShownText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latck;->d:Latcl;

    .line 2
    .line 3
    iget-object v0, v0, Latcl;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic getType()Laake;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latck;->getType()Laakq;

    move-result-object v0

    return-object v0
.end method

.method public getType()Laakq;
    .locals 1

    .line 2
    sget-object v0, Latck;->b:Laakq;

    return-object v0
.end method

.method public getValidationState()Lawqh;
    .locals 1

    .line 1
    iget-object v0, p0, Latck;->d:Latcl;

    .line 2
    .line 3
    iget v0, v0, Latcl;->e:I

    .line 4
    .line 5
    invoke-static {v0}, Lawqh;->a(I)Lawqh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lawqh;->a:Lawqh;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Latck;->d:Latcl;

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
    iget-object v0, p0, Latck;->d:Latcl;

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
    const-string v2, "MentionsServerStateEntityModel{"

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
