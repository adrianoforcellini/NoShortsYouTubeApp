.class public final Laxdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laakp;


# static fields
.field static final a:Laxdt;

.field public static final b:Laakq;


# instance fields
.field private final c:Laxdv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laxdt;

    .line 2
    .line 3
    invoke-direct {v0}, Laxdt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laxdu;->a:Laxdt;

    .line 7
    .line 8
    sput-object v0, Laxdu;->b:Laakq;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Laxdv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxdu;->c:Laxdv;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Ljava/lang/String;)Laxds;
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
    sget-object v0, Laxdv;->a:Laxdv;

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
    check-cast v1, Laxdv;

    .line 27
    .line 28
    iget v2, v1, Laxdv;->b:I

    .line 29
    .line 30
    or-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    iput v2, v1, Laxdv;->b:I

    .line 33
    .line 34
    iput-object p0, v1, Laxdv;->c:Ljava/lang/String;

    .line 35
    .line 36
    new-instance p0, Laxds;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Laxds;-><init>(Lanch;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Laakc;
    .locals 2

    .line 1
    new-instance v0, Laxds;

    .line 2
    .line 3
    iget-object v1, p0, Laxdu;->c:Laxdv;

    .line 4
    .line 5
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Laxds;-><init>(Lanch;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b()Laldp;
    .locals 1

    .line 1
    invoke-static {}, Lagza;->ak()Laldp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Laxdu;->c:Laxdv;

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
    iget-object v0, p0, Laxdu;->c:Laxdv;

    .line 2
    .line 3
    iget-object v0, v0, Laxdv;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laxdu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laxdu;->c:Laxdv;

    .line 6
    .line 7
    check-cast p1, Laxdu;

    .line 8
    .line 9
    iget-object p1, p1, Laxdu;->c:Laxdv;

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

.method public getCanGoBack()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laxdu;->c:Laxdv;

    .line 2
    .line 3
    iget-boolean v0, v0, Laxdv;->j:Z

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

.method public getCanGoForward()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laxdu;->c:Laxdv;

    .line 2
    .line 3
    iget-boolean v0, v0, Laxdv;->k:Z

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

.method public getFullUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laxdu;->c:Laxdv;

    .line 2
    .line 3
    iget-object v0, v0, Laxdv;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getHostName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laxdu;->c:Laxdv;

    .line 2
    .line 3
    iget-object v0, v0, Laxdv;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getIs3PHost()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laxdu;->c:Laxdv;

    .line 2
    .line 3
    iget-boolean v0, v0, Laxdv;->g:Z

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

.method public getIsLoaded()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laxdu;->c:Laxdv;

    .line 2
    .line 3
    iget-boolean v0, v0, Laxdv;->i:Z

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

.method public getIsSecuredUrl()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laxdu;->c:Laxdv;

    .line 2
    .line 3
    iget-boolean v0, v0, Laxdv;->l:Z

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

.method public getPageTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laxdu;->c:Laxdv;

    .line 2
    .line 3
    iget-object v0, v0, Laxdv;->h:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laxdu;->c:Laxdv;

    .line 2
    .line 3
    iget-object v0, v0, Laxdv;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic getType()Laake;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxdu;->getType()Laakq;

    move-result-object v0

    return-object v0
.end method

.method public getType()Laakq;
    .locals 1

    .line 2
    sget-object v0, Laxdu;->b:Laakq;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Laxdu;->c:Laxdv;

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
    iget-object v0, p0, Laxdu;->c:Laxdv;

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
    const-string v2, "WebViewEntityModel{"

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
