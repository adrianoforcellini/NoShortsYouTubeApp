.class final Lahre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public a:Z

.field final synthetic b:Lahrf;

.field private c:Lxty;

.field private final d:I


# direct methods
.method public constructor <init>(Lahrf;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahre;->b:Lahrf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lahre;->c(Z)V

    .line 7
    .line 8
    .line 9
    iput p3, p0, Lahre;->d:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lxty;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahre;->c:Lxty;

    .line 2
    .line 3
    iget-object p1, p0, Lahre;->b:Lahrf;

    .line 4
    .line 5
    iget-object p1, p1, Lahrf;->a:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahre;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lahre;->b:Lahrf;

    .line 6
    .line 7
    iget-object v0, v0, Lahrf;->a:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lahre;->c:Lxty;

    .line 14
    .line 15
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahre;->a:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lahre;->a:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lahre;->a(Lxty;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object p1, p0, Lahre;->c:Lxty;

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lahre;->b:Lahrf;

    .line 20
    .line 21
    iget-object p1, p1, Lahrf;->a:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lahre;->b:Lahrf;

    .line 2
    .line 3
    iget-object p2, p0, Lahre;->c:Lxty;

    .line 4
    .line 5
    iget-boolean p3, p0, Lahre;->a:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p3, p1, Lahrf;->c:Lxtv;

    .line 12
    .line 13
    :goto_0
    iget p4, p0, Lahre;->d:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, p3, p4}, Lahrf;->b(Lxty;Lxtv;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
