.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/e;
.super Laarf;
.source "PG"


# direct methods
.method public constructor <init>(Lablx;Laeqb;Laael;Lanch;)V
    .locals 6

    .line 1
    invoke-interface {p2}, Laeqb;->c()Laeqa;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p3}, Laael;->R()Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const-string v3, "embedded_player"

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v4, p4

    .line 14
    invoke-direct/range {v0 .. v5}, Laarf;-><init>(Lablx;Laeqa;Ljava/lang/String;Lanea;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Laaph;->k()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laaqu;->a()Lanea;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lanch;

    .line 6
    .line 7
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 8
    .line 9
    check-cast v1, Larcc;

    .line 10
    .line 11
    iget v2, v1, Larcc;->c:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Larcc;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Larcf;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Larcf;->a:Larcf;

    .line 22
    .line 23
    :goto_0
    iget-object v1, v1, Larcf;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    xor-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 32
    .line 33
    check-cast v0, Larcc;

    .line 34
    .line 35
    iget v2, v0, Larcc;->c:I

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Larcc;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Larce;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object v0, Larce;->a:Larce;

    .line 46
    .line 47
    :goto_1
    iget-object v0, v0, Larce;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    xor-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    xor-int/2addr v0, v1

    .line 56
    invoke-static {v0}, La;->aJ(Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/e;

    .line 8
    .line 9
    invoke-virtual {p0}, Laaqu;->a()Lanea;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lanch;

    .line 14
    .line 15
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Laaqu;->a()Lanea;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lanch;

    .line 24
    .line 25
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Laaqu;->a()Lanea;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lanch;

    .line 6
    .line 7
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method
