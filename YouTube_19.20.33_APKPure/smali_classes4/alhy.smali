.class final Lalhy;
.super Lalik;
.source "PG"


# instance fields
.field final synthetic a:Lalhz;


# direct methods
.method public constructor <init>(Lalhz;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalhy;->a:Lalhz;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lalik;-><init>(Ljava/util/Iterator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    .line 3
    iget-object v0, p0, Lalhy;->a:Lalhz;

    .line 4
    .line 5
    iget-object v0, v0, Lalhz;->g:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lalmi;->s(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
