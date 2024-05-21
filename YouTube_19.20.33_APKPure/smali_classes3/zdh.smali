.class final Lzdh;
.super Lzdg;
.source "PG"


# instance fields
.field final synthetic u:Lzdi;


# direct methods
.method public constructor <init>(Lzdi;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lzdh;->u:Lzdi;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lzdg;-><init>(Lzdi;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzdh;->a:Landroid/view/View;

    .line 7
    .line 8
    new-instance p2, Lzcy;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-direct {p2, p0, v0}, Lzcy;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
