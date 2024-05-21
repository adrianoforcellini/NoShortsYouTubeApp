.class public final synthetic Lyrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laijc;


# instance fields
.field public final synthetic a:Lyru;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lyru;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyrs;->a:Lyru;

    .line 5
    .line 6
    iput-object p2, p0, Lyrs;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p3, p0, Lyrs;->c:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyrs;->a:Lyru;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lyru;->e:Laije;

    .line 5
    .line 6
    iput-object v1, v0, Lyru;->f:Ljava/lang/Long;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, Lyru;->g:Lyjx;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lyjx;->o(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lyrs;->c:Landroid/view/View;

    .line 17
    .line 18
    iget-object v1, p0, Lyrs;->b:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lyru;->d:Lbbkb;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lbbkb;->wZ(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
