.class public final Lbaub;
.super Lbagk;
.source "PG"


# instance fields
.field final b:[Lbags;


# direct methods
.method public constructor <init>([Lbags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbagk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaub;->b:[Lbags;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final ax(Lbcou;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbaub;->b:[Lbags;

    .line 2
    .line 3
    new-instance v1, Lbaua;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lbaua;-><init>(Lbcou;[Lbags;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v1}, Lbcou;->e(Lbcov;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lbaua;->f()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
