.class public final synthetic Lhrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field public final synthetic a:Lhrf;

.field public final synthetic b:Lhqx;


# direct methods
.method public synthetic constructor <init>(Lhrf;Lhqx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhrd;->a:Lhrf;

    .line 5
    .line 6
    iput-object p2, p0, Lhrd;->b:Lhqx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhrd;->a:Lhrf;

    .line 2
    .line 3
    iget-boolean v0, v0, Lhrf;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lhrd;->b:Lhqx;

    .line 10
    .line 11
    invoke-virtual {p1}, Lhqx;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
