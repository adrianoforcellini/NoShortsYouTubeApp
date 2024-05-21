.class public final Lhth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lyey;

.field private final b:Lasge;

.field private final c:Lancj;


# direct methods
.method public constructor <init>(Lyey;Lancj;Lasge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhth;->a:Lyey;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lhth;->c:Lancj;

    .line 7
    .line 8
    iput-object p3, p0, Lhth;->b:Lasge;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lhth;->a:Lyey;

    .line 8
    .line 9
    iget-object v0, p0, Lhth;->c:Lancj;

    .line 10
    .line 11
    sget-object v1, Lasge;->c:Lasge;

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Lyey;->l(Lasge;Lancj;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lhth;->a:Lyey;

    .line 18
    .line 19
    iget-object v0, p0, Lhth;->b:Lasge;

    .line 20
    .line 21
    iget-object v1, p0, Lhth;->c:Lancj;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lyey;->l(Lasge;Lancj;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
