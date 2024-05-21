.class public final Laged;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagsk;
.implements Lxjb;


# instance fields
.field private final a:Landroid/app/AlertDialog$Builder;


# direct methods
.method public constructor <init>(Lagsi;Landroid/content/Context;Lairt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3}, Lairt;->L()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3, p2}, Lairt;->H(Landroid/content/Context;)Lahkk;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iput-object p1, p0, Laged;->a:Landroid/app/AlertDialog$Builder;

    .line 29
    .line 30
    const p3, 0x7f1408f4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lghq;

    .line 42
    .line 43
    const/16 p3, 0x14

    .line 44
    .line 45
    invoke-direct {p2, p3}, Lghq;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const p3, 0x7f140206

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final a(Lafqt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafqt;->a:Lagls;

    .line 2
    .line 3
    iget-object p0, p0, Lafqt;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final nK(Lagsm;)[Lbaht;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lbaht;

    .line 3
    .line 4
    invoke-interface {p1}, Lagsm;->cc()Laiyt;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v2, v2, Laiyt;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1}, Lagsm;->bK()Laaei;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-wide/32 v3, 0x10000

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v3, v4}, Lagza;->aA(Laaei;J)Lbago;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast v2, Lbagk;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lbagk;->j(Lbago;)Lbagk;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0}, Lagza;->ay(I)Lbago;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lbagk;->j(Lbago;)Lbagk;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lagdg;

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    invoke-direct {v0, v2}, Lagdg;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lagdg;

    .line 42
    .line 43
    const/4 v3, 0x6

    .line 44
    invoke-direct {v2, v3}, Lagdg;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v2}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x0

    .line 52
    aput-object p1, v1, v0

    .line 53
    .line 54
    return-object v1
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_1

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    check-cast p2, Lafqt;

    .line 7
    .line 8
    invoke-static {p2}, Laged;->a(Lafqt;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p2, "unsupported op code: "

    .line 16
    .line 17
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    const-class p1, Lafqt;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    new-array p2, p2, [Ljava/lang/Class;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    aput-object p1, p2, p3

    .line 32
    .line 33
    move-object p1, p2

    .line 34
    :goto_0
    return-object p1
.end method
