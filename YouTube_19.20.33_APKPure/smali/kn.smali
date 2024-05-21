.class public final Lkn;
.super Ljs;
.source "PG"


# instance fields
.field final synthetic d:Lko;


# direct methods
.method public constructor <init>(Lko;Landroid/content/Context;Ljj;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lkn;->d:Lko;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p2, p3, p4, v0}, Ljs;-><init>(Landroid/content/Context;Ljj;Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    const p2, 0x800005

    .line 8
    .line 9
    .line 10
    iput p2, p0, Ljs;->b:I

    .line 11
    .line 12
    iget-object p1, p1, Lko;->p:Lgt;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljs;->e(Ljt;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkn;->d:Lko;

    .line 2
    .line 3
    iget-object v0, v0, Lko;->c:Ljj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljj;->close()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lkn;->d:Lko;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lko;->l:Lkn;

    .line 14
    .line 15
    invoke-super {p0}, Ljs;->c()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
