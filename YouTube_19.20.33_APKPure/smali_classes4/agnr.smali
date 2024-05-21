.class public final Lagnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagom;


# instance fields
.field public final a:Laaoy;

.field private final b:Lbahf;


# direct methods
.method public constructor <init>(Laaoy;Lbahf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagnr;->a:Laaoy;

    .line 5
    .line 6
    iput-object p2, p0, Lagnr;->b:Lbahf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lagod;
    .locals 1

    .line 1
    sget-object v0, Lagod;->b:Lagod;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbagv;)Lbagv;
    .locals 2

    .line 1
    iget-object v0, p0, Lagnr;->b:Lbahf;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lbagv;->aQ(Lbahf;)Lbagv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lagby;

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lagby;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbagv;->K(Lbais;)Lbagv;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lagby;

    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lagby;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lbagv;->ao(Lbais;)Lbagv;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lagnq;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, v1}, Lagnq;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lbagv;->W(Lbair;)Lbagv;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
