.class public final Lksa;
.super Lhav;
.source "PG"


# instance fields
.field private final e:Lkrx;

.field private final f:Lhby;


# direct methods
.method public constructor <init>(Lhby;Lkrx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhav;-><init>(Lagfk;Lagfj;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lksa;->f:Lhby;

    .line 5
    .line 6
    iput-object p2, p0, Lksa;->e:Lkrx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1}, Lhav;->c(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lksa;->f:Lhby;

    .line 6
    .line 7
    invoke-interface {v0, p1, p1}, Lhby;->y(ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final rv(JJJJ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p8}, Lhav;->rv(JJJJ)V

    .line 2
    .line 3
    .line 4
    sub-long p1, p5, p1

    .line 5
    .line 6
    iget-object p3, p0, Lksa;->e:Lkrx;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lksa;->b(J)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    invoke-static {p1, p2}, Lksa;->b(J)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p5, p6}, Lksa;->b(J)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p3, p4, p1, p2}, Lkrx;->ra(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final ry(Z)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-super {p0, p1}, Lhav;->ry(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lksa;->f:Lhby;

    .line 6
    .line 7
    invoke-interface {v0, p1, p1}, Lhby;->y(ZZ)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lksa;->f:Lhby;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0, v0}, Lhby;->q(ZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
