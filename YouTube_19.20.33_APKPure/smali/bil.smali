.class final Lbil;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field final synthetic a:Lbim;


# direct methods
.method public constructor <init>(Lbim;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbil;->a:Lbim;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lbil;->a:Lbim;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lbim;->b:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lbim;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final onInvalidated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbil;->a:Lbim;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lbim;->b:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lbim;->notifyDataSetInvalidated()V

    .line 7
    .line 8
    .line 9
    return-void
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
