.class public final Lzzz;
.super Lbcw;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzzz;->a:Landroid/content/Context;

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
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lbcw;->c(Landroid/view/View;Lbhb;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lzzz;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lbgw;

    .line 7
    .line 8
    const v1, 0x7f140089

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Lbgw;-><init>(ILjava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lbhb;->j(Lbgw;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
