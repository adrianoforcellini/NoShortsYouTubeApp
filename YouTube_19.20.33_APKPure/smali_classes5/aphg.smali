.class public final Laphg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laakp;


# static fields
.field static final a:Laphf;

.field public static final b:Laakq;


# instance fields
.field private final c:Laphh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laphf;

    .line 2
    .line 3
    invoke-direct {v0}, Laphf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laphg;->a:Laphf;

    .line 7
    .line 8
    sput-object v0, Laphg;->b:Laakq;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Laphh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laphg;->c:Laphh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laakc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laphg;->c()Laphe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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
    invoke-virtual {p0}, Laphg;->getValueModel()Laxem;

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
    invoke-virtual {v0}, Laldn;->g()Laldp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final c()Laphe;
    .locals 2

    .line 1
    new-instance v0, Laphe;

    .line 2
    .line 3
    iget-object v1, p0, Laphg;->c:Laphh;

    .line 4
    .line 5
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Laphe;-><init>(Lanch;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Laphg;->c:Laphh;

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
    iget-object v0, p0, Laphg;->c:Laphh;

    .line 2
    .line 3
    iget-object v0, v0, Laphh;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laphg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laphg;->c:Laphh;

    .line 6
    .line 7
    check-cast p1, Laphg;

    .line 8
    .line 9
    iget-object p1, p1, Laphg;->c:Laphh;

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

.method public bridge synthetic getType()Laake;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laphg;->getType()Laakq;

    move-result-object v0

    return-object v0
.end method

.method public getType()Laakq;
    .locals 1

    .line 2
    sget-object v0, Laphg;->b:Laakq;

    return-object v0
.end method

.method public getValue()Laxen;
    .locals 1

    .line 1
    iget-object v0, p0, Laphg;->c:Laphh;

    .line 2
    .line 3
    iget-object v0, v0, Laphh;->d:Laxen;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laxen;->a:Laxen;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getValueModel()Laxem;
    .locals 2

    .line 1
    iget-object v0, p0, Laphg;->c:Laphh;

    .line 2
    .line 3
    iget-object v0, v0, Laphh;->d:Laxen;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laxen;->a:Laxen;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Laxem;

    .line 14
    .line 15
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laxen;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Laxem;-><init>(Laxen;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Laphg;->c:Laphh;

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
    iget-object v0, p0, Laphg;->c:Laphh;

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
    const-string v2, "ControlInputUpdateValueEntityModel{"

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
