.class public final synthetic Lwta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lwte;

.field public final synthetic b:Laqpw;

.field public final synthetic c:Latcy;

.field public final synthetic d:Lacfo;


# direct methods
.method public synthetic constructor <init>(Lwte;Laqpw;Latcy;Lacfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwta;->a:Lwte;

    .line 5
    .line 6
    iput-object p2, p0, Lwta;->b:Laqpw;

    .line 7
    .line 8
    iput-object p3, p0, Lwta;->c:Latcy;

    .line 9
    .line 10
    iput-object p4, p0, Lwta;->d:Lacfo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 6

    .line 1
    new-instance v5, Lnlh;

    .line 2
    .line 3
    iget-object v0, p0, Lwta;->a:Lwte;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v5, v0, v1}, Lnlh;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, v0, Lwte;->j:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lwte;->n:Landroid/view/View;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v0, Lwte;->m:Landroid/view/View;

    .line 17
    .line 18
    :goto_0
    move-object v2, v1

    .line 19
    iget-object v0, v0, Lwte;->B:Laiik;

    .line 20
    .line 21
    iget-object v4, p0, Lwta;->d:Lacfo;

    .line 22
    .line 23
    iget-object v3, p0, Lwta;->c:Latcy;

    .line 24
    .line 25
    iget-object v1, p0, Lwta;->b:Laqpw;

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v5}, Laiik;->c(Laqpw;Landroid/view/View;Ljava/lang/Object;Lacfo;Laiic;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
