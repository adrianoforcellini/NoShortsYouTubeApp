.class final Lzwc;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field final synthetic a:Lzwd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lzwc;->a:Lzwd;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lzwc;->a:Lzwd;

    .line 5
    .line 6
    invoke-interface {p1}, Lzwd;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
