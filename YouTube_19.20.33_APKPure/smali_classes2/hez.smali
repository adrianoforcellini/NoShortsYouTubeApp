.class final Lhez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhfa;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field private final b:Lfvn;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lfvn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhez;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lhez;->b:Lfvn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhez;->b:Lfvn;

    .line 2
    .line 3
    iget-object v1, p0, Lhez;->a:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lfvn;->x(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhez;->b:Lfvn;

    .line 2
    .line 3
    iget-object v1, p0, Lhez;->a:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lfvn;->y(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
