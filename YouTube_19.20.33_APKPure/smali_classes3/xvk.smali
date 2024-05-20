.class public final synthetic Lxvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdy;


# instance fields
.field public final synthetic a:Lbbji;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lbbji;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxvk;->a:Lbbji;

    .line 5
    .line 6
    iput-boolean p2, p0, Lxvk;->b:Z

    .line 7
    .line 8
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbgo;)Lbgo;
    .locals 4

    .line 1
    iget-object v0, p2, Lbgo;->b:Lbgm;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {p2, v1}, Lbgo;->f(I)Lbad;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    invoke-virtual {p2, v3}, Lbgo;->f(I)Lbad;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0, v1}, Lbgm;->c(I)Lbad;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2}, Lxtr;->l(Lbad;)Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1}, Lxtr;->p(Landroid/view/View;)Lxum;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v3}, Lxtr;->l(Lbad;)Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0}, Lxtr;->l(Lbad;)Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, p1, v2, v0}, Lxus;->a(Landroid/graphics/Rect;Lxum;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lxus;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lxwb;->a(Lxus;)Lxwb;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lxvk;->a:Lbbji;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lbbji;->wZ(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-boolean p1, p0, Lxvk;->b:Z

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p2}, Lbgo;->l()Lbgo;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_0
    return-object p2
    .line 57
    .line 58
    .line 59
.end method
