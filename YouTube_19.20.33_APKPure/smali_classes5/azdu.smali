.class final Lazdu;
.super Lbahl;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lbaha;


# direct methods
.method public constructor <init>(Landroid/view/View;Lbaha;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbahl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazdu;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lazdu;->b:Lbaha;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lazdu;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbahl;->tL()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lazdu;->b:Lbaha;

    .line 8
    .line 9
    sget-object v0, Lazdt;->a:Lazdt;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lbaha;->wZ(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
