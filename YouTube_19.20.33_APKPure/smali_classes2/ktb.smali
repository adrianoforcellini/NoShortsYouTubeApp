.class final Lktb;
.super Lbcw;
.source "PG"


# instance fields
.field final synthetic a:Lktd;


# direct methods
.method public constructor <init>(Lktd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lktb;->a:Lktd;

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
    iget-object p1, p0, Lktb;->a:Lktd;

    .line 5
    .line 6
    iget-object p1, p1, Lktd;->s:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lbhb;->C(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
