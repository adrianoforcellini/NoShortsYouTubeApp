.class final Laiea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lj$/util/Optional;

.field final synthetic b:Z

.field final synthetic c:Lairt;


# direct methods
.method public constructor <init>(Lj$/util/Optional;ZLairt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiea;->a:Lj$/util/Optional;

    .line 2
    .line 3
    iput-boolean p2, p0, Laiea;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Laiea;->c:Lairt;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p5, p3

    .line 2
    sub-int/2addr p9, p7

    .line 3
    if-eq p5, p9, :cond_0

    .line 4
    .line 5
    if-lez p5, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Laiea;->a:Lj$/util/Optional;

    .line 8
    .line 9
    iget-boolean p3, p0, Laiea;->b:Z

    .line 10
    .line 11
    iget-object p4, p0, Laiea;->c:Lairt;

    .line 12
    .line 13
    invoke-virtual {p4}, Lairt;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-static {p1, p5, p2, p3, p4}, Laiec;->i(Landroid/view/View;ILj$/util/Optional;ZZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
