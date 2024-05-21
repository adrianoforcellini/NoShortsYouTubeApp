.class public final Ljih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxe;


# instance fields
.field private final a:Lbagv;

.field private final b:Lbbko;


# direct methods
.method public constructor <init>(Lbbko;Lbbko;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljih;->b:Lbbko;

    .line 5
    .line 6
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Laiqy;

    .line 11
    .line 12
    iget-object p1, p1, Laiqy;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p2, Likx;

    .line 15
    .line 16
    const/16 v0, 0xe

    .line 17
    .line 18
    invoke-direct {p2, v0}, Likx;-><init>(I)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lbagv;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lbagv;->W(Lbair;)Lbagv;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lbagv;->aR()Lbbiz;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lbbiz;->aX()Lbagv;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ljih;->a:Lbagv;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Ljih;->b:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahes;

    .line 8
    .line 9
    invoke-interface {v0}, Lahes;->a()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljib;

    .line 14
    .line 15
    const/16 v2, 0xe

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljib;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/View;

    .line 30
    .line 31
    return-object v0
.end method

.method public final b()Lbagv;
    .locals 1

    .line 1
    iget-object v0, p0, Ljih;->a:Lbagv;

    .line 2
    .line 3
    return-object v0
.end method
