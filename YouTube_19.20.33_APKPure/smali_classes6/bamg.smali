.class public final Lbamg;
.super Lbagk;
.source "PG"


# instance fields
.field final b:Lbagh;


# direct methods
.method public constructor <init>(Lbagh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbagk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbamg;->b:Lbagh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final ax(Lbcou;)V
    .locals 1

    .line 1
    new-instance v0, Lbakk;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbakk;-><init>(Lbcou;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbamg;->b:Lbagh;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lbagh;->xc(Lbagf;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
