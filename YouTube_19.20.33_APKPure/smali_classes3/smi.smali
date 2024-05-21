.class public final Lsmi;
.super Lbbnn;
.source "PG"

# interfaces
.implements Lbboj;


# instance fields
.field a:I

.field final synthetic b:Lsro;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Ljava/util/Map;

.field final synthetic f:Lsgy;


# direct methods
.method public constructor <init>(Lsgy;Lsro;JJLjava/util/Map;Lbbmw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsmi;->f:Lsgy;

    .line 2
    .line 3
    iput-object p2, p0, Lsmi;->b:Lsro;

    .line 4
    .line 5
    iput-wide p3, p0, Lsmi;->c:J

    .line 6
    .line 7
    iput-wide p5, p0, Lsmi;->d:J

    .line 8
    .line 9
    iput-object p7, p0, Lsmi;->e:Ljava/util/Map;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p8}, Lbbnn;-><init>(ILbbmw;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbbmw;)Lbbmw;
    .locals 9

    .line 1
    new-instance p1, Lsmi;

    .line 2
    .line 3
    iget-object v1, p0, Lsmi;->f:Lsgy;

    .line 4
    .line 5
    iget-object v2, p0, Lsmi;->b:Lsro;

    .line 6
    .line 7
    iget-wide v3, p0, Lsmi;->c:J

    .line 8
    .line 9
    iget-wide v5, p0, Lsmi;->d:J

    .line 10
    .line 11
    iget-object v7, p0, Lsmi;->e:Ljava/util/Map;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v8, p2

    .line 15
    invoke-direct/range {v0 .. v8}, Lsmi;-><init>(Lsgy;Lsro;JJLjava/util/Map;Lbbmw;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbbsc;

    .line 2
    .line 3
    check-cast p2, Lbbmw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbbnh;->create(Ljava/lang/Object;Lbbmw;)Lbbmw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbbli;->a:Lbbli;

    .line 10
    .line 11
    check-cast p1, Lsmi;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lsmi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lbbnc;->a:Lbbnc;

    .line 2
    .line 3
    iget v1, p0, Lsmi;->a:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Laztl;->S(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Laztl;->S(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lsmi;->f:Lsgy;

    .line 15
    .line 16
    iget-object v2, p0, Lsmi;->b:Lsro;

    .line 17
    .line 18
    iget-wide v3, p0, Lsmi;->c:J

    .line 19
    .line 20
    iget-wide v5, p0, Lsmi;->d:J

    .line 21
    .line 22
    iget-object v7, p0, Lsmi;->e:Ljava/util/Map;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput v1, p0, Lsmi;->a:I

    .line 26
    .line 27
    iget-object p1, p1, Lsgy;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    check-cast v1, Lnjq;

    .line 31
    .line 32
    move-object v8, p0

    .line 33
    invoke-virtual/range {v1 .. v8}, Lnjq;->t(Lsro;JJLjava/util/Map;Lbbmw;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    :goto_0
    return-object p1
.end method
