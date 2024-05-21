.class public final Lego;
.super Legt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Legt;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Leff;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lego;->d()Lefr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Lefr;
    .locals 2

    .line 1
    new-instance v0, Lefr;

    .line 2
    .line 3
    iget-object v1, p0, Lego;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lefr;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
