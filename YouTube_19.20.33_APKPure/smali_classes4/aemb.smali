.class final Laemb;
.super Landroid/util/LruCache;
.source "PG"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lxph;

    .line 4
    .line 5
    iget-object p1, p2, Lxph;->a:Lxpf;

    .line 6
    .line 7
    invoke-virtual {p1}, Lxpf;->c()Lxpg;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget p1, p1, Lxpg;->b:I

    .line 12
    .line 13
    return p1
.end method
