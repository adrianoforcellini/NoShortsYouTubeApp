.class public final Lbbfp;
.super Lbagk;
.source "PG"


# instance fields
.field final b:Lbahj;

.field final c:Lbair;


# direct methods
.method public constructor <init>(Lbahj;Lbair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbagk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbfp;->b:Lbahj;

    .line 5
    .line 6
    iput-object p2, p0, Lbbfp;->c:Lbair;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final ax(Lbcou;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbfp;->c:Lbair;

    .line 2
    .line 3
    new-instance v1, Lbbfo;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lbbfo;-><init>(Lbcou;Lbair;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbbfp;->b:Lbahj;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lbahj;->M(Lbahh;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
