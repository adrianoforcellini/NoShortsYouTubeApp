.class final Lbcll;
.super Lbcmo;
.source "PG"


# instance fields
.field private final b:Lbclj;


# direct methods
.method public constructor <init>(Lbclj;Lbckj;)V
    .locals 1

    .line 1
    sget-object v0, Lbckd;->g:Lbckd;

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Lbcmo;-><init>(Lbckd;Lbckj;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbcll;->b:Lbclj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lbcll;->b:Lbclj;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbclj;->aa(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lbclj;->R(JI)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    const/16 v0, 0x16e

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final s()Lbckj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcll;->b:Lbclj;

    .line 2
    .line 3
    iget-object v0, v0, Lbclg;->g:Lbckj;

    .line 4
    .line 5
    return-object v0
.end method

.method public final t(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbcll;->b:Lbclj;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbclj;->aj(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final w(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbcll;->b:Lbclj;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbclj;->aa(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lbclj;->ak(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x16e

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    const/16 p1, 0x16d

    .line 17
    .line 18
    return p1
.end method

.method protected final x(JI)I
    .locals 1

    .line 1
    const/16 v0, 0x16d

    .line 2
    .line 3
    if-gt p3, v0, :cond_1

    .line 4
    .line 5
    if-gtz p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return v0

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lbcme;->w(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
