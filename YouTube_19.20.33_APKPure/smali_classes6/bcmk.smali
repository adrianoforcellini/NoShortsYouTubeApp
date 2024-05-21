.class public abstract Lbcmk;
.super Lbcme;
.source "PG"


# instance fields
.field private final a:Lbckj;

.field final b:J


# direct methods
.method public constructor <init>(Lbckd;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbcme;-><init>(Lbckd;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lbcmk;->b:J

    .line 5
    .line 6
    new-instance p2, Lbcmj;

    .line 7
    .line 8
    check-cast p1, Lbckc;

    .line 9
    .line 10
    iget-object p1, p1, Lbckc;->a:Lbckl;

    .line 11
    .line 12
    invoke-direct {p2, p0, p1}, Lbcmj;-><init>(Lbcmk;Lbckl;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lbcmk;->a:Lbckj;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final q()Lbckj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcmk;->a:Lbckj;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract x(JJ)J
.end method

.method public y(JJ)J
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final z(JJ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lbcmk;->y(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Lbcjx;->c(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
