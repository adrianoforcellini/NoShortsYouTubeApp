.class final Lbnn;
.super Lbml;
.source "PG"


# instance fields
.field final synthetic a:Lbno;


# direct methods
.method public constructor <init>(Lbno;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnn;->a:Lbno;

    .line 2
    .line 3
    invoke-direct {p0}, Lbml;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbnn;->a:Lbno;

    .line 2
    .line 3
    iget-object p1, p1, Lbno;->a:Lbnq;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbnq;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityPostStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbnn;->a:Lbno;

    .line 2
    .line 3
    iget-object p1, p1, Lbno;->a:Lbnq;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbnq;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
