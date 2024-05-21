.class public final Laifo;
.super Lbu;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbu;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static aP(I)Laifo;
    .locals 3

    .line 1
    new-instance v0, Laifo;

    .line 2
    .line 3
    invoke-direct {v0}, Laifo;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "messageId"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcd;->an(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final rT(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    iget-object p1, p0, Lcd;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "messageId"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, La;->aJ(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lfu;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Lfu;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lfu;->e(I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Labzh;

    .line 33
    .line 34
    const/16 v1, 0xe

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {p1, p0, v1, v2}, Labzh;-><init>(Ljava/lang/Object;I[B)V

    .line 38
    .line 39
    .line 40
    const v1, 0x7f1408b8

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Lfu;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfu;

    .line 44
    .line 45
    .line 46
    const p1, 0x7f1408c1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, v2}, Lfu;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfu;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lfu;->create()Lfv;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
