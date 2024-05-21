.class public final Lacsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagoo;


# instance fields
.field private final a:Lagow;

.field private final b:Lbbko;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lagow;Lbbko;I)V
    .locals 0

    .line 1
    iput p3, p0, Lacsk;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacsk;->a:Lagow;

    .line 7
    .line 8
    iput-object p2, p0, Lacsk;->b:Lbbko;

    .line 9
    .line 10
    return-void
.end method

.method private final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacsk;->b:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacxq;

    .line 8
    .line 9
    invoke-interface {v0}, Lacxq;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lacsk;->b:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwiz;

    .line 8
    .line 9
    iget v0, v0, Lwiz;->c:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lacsk;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lacsk;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, Lacsk;->a:Lagow;

    .line 14
    .line 15
    invoke-virtual {v0}, Lagow;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    invoke-direct {p0}, Lacsk;->l()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const v0, 0x7f080a98

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    iget-object v0, p0, Lacsk;->a:Lagow;

    .line 31
    .line 32
    invoke-virtual {v0}, Lagow;->a()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lacsk;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lacsk;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, Lacsk;->a:Lagow;

    .line 14
    .line 15
    invoke-virtual {v0}, Lagow;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    invoke-direct {p0}, Lacsk;->l()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const v0, 0x7f1408ee

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    iget-object v0, p0, Lacsk;->a:Lagow;

    .line 31
    .line 32
    invoke-virtual {v0}, Lagow;->b()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public final synthetic c()Lakwx;
    .locals 1

    .line 1
    iget v0, p0, Lacsk;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lakvi;->a:Lakvi;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lakvi;->a:Lakvi;

    .line 9
    .line 10
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lacsk;->c:I

    .line 2
    .line 3
    const-string v1, "noop"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lacsk;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lacsk;->a:Lagow;

    .line 15
    .line 16
    invoke-virtual {v0}, Lagow;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    return-object v1

    .line 21
    :cond_1
    invoke-direct {p0}, Lacsk;->l()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v0, p0, Lacsk;->a:Lagow;

    .line 29
    .line 30
    invoke-virtual {v0}, Lagow;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_1
    return-object v1
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    .line 1
    iget v0, p0, Lacsk;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lacsk;->a:Lagow;

    .line 6
    .line 7
    invoke-virtual {v0}, Lagow;->e()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lacsk;->a:Lagow;

    .line 13
    .line 14
    invoke-virtual {v0}, Lagow;->e()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget v0, p0, Lacsk;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lafny;->f(Lagoo;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lafny;->f(Lagoo;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget v0, p0, Lacsk;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Lacsk;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    invoke-direct {p0}, Lacsk;->l()Z

    .line 16
    .line 17
    .line 18
    return v1
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget v0, p0, Lacsk;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lacsk;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v2

    .line 15
    :cond_1
    invoke-direct {p0}, Lacsk;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    return v2
.end method

.method public final synthetic k(Lagou;)V
    .locals 0

    .line 1
    return-void
.end method
