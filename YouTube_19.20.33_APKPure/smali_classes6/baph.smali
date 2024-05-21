.class public final Lbaph;
.super Lbagk;
.source "PG"


# instance fields
.field final b:Lbcot;

.field final c:Lbair;

.field final d:I


# direct methods
.method public constructor <init>(Lbcot;Lbair;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbagk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaph;->b:Lbcot;

    .line 5
    .line 6
    iput-object p2, p0, Lbaph;->c:Lbair;

    .line 7
    .line 8
    iput p3, p0, Lbaph;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final ax(Lbcou;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbaph;->c:Lbair;

    .line 2
    .line 3
    iget-object v1, p0, Lbaph;->b:Lbcot;

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lbaen;->p(Lbcot;Lbcou;Lbair;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lbaph;->b:Lbcot;

    .line 13
    .line 14
    iget-object v1, p0, Lbaph;->c:Lbair;

    .line 15
    .line 16
    const v2, 0x7fffffff

    .line 17
    .line 18
    .line 19
    iget v3, p0, Lbaph;->d:I

    .line 20
    .line 21
    invoke-static {p1, v1, v2, v3}, Lbapa;->a(Lbcou;Lbair;II)Lbagn;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Lbcot;->aw(Lbcou;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
