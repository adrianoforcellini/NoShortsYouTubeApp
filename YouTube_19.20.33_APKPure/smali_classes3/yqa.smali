.class public final Lyqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyqc;


# instance fields
.field private final a:Lalcj;


# direct methods
.method public constructor <init>(Lalcj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyqa;->a:Lalcj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laywx;)Laywx;
    .locals 4

    .line 1
    iget-object v0, p0, Lyqa;->a:Lalcj;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lyqc;

    .line 15
    .line 16
    invoke-interface {v3, p1}, Lyqc;->a(Laywx;)Laywx;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object p1
.end method

.method public final b(Lumr;Lafzk;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyqa;->a:Lalcj;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lyqc;

    .line 15
    .line 16
    invoke-interface {v3, p1, p2}, Lyqc;->b(Lumr;Lafzk;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
