.class public final Lacvd;
.super Lagqg;
.source "PG"


# instance fields
.field private final b:Lacuy;

.field private final c:Lbbko;

.field private final d:Lagkz;


# direct methods
.method public constructor <init>(Lagyi;Lacuy;Lbbko;Lagkz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lagqg;-><init>(Lagyi;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lacvd;->b:Lacuy;

    .line 5
    .line 6
    iput-object p3, p0, Lacvd;->c:Lbbko;

    .line 7
    .line 8
    iput-object p4, p0, Lacvd;->d:Lagkz;

    .line 9
    .line 10
    return-void
.end method

.method private final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacvd;->c:Lbbko;

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
    invoke-interface {v0}, Lacxq;->g()Lacxk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method


# virtual methods
.method public final a()Lagyi;
    .locals 1

    .line 1
    invoke-direct {p0}, Lacvd;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lacvd;->b:Lacuy;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lagqg;->a:Lagyi;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacvd;->d:Lagkz;

    .line 2
    .line 3
    invoke-direct {p0}, Lacvd;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v2, v0, Lagkz;->k:Z

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    iput-boolean v1, v0, Lagkz;->k:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Lagkz;->f()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lacvd;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lacvd;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
