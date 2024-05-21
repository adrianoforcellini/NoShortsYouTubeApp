.class final Ljaw;
.super Liv;
.source "PG"


# instance fields
.field final synthetic a:Ljax;


# direct methods
.method public constructor <init>(Ljax;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljaw;->a:Ljax;

    .line 2
    .line 3
    invoke-direct {p0}, Liv;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final sM(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Ljaw;->a:Ljax;

    .line 5
    .line 6
    iget-object p1, p1, Ljax;->i:Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lxtr;->s(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
