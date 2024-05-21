.class public final Lhrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhrr;


# instance fields
.field public final a:Lapgg;


# direct methods
.method public constructor <init>(Lapgg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhrp;->a:Lapgg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Laoxu;
    .locals 3

    .line 1
    iget-object v0, p0, Lhrp;->a:Lapgg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget v1, v0, Lapgg;->c:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lapgg;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Laoxu;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Laoxu;->a:Laoxu;

    .line 18
    .line 19
    :goto_0
    return-object v0
.end method

.method public final b()Laoxu;
    .locals 3

    .line 1
    iget-object v0, p0, Lhrp;->a:Lapgg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget v1, v0, Lapgg;->c:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lapgg;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Laoxu;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Laoxu;->a:Laoxu;

    .line 18
    .line 19
    :goto_0
    return-object v0
.end method

.method public final c()Laqrn;
    .locals 1

    .line 1
    iget-object v0, p0, Lhrp;->a:Lapgg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lapgg;->e:Laqrn;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Laqrn;->a:Laqrn;

    .line 12
    .line 13
    :cond_1
    return-object v0
.end method

.method public final d()Lavxo;
    .locals 2

    .line 1
    iget-object v0, p0, Lhrp;->a:Lapgg;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, v0, Lapgg;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x40

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lapgg;->j:Lavxo;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lavxo;->a:Lavxo;

    .line 16
    .line 17
    :cond_0
    return-object v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhrp;->a:Lapgg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lhrp;->a:Lapgg;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, v0, Lapgg;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lapgg;->f:Lanll;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lanll;->a:Lanll;

    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, Lanll;->c:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lhrp;->a:Lapgg;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, v0, Lapgg;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x20

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lapgg;->i:Laqhw;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Laqhw;->a:Laqhw;

    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, Laqhw;->d:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method
