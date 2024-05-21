.class final Lugk;
.super Ldst;
.source "PG"


# instance fields
.field final synthetic a:Lugm;


# direct methods
.method public constructor <init>(Lugm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lugk;->a:Lugm;

    .line 2
    .line 3
    invoke-direct {p0}, Ldst;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lugk;->a:Lugm;

    .line 2
    .line 3
    iget-object v1, v0, Lugm;->ap:Lsgr;

    .line 4
    .line 5
    iget-boolean v0, v0, Lugm;->ah:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lryv;->a()Lryv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lryv;->b()Loat;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Loat;->q()Lryv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iget-object v2, p0, Lugk;->a:Lugm;

    .line 23
    .line 24
    iget-object v2, v2, Lugm;->ag:Lcom/google/android/material/tabs/TabLayout;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lcom/google/android/material/tabs/TabLayout;->c(I)Lajod;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lajod;->h:Lajof;

    .line 31
    .line 32
    invoke-virtual {v1, v0, p1}, Lsgr;->i(Lryv;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lugk;->a:Lugm;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p1, Lugm;->ah:Z

    .line 39
    .line 40
    return-void
.end method
