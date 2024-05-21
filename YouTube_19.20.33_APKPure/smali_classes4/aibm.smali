.class public final Laibm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laibl;


# instance fields
.field private final synthetic a:I

.field private final b:Lon;


# direct methods
.method public constructor <init>(Lon;I)V
    .locals 0

    .line 1
    iput p2, p0, Laibm;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laibm;->b:Lon;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Laibm;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laibm;->b:Lon;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->q()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Laibm;->b:Lon;

    .line 15
    .line 16
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Laibm;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laibm;->b:Lon;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->r()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Laibm;->b:Lon;

    .line 15
    .line 16
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->M()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget v0, p0, Laibm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laibm;->b:Lon;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->L(II)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Laibm;->b:Lon;

    .line 15
    .line 16
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->ac(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
