.class final Lajuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajum;


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Lajuq;

.field final synthetic c:Lajuo;


# direct methods
.method public constructor <init>(Lajuo;Ljava/util/Set;Lajuq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lajuk;->a:Ljava/util/Set;

    .line 2
    .line 3
    iput-object p3, p0, Lajuk;->b:Lajuq;

    .line 4
    .line 5
    iput-object p1, p0, Lajuk;->c:Lajuo;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/zip/ZipFile;Ljava/util/Set;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lajuk;->b:Lajuq;

    .line 7
    .line 8
    new-instance v2, Lajul;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1, p1}, Lajul;-><init>(Ljava/util/Set;Lajuq;Ljava/util/zip/ZipFile;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lajuk;->c:Lajuo;

    .line 14
    .line 15
    invoke-virtual {p1, v1, p2, v2}, Lajuo;->b(Lajuq;Ljava/util/Set;Lajun;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lajuk;->a:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
