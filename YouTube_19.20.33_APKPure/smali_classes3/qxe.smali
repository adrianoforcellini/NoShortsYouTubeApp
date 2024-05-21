.class public final synthetic Lqxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic a:Lqxj;

.field public final synthetic b:Lbagw;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lbgo;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lqxj;Lbagw;Landroid/view/View;IILbgo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqxe;->a:Lqxj;

    .line 5
    .line 6
    iput-object p2, p0, Lqxe;->b:Lbagw;

    .line 7
    .line 8
    iput-object p3, p0, Lqxe;->c:Landroid/view/View;

    .line 9
    .line 10
    iput p4, p0, Lqxe;->d:I

    .line 11
    .line 12
    iput p5, p0, Lqxe;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lqxe;->f:Lbgo;

    .line 15
    .line 16
    iput-boolean p7, p0, Lqxe;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqxe;->a:Lqxj;

    .line 2
    .line 3
    iget-object p1, v0, Lqxj;->g:Lagfb;

    .line 4
    .line 5
    invoke-virtual {p1}, Lagfb;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqxe;->c:Landroid/view/View;

    .line 9
    .line 10
    iget v2, p0, Lqxe;->d:I

    .line 11
    .line 12
    iget v3, p0, Lqxe;->e:I

    .line 13
    .line 14
    iget-object v4, p0, Lqxe;->f:Lbgo;

    .line 15
    .line 16
    iget-object p1, p0, Lqxe;->b:Lbagw;

    .line 17
    .line 18
    iget-boolean v5, p0, Lqxe;->g:Z

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v5}, Lqxj;->e(Landroid/view/View;IILbgo;Z)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Lbagw;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
