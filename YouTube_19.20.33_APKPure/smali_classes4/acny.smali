.class final Lacny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmj;


# instance fields
.field final synthetic a:Lacoc;


# direct methods
.method public constructor <init>(Lacoc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacny;->a:Lacoc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final nJ(Lbna;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lacny;->a:Lacoc;

    .line 2
    .line 3
    invoke-virtual {p1}, Lacoc;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final oh(Lbna;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lacny;->a:Lacoc;

    .line 2
    .line 3
    iget-object v0, p1, Lacoc;->a:Lcd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcd;->pN()Lcg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcg;->getSupportFragmentManager()Lda;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "confirmRemoveDialog"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbu;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Lacoc;->a:Lcd;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcd;->aK(Lcd;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final synthetic ov(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ox(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qS(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qY(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method
