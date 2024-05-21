.class public final Lbaon;
.super Lbaml;
.source "PG"


# instance fields
.field private final c:Lbain;

.field private final d:Lbaii;


# direct methods
.method public constructor <init>(Lbagk;Lbain;Lbaii;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbaml;-><init>(Lbagk;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbaon;->c:Lbain;

    .line 5
    .line 6
    iput-object p3, p0, Lbaon;->d:Lbaii;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final ax(Lbcou;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbaon;->c:Lbain;

    .line 2
    .line 3
    iget-object v1, p0, Lbaon;->d:Lbaii;

    .line 4
    .line 5
    new-instance v2, Lbaom;

    .line 6
    .line 7
    invoke-direct {v2, p1, v0, v1}, Lbaom;-><init>(Lbcou;Lbain;Lbaii;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lbaon;->b:Lbagk;

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Lbagk;->av(Lbagn;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
