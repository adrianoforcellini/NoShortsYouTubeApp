.class public final Lpyh;
.super Lpyc;
.source "PG"

# interfaces
.implements Lpyf;


# instance fields
.field private a:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpyc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 1
    iput p1, p0, Lpyh;->a:F

    .line 2
    .line 3
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lbcpp;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpyc;->g()Lpye;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lbcpp;

    .line 10
    .line 11
    invoke-virtual {p0}, Lpyc;->g()Lpye;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lpyc;->o()Lazbx;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lpyh;->a:F

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Lbcpp;-><init>(Lpye;Lazbx;F)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final d(Lbcpp;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p1, Lbcpp;->a:F

    .line 5
    .line 6
    iput v0, p0, Lpyh;->a:F

    .line 7
    .line 8
    iget-object v0, p1, Lbcpp;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lpye;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lpyc;->n(Lpye;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lbcpp;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lazbx;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lpyc;->t(Lazbx;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
