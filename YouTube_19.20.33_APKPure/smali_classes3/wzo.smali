.class public final Lwzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxkd;


# instance fields
.field public a:Lakwx;

.field public b:Lakwx;

.field private final c:Lablx;


# direct methods
.method public constructor <init>(Lablx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwzo;->c:Lablx;

    .line 5
    .line 6
    sget-object p1, Lakvi;->a:Lakvi;

    .line 7
    .line 8
    iput-object p1, p0, Lwzo;->a:Lakwx;

    .line 9
    .line 10
    iput-object p1, p0, Lwzo;->b:Lakwx;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic g()Lxkb;
    .locals 1

    .line 1
    sget-object v0, Lxkb;->a:Lxkb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwzo;->a:Lakwx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lwzo;->b:Lakwx;

    .line 10
    .line 11
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lwzo;->b:Lakwx;

    .line 18
    .line 19
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "FEwhat_to_watch"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lwzo;->c:Lablx;

    .line 34
    .line 35
    iget-object v1, p0, Lwzo;->a:Lakwx;

    .line 36
    .line 37
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lablx;->B()Laaki;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Laaki;->b()Laakr;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Laakr;->j(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Laakk;->a:Laakk;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Laakr;->d(Laakk;)Lbage;

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final synthetic nJ(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oh(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ov(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ox(Lbna;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwzo;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic qS(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qX()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->f(Lxkd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic qY(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qZ()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->g(Lxkd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
