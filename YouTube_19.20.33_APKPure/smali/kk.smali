.class public final Lkk;
.super Ljs;
.source "PG"


# instance fields
.field final synthetic d:Lko;


# direct methods
.method public constructor <init>(Lko;Landroid/content/Context;Lkb;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lkk;->d:Lko;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p2, p3, p4, v0}, Ljs;-><init>(Landroid/content/Context;Ljj;Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p3, Lkb;->m:Ljl;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljl;->o()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p1, Lko;->h:Lkm;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p1, Lko;->f:Ljw;

    .line 20
    .line 21
    check-cast p2, Landroid/view/View;

    .line 22
    .line 23
    :cond_0
    iput-object p2, p0, Ljs;->a:Landroid/view/View;

    .line 24
    .line 25
    :cond_1
    iget-object p1, p1, Lko;->p:Lgt;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljs;->e(Ljt;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkk;->d:Lko;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lko;->m:Lkk;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lko;->n:I

    .line 8
    .line 9
    invoke-super {p0}, Ljs;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
