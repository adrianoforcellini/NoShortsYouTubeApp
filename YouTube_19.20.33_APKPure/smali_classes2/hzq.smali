.class public final Lhzq;
.super Landroid/view/View$AccessibilityDelegate;
.source "PG"


# instance fields
.field final synthetic a:Lhzt;


# direct methods
.method public constructor <init>(Lhzt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhzq;->a:Lhzt;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lbhb;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Lbhb;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lbhb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    .line 10
    iget-object p2, p0, Lhzq;->a:Lhzt;

    .line 11
    .line 12
    iget-object p2, p2, Lhzt;->a:Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
