.class final Lnan;
.super Liv;
.source "PG"


# instance fields
.field final synthetic a:Lnao;


# direct methods
.method public constructor <init>(Lnao;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnan;->a:Lnao;

    .line 2
    .line 3
    invoke-direct {p0}, Liv;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final rC(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final sM(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnan;->a:Lnao;

    .line 2
    .line 3
    iget-object v1, v0, Lnao;->c:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne p2, v2, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lnao;->e(Lnao;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lnan;->a:Lnao;

    .line 20
    .line 21
    invoke-static {p1}, Lnao;->e(Lnao;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
