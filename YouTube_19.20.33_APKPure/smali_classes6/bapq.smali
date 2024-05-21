.class public final Lbapq;
.super Lbagk;
.source "PG"


# instance fields
.field final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbagk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbapq;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ax(Lbcou;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lbajn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbapn;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lbajn;

    .line 9
    .line 10
    iget-object v2, p0, Lbapq;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lbapn;-><init>(Lbajn;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lbcou;->e(Lbcov;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lbapq;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Lbapo;

    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, Lbapo;-><init>(Lbcou;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v1}, Lbcou;->e(Lbcov;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
