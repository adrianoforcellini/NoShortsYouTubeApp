.class final Litv;
.super Lbcw;
.source "PG"


# instance fields
.field final synthetic a:Litw;


# direct methods
.method public constructor <init>(Litw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Litv;->a:Litw;

    .line 2
    .line 3
    invoke-direct {p0}, Lbcw;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lbhb;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lbcw;->c(Landroid/view/View;Lbhb;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Litv;->a:Litw;

    .line 5
    .line 6
    iget-object v0, v0, Litw;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Lbhb;->Q()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Litv;->a:Litw;

    .line 14
    .line 15
    iget-object p1, p1, Litw;->a:Lyiw;

    .line 16
    .line 17
    invoke-interface {p1}, Lyiw;->g()Lyiv;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lyiv;->aa()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Litv;->a:Litw;

    .line 28
    .line 29
    iget-object p1, p1, Litw;->d:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Litv;->a:Litw;

    .line 33
    .line 34
    iget-object p1, p1, Litw;->c:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p2, p1}, Lbhb;->w(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
