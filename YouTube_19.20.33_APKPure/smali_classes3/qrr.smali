.class public final synthetic Lqrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrse;


# instance fields
.field public final synthetic a:Laxtr;

.field public final synthetic b:Lahpl;


# direct methods
.method public synthetic constructor <init>(Lahpl;Laxtr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqrr;->b:Lahpl;

    .line 5
    .line 6
    iput-object p2, p0, Lqrr;->a:Laxtr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsly;->cr(Lrse;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lqru;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqrr;->b:Lahpl;

    .line 5
    .line 6
    iget-object v0, p0, Lqrr;->a:Laxtr;

    .line 7
    .line 8
    invoke-static {v0}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {p1, v0, v1}, Lahpl;->i(Lalcj;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
