.class public final Lhct;
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
    invoke-virtual {p1}, Lgwl;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Lhcx;->qC(Lgwl;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method
