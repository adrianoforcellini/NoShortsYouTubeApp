.class public Ldeu;
.super Lbu;
.source "PG"


# instance fields
.field private af:Landroid/app/Dialog;

.field private ag:Ldgh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbu;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lbu;->us(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final aR()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldeu;->ag:Ldgh;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcd;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "selector"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ldgh;->a(Landroid/os/Bundle;)Ldgh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ldeu;->ag:Ldgh;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ldeu;->ag:Ldgh;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Ldgh;->a:Ldgh;

    .line 26
    .line 27
    iput-object v0, p0, Ldeu;->ag:Ldgh;

    .line 28
    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public final aP(Ldgh;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-direct {p0}, Ldeu;->aR()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldeu;->ag:Ldgh;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ldgh;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iput-object p1, p0, Ldeu;->ag:Ldgh;

    .line 15
    .line 16
    iget-object v0, p0, Lcd;->m:Landroid/os/Bundle;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p1, Ldgh;->b:Landroid/os/Bundle;

    .line 26
    .line 27
    const-string v2, "selector"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcd;->an(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ldeu;->af:Landroid/app/Dialog;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast v0, Ldet;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ldet;->i(Ldgh;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "selector must not be null"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public aQ(Landroid/content/Context;)Ldet;
    .locals 1

    .line 1
    new-instance v0, Ldet;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ldet;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbu;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ldeu;->af:Landroid/app/Dialog;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Ldet;

    .line 10
    .line 11
    invoke-virtual {p1}, Ldet;->j()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final rT(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ldeu;->aQ(Landroid/content/Context;)Ldet;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Ldeu;->af:Landroid/app/Dialog;

    .line 10
    .line 11
    invoke-direct {p0}, Ldeu;->aR()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ldeu;->ag:Ldgh;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Ldet;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ldet;->i(Ldgh;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ldeu;->af:Landroid/app/Dialog;

    .line 23
    .line 24
    return-object p1
.end method
