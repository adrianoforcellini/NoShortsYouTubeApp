.class public final synthetic Laiee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lapuu;

.field public final synthetic c:Laiwv;

.field public final synthetic d:Lajnj;


# direct methods
.method public synthetic constructor <init>(Laiwv;Landroid/view/View;Lapuu;Lajnj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiee;->c:Laiwv;

    .line 5
    .line 6
    iput-object p2, p0, Laiee;->a:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Laiee;->b:Lapuu;

    .line 9
    .line 10
    iput-object p4, p0, Laiee;->d:Lajnj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Laiee;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object p1, p0, Laiee;->b:Lapuu;

    .line 8
    .line 9
    iget-object v0, p0, Laiee;->c:Laiwv;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x4

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    const/4 p2, 0x6

    .line 20
    if-eq v1, p2, :cond_1

    .line 21
    .line 22
    :goto_0
    move p1, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p2, 0x3

    .line 25
    invoke-virtual {v0, p1, p2}, Laiwv;->f(Lapuu;I)V

    .line 26
    .line 27
    .line 28
    return v3

    .line 29
    :cond_2
    iget-object v1, v0, Laiwv;->b:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-static {v1}, Ltnl;->v(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object v1, p0, Laiee;->d:Lajnj;

    .line 37
    .line 38
    iget-object v1, v1, Lajnj;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lbahs;

    .line 41
    .line 42
    invoke-virtual {v1}, Lbahs;->dispose()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/DragEvent;->getResult()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, p1, v2}, Laiwv;->f(Lapuu;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const/4 p2, 0x5

    .line 56
    invoke-virtual {v0, p1, p2}, Laiwv;->f(Lapuu;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    return p1
.end method
