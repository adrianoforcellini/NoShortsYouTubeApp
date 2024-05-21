.class final Lagak;
.super Lagal;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lagac;Laqbd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lagal;-><init>(Landroid/content/Context;Lagac;Laqbd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final h(Lagam;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lagal;->h(Lagam;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lagam;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Landroid/widget/TextView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
