.class final Lbcmj;
.super Lbcmf;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x2d4174679fa09b6L


# instance fields
.field final synthetic a:Lbcmk;


# direct methods
.method public constructor <init>(Lbcmk;Lbckl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcmj;->a:Lbcmk;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbcmf;-><init>(Lbckl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JJ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbcmj;->a:Lbcmk;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lbcmk;->z(JJ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(JI)J
    .locals 1

    .line 1
    iget-object v0, p0, Lbcmj;->a:Lbcmk;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lbcme;->e(JI)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final c(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lbcmj;->a:Lbcmk;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lbcmk;->x(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final d(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lbcmj;->a:Lbcmk;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lbcmk;->y(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbcmj;->a:Lbcmk;

    .line 2
    .line 3
    iget-wide v0, v0, Lbcmk;->b:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
