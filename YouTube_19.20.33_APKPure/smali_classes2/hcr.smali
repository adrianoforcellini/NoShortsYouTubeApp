.class public final Lhcr;
.super Lhcx;
.source "PG"


# direct methods
.method public constructor <init>(Lagxj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhcx;-><init>(Lagxj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final qC(Lgwl;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lhcx;->qC(Lgwl;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lgwl;->m()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method
