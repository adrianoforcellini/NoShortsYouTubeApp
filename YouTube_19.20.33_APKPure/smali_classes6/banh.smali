.class public final Lbanh;
.super Lbagk;
.source "PG"


# instance fields
.field final b:[Lbcot;


# direct methods
.method public constructor <init>([Lbcot;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbagk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbanh;->b:[Lbcot;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final ax(Lbcou;)V
    .locals 2

    .line 1
    new-instance v0, Lbang;

    .line 2
    .line 3
    iget-object v1, p0, Lbanh;->b:[Lbcot;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lbang;-><init>([Lbcot;Lbcou;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lbcou;->e(Lbcov;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbang;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
