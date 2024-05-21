.class final Lalfd;
.super Lalik;
.source "PG"


# instance fields
.field final synthetic a:Lakwl;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lakwl;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lalfd;->a:Lakwl;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lalik;-><init>(Ljava/util/Iterator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lalfd;->a:Lakwl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lakwl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lakrv;->an(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
