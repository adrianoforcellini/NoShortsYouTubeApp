.class final Lalew;
.super Lalil;
.source "PG"


# instance fields
.field final synthetic a:Lalex;


# direct methods
.method public constructor <init>(Lalex;Ljava/util/ListIterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalew;->a:Lalex;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lalil;-><init>(Ljava/util/ListIterator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lalew;->a:Lalex;

    .line 2
    .line 3
    iget-object v0, v0, Lalex;->b:Lakwl;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lakwl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
