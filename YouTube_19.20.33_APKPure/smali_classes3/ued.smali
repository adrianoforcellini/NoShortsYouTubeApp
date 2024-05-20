.class public final Lued;
.super Luej;
.source "PG"


# instance fields
.field public af:Lsbd;

.field public ag:Lubo;

.field public ah:Lsbd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luej;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final i(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Luej;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lued;->af:Lsbd;

    .line 5
    .line 6
    iget-object v0, p0, Lcd;->Y:Lbnb;

    .line 7
    .line 8
    iget-object v0, v0, Lbnb;->c:Lbms;

    .line 9
    .line 10
    sget-object v1, Lbms;->b:Lbms;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

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
    const-string v1, "Must be called in onCreate"

    .line 18
    .line 19
    invoke-static {v0, v1}, La;->aK(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lsbd;

    .line 23
    .line 24
    iget-object v1, p1, Lsbd;->b:Lsgr;

    .line 25
    .line 26
    iget-object p1, p1, Lsbd;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, Lsbd;-><init>(Lsgr;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lued;->ah:Lsbd;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final rT(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    new-instance p1, Lajhg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lajhg;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lazoj;->a:Lazoj;

    .line 11
    .line 12
    invoke-virtual {v0}, Lazoj;->c()Lazok;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lazok;->v()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lued;->ag:Lubo;

    .line 23
    .line 24
    iget v0, v0, Lubo;->b:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const v0, 0x7f140838

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1, v0}, Lajhg;->m(I)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f140878

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lajhg;->n(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lfu;->create()Lfv;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lgln;

    .line 44
    .line 45
    const/16 v1, 0xe

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lgln;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lwyq;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v1, p0, v0, v2, v3}, Lwyq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lfv;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 58
    .line 59
    .line 60
    return-object p1
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final uB(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Luej;->uB(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Luej;->ai:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Layic;->n(Lcd;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
