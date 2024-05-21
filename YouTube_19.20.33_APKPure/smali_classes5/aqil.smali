.class public final Laqil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laakp;


# static fields
.field static final a:Laqik;

.field public static final b:Laakq;


# instance fields
.field private final c:Laaki;

.field private final d:Laqim;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laqik;

    .line 2
    .line 3
    invoke-direct {v0}, Laqik;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laqil;->a:Laqik;

    .line 7
    .line 8
    sput-object v0, Laqil;->b:Laakq;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Laqim;Laaki;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqil;->d:Laqim;

    .line 5
    .line 6
    iput-object p2, p0, Laqil;->c:Laaki;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laakc;
    .locals 2

    .line 1
    new-instance v0, Laqij;

    .line 2
    .line 3
    iget-object v1, p0, Laqil;->d:Laqim;

    .line 4
    .line 5
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Laqij;-><init>(Lanch;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b()Laldp;
    .locals 7

    .line 1
    new-instance v0, Laldn;

    .line 2
    .line 3
    invoke-direct {v0}, Laldn;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laqil;->getFormfillFieldResultsModels()Ljava/util/List;

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
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Laqig;

    .line 27
    .line 28
    new-instance v3, Laldn;

    .line 29
    .line 30
    invoke-direct {v3}, Laldn;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v2, Laqig;->b:Laqih;

    .line 34
    .line 35
    iget v5, v4, Laqih;->c:I

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    if-ne v5, v6, :cond_0

    .line 39
    .line 40
    iget-object v4, v4, Laqih;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Laqii;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    sget-object v4, Laqii;->a:Laqii;

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v4}, Lancp;->toBuilder()Lanch;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v2, v2, Laqig;->a:Laaki;

    .line 52
    .line 53
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Laqii;

    .line 58
    .line 59
    invoke-static {}, Lagza;->ak()Laldp;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v3, v2}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Laldn;->g()Laldp;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v0}, Laldn;->g()Laldp;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Laqil;->d:Laqim;

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
    iget-object v0, p0, Laqil;->d:Laqim;

    .line 2
    .line 3
    iget-object v0, v0, Laqim;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laqil;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laqil;->d:Laqim;

    .line 6
    .line 7
    check-cast p1, Laqil;

    .line 8
    .line 9
    iget-object p1, p1, Laqil;->d:Laqim;

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

.method public getFormfillFieldResults()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Laqil;->d:Laqim;

    .line 2
    .line 3
    iget-object v0, v0, Laqim;->d:Landg;

    .line 4
    .line 5
    return-object v0
.end method

.method public getFormfillFieldResultsModels()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Lalce;

    .line 2
    .line 3
    invoke-direct {v0}, Lalce;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laqil;->d:Laqim;

    .line 7
    .line 8
    iget-object v1, v1, Laqim;->d:Landg;

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
    check-cast v2, Laqih;

    .line 25
    .line 26
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Laqil;->c:Laaki;

    .line 31
    .line 32
    new-instance v4, Laqig;

    .line 33
    .line 34
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Laqih;

    .line 39
    .line 40
    invoke-direct {v4, v2, v3}, Laqig;-><init>(Laqih;Laaki;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Lalce;->h(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Lalce;->g()Lalcj;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public bridge synthetic getType()Laake;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqil;->getType()Laakq;

    move-result-object v0

    return-object v0
.end method

.method public getType()Laakq;
    .locals 1

    .line 2
    sget-object v0, Laqil;->b:Laakq;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Laqil;->d:Laqim;

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
    iget-object v0, p0, Laqil;->d:Laqim;

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
    const-string v2, "FormfillFieldsEntityModel{"

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
