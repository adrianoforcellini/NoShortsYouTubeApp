.class public final synthetic Lidn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lids;

.field public final synthetic b:Lahyh;

.field public final synthetic c:Landroid/support/v7/widget/RecyclerView;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lids;Lahyh;Landroid/support/v7/widget/RecyclerView;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lidn;->a:Lids;

    .line 5
    .line 6
    iput-object p2, p0, Lidn;->b:Lahyh;

    .line 7
    .line 8
    iput-object p3, p0, Lidn;->c:Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    iput-object p4, p0, Lidn;->d:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lanbk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lidn;->b:Lahyh;

    .line 2
    .line 3
    iget-object v0, v0, Lahyh;->m:Lahva;

    .line 4
    .line 5
    iget-object v1, p0, Lidn;->c:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lids;->d(Lahva;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lidn;->d:Ljava/util/Map;

    .line 11
    .line 12
    const-string v1, "chipSelected"

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Laoqx;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Laoqx;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v1, v0, Laoqx;->b:I

    .line 29
    .line 30
    and-int/lit16 v1, v1, 0x400

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lidn;->a:Lids;

    .line 37
    .line 38
    new-instance v2, Lacfm;

    .line 39
    .line 40
    invoke-direct {v2, p1}, Lacfm;-><init>(Lanbk;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lacfm;

    .line 44
    .line 45
    iget-object v0, v0, Laoqx;->l:Lanbk;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lacfm;-><init>(Lanbk;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Lids;->b:Lacfo;

    .line 51
    .line 52
    invoke-interface {v0, v2, p1}, Lacfo;->n(Lacga;Lacga;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
