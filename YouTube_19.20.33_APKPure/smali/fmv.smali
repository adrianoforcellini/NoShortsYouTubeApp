.class final Lfmv;
.super Loq;
.source "PG"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfmv;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Loq;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(II)Z
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-le p2, v2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lfmv;->a:Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {p1, v1, v1}, Landroid/support/v7/widget/RecyclerView;->at(II)Z

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-le p1, v2, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lfmv;->a:Landroid/support/v7/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v1}, Landroid/support/v7/widget/RecyclerView;->at(II)Z

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method
