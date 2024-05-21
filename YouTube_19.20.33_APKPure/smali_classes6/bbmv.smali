.class public final Lbbmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lbbna;


# instance fields
.field private final a:Lbbna;

.field private final b:Lbbmy;


# direct methods
.method public constructor <init>(Lbbna;Lbbmy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbbmv;->a:Lbbna;

    .line 8
    .line 9
    iput-object p2, p0, Lbbmv;->b:Lbbmy;

    .line 10
    .line 11
    return-void
.end method

.method private final a()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    move-object v1, p0

    .line 3
    :goto_0
    iget-object v1, v1, Lbbmv;->a:Lbbna;

    .line 4
    .line 5
    instance-of v2, v1, Lbbmv;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v1, Lbbmv;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_1
    if-nez v1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0
.end method

.method private final b(Lbbmy;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lbbmy;->getKey()Lbbmz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lbbmv;->get(Lbbmz;)Lbbmy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-direct {p0}, Lbbmv;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Lbbna;

    .line 6
    .line 7
    new-instance v2, Lbbph;

    .line 8
    .line 9
    invoke-direct {v2}, Lbbph;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lbbli;->a:Lbbli;

    .line 13
    .line 14
    new-instance v4, Lbbmu;

    .line 15
    .line 16
    invoke-direct {v4, v1, v2}, Lbbmu;-><init>([Lbbna;Lbbph;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v3, v4}, Lbbmv;->fold(Ljava/lang/Object;Lbboj;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget v2, v2, Lbbph;->a:I

    .line 23
    .line 24
    if-ne v2, v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lbbmt;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lbbmt;-><init>([Lbbna;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "Check failed."

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_4

    .line 3
    .line 4
    instance-of v1, p1, Lbbmv;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    check-cast p1, Lbbmv;

    .line 10
    .line 11
    invoke-direct {p1}, Lbbmv;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p0}, Lbbmv;->a()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ne v1, v3, :cond_3

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    :goto_0
    iget-object v3, v1, Lbbmv;->b:Lbbmy;

    .line 23
    .line 24
    invoke-direct {p1, v3}, Lbbmv;->b(Lbbmy;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v1, v1, Lbbmv;->a:Lbbna;

    .line 32
    .line 33
    instance-of v3, v1, Lbbmv;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    check-cast v1, Lbbmv;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    check-cast v1, Lbbmy;

    .line 41
    .line 42
    invoke-direct {p1, v1}, Lbbmv;->b(Lbbmy;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_1
    return v2

    .line 50
    :cond_3
    move v0, v2

    .line 51
    :cond_4
    :goto_2
    return v0
.end method

.method public final fold(Ljava/lang/Object;Lbboj;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbmv;->a:Lbbna;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lbbna;->fold(Ljava/lang/Object;Lbboj;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lbbmv;->b:Lbbmy;

    .line 8
    .line 9
    invoke-interface {p2, p1, v0}, Lbboj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final get(Lbbmz;)Lbbmy;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    :goto_0
    iget-object v1, v0, Lbbmv;->b:Lbbmy;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Lbbmy;->get(Lbbmz;)Lbbmy;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object v0, v0, Lbbmv;->a:Lbbna;

    .line 15
    .line 16
    instance-of v1, v0, Lbbmv;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Lbbmv;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {v0, p1}, Lbbna;->get(Lbbmz;)Lbbmy;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbbmv;->b:Lbbmy;

    .line 2
    .line 3
    iget-object v1, p0, Lbbmv;->a:Lbbna;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public final minusKey(Lbbmz;)Lbbna;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbbmv;->b:Lbbmy;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lbbmy;->get(Lbbmz;)Lbbmy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lbbmv;->a:Lbbna;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lbbmv;->a:Lbbna;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lbbna;->minusKey(Lbbmz;)Lbbna;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lbbmv;->a:Lbbna;

    .line 22
    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lbbnb;->a:Lbbnb;

    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lbbmv;->b:Lbbmy;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lbbmv;->b:Lbbmy;

    .line 33
    .line 34
    new-instance v1, Lbbmv;

    .line 35
    .line 36
    invoke-direct {v1, p1, v0}, Lbbmv;-><init>(Lbbna;Lbbmy;)V

    .line 37
    .line 38
    .line 39
    move-object p1, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object p1, p0

    .line 42
    :goto_0
    return-object p1
.end method

.method public final plus(Lbbna;)Lbbna;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbaen;->w(Lbbna;Lbbna;)Lbbna;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sget-object v1, Lakji;->d:Lakji;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lbbmv;->fold(Ljava/lang/Object;Lbboj;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "["

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "]"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
