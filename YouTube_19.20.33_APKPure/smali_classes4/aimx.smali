.class public final Laimx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Laqpw;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Laina;


# direct methods
.method public constructor <init>(Laina;Landroid/view/View;Laqpw;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laimx;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p3, p0, Laimx;->b:Laqpw;

    .line 4
    .line 5
    iput-object p4, p0, Laimx;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Laimx;->d:Laina;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Laimx;->d:Laina;

    .line 2
    .line 3
    iget-object p2, p0, Laimx;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Laina;->a(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Laimx;->d:Laina;

    .line 12
    .line 13
    iget-object p2, p0, Laimx;->b:Laqpw;

    .line 14
    .line 15
    iget-object p3, p0, Laimx;->a:Landroid/view/View;

    .line 16
    .line 17
    iget-object p4, p0, Laimx;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3, p4}, Laina;->b(Laqpw;Landroid/view/View;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Laimx;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
