.class final Lghr;
.super Lrt;
.source "PG"


# instance fields
.field final synthetic a:Lghs;


# direct methods
.method public constructor <init>(Lghs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lghr;->a:Lghs;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lrt;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lghr;->a:Lghs;

    .line 2
    .line 3
    iget-object v1, v0, Lghs;->d:Lghi;

    .line 4
    .line 5
    iget-object v1, v1, Lghi;->b:Landroid/support/v7/widget/SearchView;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView;->isIconified()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lghs;->d:Lghi;

    .line 16
    .line 17
    iget-object v0, v0, Lghi;->b:Landroid/support/v7/widget/SearchView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setIconified(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v0, v0, Lghs;->b:Lghk;

    .line 27
    .line 28
    invoke-virtual {v0}, Lghk;->pQ()Lda;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lda;->ae()Z

    .line 33
    .line 34
    .line 35
    return-void
.end method
