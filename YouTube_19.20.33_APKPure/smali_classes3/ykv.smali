.class public final Lykv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lalxb;

.field public final c:Ljava/util/function/Supplier;

.field public d:J

.field private final e:Lzll;


# direct methods
.method public constructor <init>(Lzll;Lalxb;Lzhl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lykv;->d:J

    .line 7
    .line 8
    iput-object p1, p0, Lykv;->e:Lzll;

    .line 9
    .line 10
    iput-object p2, p0, Lykv;->b:Lalxb;

    .line 11
    .line 12
    iput-object p3, p0, Lykv;->c:Ljava/util/function/Supplier;

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lykv;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lzho;
    .locals 4

    .line 1
    iget-object v0, p0, Lykv;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lykv;->d:J

    .line 10
    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lykv;->d:J

    .line 15
    .line 16
    iget-object v2, p0, Lykv;->e:Lzll;

    .line 17
    .line 18
    iget-object v3, v2, Lzll;->d:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lzho;

    .line 25
    .line 26
    check-cast v3, Landroid/content/Context;

    .line 27
    .line 28
    iget-object v2, v2, Lzll;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {v1, v3, v0, p1, v2}, Lzho;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/util/function/Supplier;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lykv;->a:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lykv;->a:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lzho;

    .line 45
    .line 46
    return-object p1
.end method

.method public final b(Landroid/net/Uri;)Lj$/util/Optional;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lykv;->a(Landroid/net/Uri;)Lzho;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lzho;->f:Lj$/util/Optional;

    .line 6
    .line 7
    return-object p1
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lykv;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
