.class final Lbio;
.super Landroid/widget/Filter;
.source "PG"


# instance fields
.field final a:Lbin;


# direct methods
.method public constructor <init>(Lbin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbio;->a:Lbin;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lbio;->a:Lbin;

    .line 2
    .line 3
    check-cast p1, Landroid/database/Cursor;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbin;->b(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 2

    .line 1
    iget-object v0, p0, Lbio;->a:Lbin;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbin;->a(Ljava/lang/CharSequence;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Landroid/widget/Filter$FilterResults;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 19
    .line 20
    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 28
    .line 29
    :goto_0
    return-object v0
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbio;->a:Lbin;

    .line 2
    .line 3
    invoke-interface {p1}, Lbin;->g()Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 12
    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lbio;->a:Lbin;

    .line 16
    .line 17
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Landroid/database/Cursor;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lbin;->d(Landroid/database/Cursor;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
