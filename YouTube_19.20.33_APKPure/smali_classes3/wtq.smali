.class public final synthetic Lwtq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Laqpw;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Lapla;

.field public final synthetic e:Lacfo;

.field public final synthetic f:Laews;


# direct methods
.method public synthetic constructor <init>(Laews;Landroid/view/View;Laqpw;Landroid/view/ViewGroup;Lapla;Lacfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwtq;->f:Laews;

    .line 5
    .line 6
    iput-object p2, p0, Lwtq;->a:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lwtq;->b:Laqpw;

    .line 9
    .line 10
    iput-object p4, p0, Lwtq;->c:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object p5, p0, Lwtq;->d:Lapla;

    .line 13
    .line 14
    iput-object p6, p0, Lwtq;->e:Lacfo;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 6

    .line 1
    new-instance v5, Ljsx;

    .line 2
    .line 3
    iget-object v0, p0, Lwtq;->f:Laews;

    .line 4
    .line 5
    iget-object v1, p0, Lwtq;->a:Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v5, v0, v1, v2}, Ljsx;-><init>(Laews;Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Laews;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Laiik;

    .line 14
    .line 15
    iget-object v1, p0, Lwtq;->b:Laqpw;

    .line 16
    .line 17
    iget-object v2, p0, Lwtq;->c:Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v3, p0, Lwtq;->d:Lapla;

    .line 20
    .line 21
    iget-object v4, p0, Lwtq;->e:Lacfo;

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v5}, Laiik;->c(Laqpw;Landroid/view/View;Ljava/lang/Object;Lacfo;Laiic;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
