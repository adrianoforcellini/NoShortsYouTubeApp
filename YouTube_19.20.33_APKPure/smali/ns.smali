.class final Lns;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field final synthetic a:Lnt;


# direct methods
.method public constructor <init>(Lnt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lns;->a:Lnt;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lns;->a:Lnt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnt;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lns;->a:Lnt;

    .line 10
    .line 11
    invoke-virtual {v0}, Lnt;->v()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lns;->a:Lnt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnt;->m()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
