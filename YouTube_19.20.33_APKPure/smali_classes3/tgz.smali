.class final Ltgz;
.super Lrt;
.source "PG"


# instance fields
.field final synthetic a:Lthh;


# direct methods
.method public constructor <init>(Lthh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltgz;->a:Lthh;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lrt;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltgz;->a:Lthh;

    .line 2
    .line 3
    const/16 v1, 0x2d

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lthh;->t(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltgz;->a:Lthh;

    .line 9
    .line 10
    iget-object v1, v0, Lthh;->e:Lthk;

    .line 11
    .line 12
    iget-object v1, v1, Lthk;->e:Ltip;

    .line 13
    .line 14
    invoke-static {}, Lryv;->c()Loat;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, v0, Lthh;->j:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    .line 19
    .line 20
    invoke-interface {v1, v2, v0}, Ltip;->e(Loat;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ltgz;->a:Lthh;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lthh;->l(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
