.class final Lkzw;
.super Lbcw;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkzw;->a:Ljava/lang/CharSequence;

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
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lbcw;->c(Landroid/view/View;Lbhb;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lkzw;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lbhb;->w(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const-class p1, Landroid/widget/Button;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Lbhb;->s(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
