.class public final Lwnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahkf;


# instance fields
.field final synthetic a:Lwof;

.field final synthetic b:Laujv;

.field final synthetic c:Laujt;

.field final synthetic d:Lacfo;

.field final synthetic e:Lafxd;


# direct methods
.method public constructor <init>(Lafxd;Lwof;Laujv;Laujt;Lacfo;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwnw;->a:Lwof;

    .line 2
    .line 3
    iput-object p3, p0, Lwnw;->b:Laujv;

    .line 4
    .line 5
    iput-object p4, p0, Lwnw;->c:Laujt;

    .line 6
    .line 7
    iput-object p5, p0, Lwnw;->d:Lacfo;

    .line 8
    .line 9
    iput-object p1, p0, Lwnw;->e:Lafxd;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwnw;->a:Lwof;

    .line 2
    .line 3
    invoke-interface {v0}, Lwof;->a()Lapaq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lapaq;->c:Laozq;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Laozq;->a:Laozq;

    .line 12
    .line 13
    :cond_0
    iget v1, v0, Laozq;->b:I

    .line 14
    .line 15
    const v2, 0x3b6687b

    .line 16
    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Laozq;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Laozo;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Laozo;->a:Laozo;

    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, Lwnw;->e:Lafxd;

    .line 28
    .line 29
    iget-object v2, p0, Lwnw;->b:Laujv;

    .line 30
    .line 31
    iget-object v1, v1, Lafxd;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, v0, Laozo;->i:Ljava/lang/String;

    .line 34
    .line 35
    iget-wide v2, v2, Laujv;->k:J

    .line 36
    .line 37
    sget-object v4, Laoze;->d:Laoze;

    .line 38
    .line 39
    check-cast v1, Lrsi;

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2, v3, v4}, Lrsi;->q(Ljava/lang/String;JLaoze;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwnw;->e:Lafxd;

    .line 2
    .line 3
    iget-object v1, p0, Lwnw;->a:Lwof;

    .line 4
    .line 5
    iget-object v2, p0, Lwnw;->b:Laujv;

    .line 6
    .line 7
    iget-object v3, p0, Lwnw;->c:Laujt;

    .line 8
    .line 9
    sget-object v4, Laoze;->d:Laoze;

    .line 10
    .line 11
    iget-object v5, p0, Lwnw;->d:Lacfo;

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lafxd;->D(Lwof;Laujv;Laujt;Laoze;Lacfo;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    return-void
.end method
