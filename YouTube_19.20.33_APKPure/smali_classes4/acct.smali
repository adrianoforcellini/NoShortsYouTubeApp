.class final Lacct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labnj;


# instance fields
.field final synthetic a:Laccu;


# direct methods
.method public constructor <init>(Laccu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacct;->a:Laccu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Labmw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacct;->a:Laccu;

    .line 2
    .line 3
    iget-object v0, v0, Laccu;->c:Labne;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Labne;->c(Labmw;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lacct;->a:Laccu;

    .line 9
    .line 10
    iget-object v0, v0, Laccu;->d:Labne;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Labne;->c(Labmw;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final e(ZLabnl;Labmw;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lacct;->a:Laccu;

    .line 2
    .line 3
    new-instance v1, Labne;

    .line 4
    .line 5
    iget-object v0, v0, Laccu;->c:Labne;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Labne;-><init>(Labnj;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1, p2, p3}, Labne;->e(ZLabnl;Labmw;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lacct;->a:Laccu;

    .line 15
    .line 16
    iget-object v1, v1, Laccu;->d:Labne;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v3, Labne;

    .line 22
    .line 23
    invoke-direct {v3, v1}, Labne;-><init>(Labnj;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p1, p2, p3}, Labne;->e(ZLabnl;Labmw;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v2

    .line 32
    :goto_0
    if-nez v0, :cond_2

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return v2

    .line 38
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 39
    return p1
.end method
