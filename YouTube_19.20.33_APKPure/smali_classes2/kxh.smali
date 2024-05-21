.class public final Lkxh;
.super Lkpl;
.source "PG"

# interfaces
.implements Lkxq;


# instance fields
.field private b:Lrvt;


# direct methods
.method public constructor <init>(Lamlo;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, p1, v0}, Lkpl;-><init>(Lamlo;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkpl;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkpl;->h(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Lrvt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkxh;->b:Lrvt;

    .line 2
    .line 3
    return-void
.end method

.method protected final i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkxh;->b:Lrvt;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x2

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Lrvt;->u(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method
