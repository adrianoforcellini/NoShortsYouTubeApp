.class final Lbng;
.super Lbnh;
.source "PG"

# interfaces
.implements Lbmy;


# instance fields
.field final a:Lbna;

.field final synthetic b:Lbni;


# direct methods
.method public constructor <init>(Lbni;Lbna;Lbnm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbng;->b:Lbni;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lbnh;-><init>(Lbni;Lbnm;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbng;->a:Lbna;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbna;Lbmr;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbng;->a:Lbna;

    .line 2
    .line 3
    invoke-interface {p1}, Lbna;->getLifecycle()Lbmt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lbmt;->a()Lbms;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lbms;->a:Lbms;

    .line 12
    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    :goto_0
    if-eq p2, p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lbng;->mp()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p0, p2}, Lbnh;->d(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lbng;->a:Lbna;

    .line 26
    .line 27
    invoke-interface {p2}, Lbna;->getLifecycle()Lbmt;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lbmt;->a()Lbms;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    move-object v0, p2

    .line 36
    move-object p2, p1

    .line 37
    move-object p1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object p1, p0, Lbng;->b:Lbni;

    .line 41
    .line 42
    iget-object p2, p0, Lbng;->c:Lbnm;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lbni;->i(Lbnm;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbng;->a:Lbna;

    .line 2
    .line 3
    invoke-interface {v0}, Lbna;->getLifecycle()Lbmt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lbmt;->c(Lbmz;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lbna;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbng;->a:Lbna;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final mp()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbng;->a:Lbna;

    .line 2
    .line 3
    invoke-interface {v0}, Lbna;->getLifecycle()Lbmt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbmt;->a()Lbms;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lbms;->d:Lbms;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbms;->a(Lbms;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
