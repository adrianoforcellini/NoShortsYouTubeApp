.class public Lxid;
.super Lxin;
.source "PG"


# instance fields
.field private final a:Lalcj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lxin;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lxid;->a:Lalcj;

    .line 19
    .line 20
    if-lez p4, :cond_0

    .line 21
    .line 22
    int-to-long p1, p4

    .line 23
    invoke-static {p0, p1, p2}, Lxft;->b(Landroid/database/sqlite/SQLiteOpenHelper;J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(I)Lxim;
    .locals 1

    .line 1
    iget-object v0, p0, Lxid;->a:Lalcj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lalcj;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lxim;

    .line 8
    .line 9
    return-object p1
.end method
