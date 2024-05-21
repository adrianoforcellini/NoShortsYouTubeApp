.class final Lgml;
.super Lahqb;
.source "PG"


# instance fields
.field final synthetic a:Lgmm;


# direct methods
.method public constructor <init>(Lgmm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgml;->a:Lgmm;

    .line 2
    .line 3
    invoke-direct {p0}, Lahqb;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgml;->a:Lgmm;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgmm;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgml;->a:Lgmm;

    .line 2
    .line 3
    iget-object p1, p1, Lgmm;->f:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lgml;->a:Lgmm;

    .line 10
    .line 11
    invoke-virtual {p1}, Lgmm;->f()Lhka;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lhka;->a()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lgml;->a:Lgmm;

    .line 24
    .line 25
    invoke-virtual {p1}, Lhka;->a()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, v0, Lgmm;->m:Lmnk;

    .line 30
    .line 31
    invoke-virtual {v0, p0, p1}, Lmnk;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
