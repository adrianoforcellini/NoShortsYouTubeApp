.class final Lacao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Landroid/widget/LinearLayout;

.field final synthetic e:Lacap;


# direct methods
.method public constructor <init>(Lacap;Landroid/view/View;IILandroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lacao;->a:Landroid/view/View;

    .line 2
    .line 3
    iput p3, p0, Lacao;->b:I

    .line 4
    .line 5
    iput p4, p0, Lacao;->c:I

    .line 6
    .line 7
    iput-object p5, p0, Lacao;->d:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iput-object p1, p0, Lacao;->e:Lacap;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    .line 1
    iget-object v0, p0, Lacao;->e:Lacap;

    .line 2
    .line 3
    iget-object v1, v0, Lacap;->h:Landroid/widget/PopupWindow;

    .line 4
    .line 5
    iget-object v2, p0, Lacao;->a:Landroid/view/View;

    .line 6
    .line 7
    iget v3, p0, Lacao;->b:I

    .line 8
    .line 9
    iget v4, p0, Lacao;->c:I

    .line 10
    .line 11
    const/4 v6, -0x2

    .line 12
    move v5, v6

    .line 13
    invoke-virtual/range {v1 .. v6}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lacao;->d:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
