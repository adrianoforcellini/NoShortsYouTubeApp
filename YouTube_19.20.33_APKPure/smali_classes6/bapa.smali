.class public final Lbapa;
.super Lbaml;
.source "PG"


# instance fields
.field final c:Lbair;

.field final d:I

.field final e:I


# direct methods
.method public constructor <init>(Lbagk;Lbair;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbaml;-><init>(Lbagk;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbapa;->c:Lbair;

    .line 5
    .line 6
    iput p3, p0, Lbapa;->d:I

    .line 7
    .line 8
    iput p4, p0, Lbapa;->e:I

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lbcou;Lbair;II)Lbagn;
    .locals 1

    .line 1
    new-instance v0, Lbaoz;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lbaoz;-><init>(Lbcou;Lbair;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method protected final ax(Lbcou;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbapa;->c:Lbair;

    .line 2
    .line 3
    iget-object v1, p0, Lbapa;->b:Lbagk;

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
    iget-object v0, p0, Lbapa;->b:Lbagk;

    .line 13
    .line 14
    iget-object v1, p0, Lbapa;->c:Lbair;

    .line 15
    .line 16
    iget v2, p0, Lbapa;->d:I

    .line 17
    .line 18
    iget v3, p0, Lbapa;->e:I

    .line 19
    .line 20
    invoke-static {p1, v1, v2, v3}, Lbapa;->a(Lbcou;Lbair;II)Lbagn;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lbagk;->av(Lbagn;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
