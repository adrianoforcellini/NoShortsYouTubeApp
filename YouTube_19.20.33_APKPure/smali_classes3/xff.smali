.class final Lxff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwi;
.implements Lbmj;


# instance fields
.field private final a:Lbms;

.field private b:Z

.field private c:Z

.field private d:Lbmt;

.field private e:Lxyi;

.field private f:Lxyi;


# direct methods
.method public constructor <init>(Lbms;Lbmt;Lxyi;Lxyi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxff;->a:Lbms;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lxff;->d:Lbmt;

    .line 13
    .line 14
    iput-object p3, p0, Lxff;->e:Lxyi;

    .line 15
    .line 16
    iput-object p4, p0, Lxff;->f:Lxyi;

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lbmt;->b(Lbmz;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxff;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lxff;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lxff;->d:Lbmt;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lbmt;->c(Lbmz;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lxff;->d:Lbmt;

    .line 18
    .line 19
    iput-object v0, p0, Lxff;->e:Lxyi;

    .line 20
    .line 21
    iput-object v0, p0, Lxff;->f:Lxyi;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final h()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lxff;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lxff;->c:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lxff;->d:Lbmt;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lxff;->a:Lbms;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbmt;->a()Lbms;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v3}, Lbms;->a(Lbms;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxff;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lxff;->e:Lxyi;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Lxyi;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lxff;->g()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final nJ(Lbna;)V
    .locals 1

    .line 1
    sget-object p1, Lbms;->e:Lbms;

    .line 2
    .line 3
    iget-object v0, p0, Lxff;->a:Lbms;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lbms;->a(Lbms;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lxff;->c:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final synthetic oh(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ov(Lbna;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lbna;->getLifecycle()Lbmt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbmt;->a()Lbms;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lxff;->a:Lbms;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbms;->a(Lbms;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lxff;->g()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final ox(Lbna;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lbna;->getLifecycle()Lbmt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbmt;->a()Lbms;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lxff;->a:Lbms;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbms;->a(Lbms;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lxff;->g()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final qS(Lbna;)V
    .locals 1

    .line 1
    sget-object p1, Lbms;->d:Lbms;

    .line 2
    .line 3
    iget-object v0, p0, Lxff;->a:Lbms;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lbms;->a(Lbms;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lxff;->c:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final qY(Lbna;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lbna;->getLifecycle()Lbmt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbmt;->a()Lbms;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lxff;->a:Lbms;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbms;->a(Lbms;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lxff;->g()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final tU(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxff;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lxff;->f:Lxyi;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Lxyi;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lxff;->g()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
