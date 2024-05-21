.class final Labkv;
.super Liu;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Labkw;


# direct methods
.method public constructor <init>(Labkw;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Labkv;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p1, p0, Labkv;->b:Labkw;

    .line 4
    .line 5
    invoke-direct {p0}, Liu;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Labkv;->a:Landroid/view/View;

    .line 2
    .line 3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {p2, p1}, Lablk;->e(FLandroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Labkv;->b:Labkw;

    .line 9
    .line 10
    invoke-virtual {p1}, Labkw;->b()Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2, p1}, Lablk;->e(FLandroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Labkv;->b:Labkw;

    .line 18
    .line 19
    invoke-virtual {p1}, Labkw;->c()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p2, p1}, Lablk;->e(FLandroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
