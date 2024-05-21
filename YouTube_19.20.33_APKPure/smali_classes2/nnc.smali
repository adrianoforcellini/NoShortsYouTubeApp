.class public final Lnnc;
.super Landroid/webkit/WebChromeClient;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field private final c:Lbbki;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lakvi;->a:Lakvi;

    .line 5
    .line 6
    invoke-static {v0}, Lbbjv;->aX(Ljava/lang/Object;)Lbbjv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lnnc;->c:Lbbki;

    .line 11
    .line 12
    iput-object p1, p0, Lnnc;->a:Landroid/view/ViewGroup;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lbagk;
    .locals 2

    .line 1
    iget-object v0, p0, Lnnc;->c:Lbbki;

    .line 2
    .line 3
    sget-object v1, Lbagd;->c:Lbagd;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbagv;->j(Lbagd;)Lbagk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b()Lbagk;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnnc;->a()Lbagk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnlq;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lnlq;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbagk;->J(Lbair;)Lbagk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lnlq;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lnlq;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbagk;->J(Lbair;)Lbagk;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lnlq;

    .line 28
    .line 29
    const/16 v2, 0x11

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lnlq;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbagk;->J(Lbair;)Lbagk;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final c()Lbagk;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnnc;->b()Lbagk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnlq;

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lnlq;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbagk;->J(Lbair;)Lbagk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final onHideCustomView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnnc;->c:Lbbki;

    .line 2
    .line 3
    sget-object v1, Lakvi;->a:Lakvi;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbbki;->wZ(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lnna;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lnna;-><init>(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lnnc;->c:Lbbki;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lbbki;->wZ(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
