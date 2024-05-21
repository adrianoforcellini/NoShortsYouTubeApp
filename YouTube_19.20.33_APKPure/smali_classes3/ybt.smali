.class public final Lybt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/LayoutTransition$TransitionListener;


# instance fields
.field final synthetic a:Lybv;


# direct methods
.method public constructor <init>(Lybv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lybt;->a:Lybv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final endTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    if-ne p4, p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lybt;->a:Lybv;

    .line 9
    .line 10
    invoke-virtual {p1}, Lybv;->b()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p1, 0x2

    .line 15
    if-ne p4, p1, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lybt;->a:Lybv;

    .line 18
    .line 19
    iget p3, p2, Lybv;->l:I

    .line 20
    .line 21
    if-ne p3, p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Lybv;->a()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final startTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method
