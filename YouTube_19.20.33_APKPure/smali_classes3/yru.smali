.class public final Lyru;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyiw;

.field public final c:Ljava/util/SortedMap;

.field public final d:Lbbkb;

.field public e:Laije;

.field public f:Ljava/lang/Long;

.field public final g:Lyjx;

.field public final h:Lazqu;


# direct methods
.method public constructor <init>(Lcd;Lyiw;Lyjx;Ljava/util/Map;Lazqu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lyru;->f:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcd;->oH()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lyru;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lyru;->b:Lyiw;

    .line 14
    .line 15
    new-instance p1, Ljava/util/TreeMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lyru;->c:Ljava/util/SortedMap;

    .line 21
    .line 22
    invoke-interface {p1, p4}, Ljava/util/SortedMap;->putAll(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lyru;->g:Lyjx;

    .line 26
    .line 27
    invoke-static {}, Lbbkb;->g()Lbbkb;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lyru;->d:Lbbkb;

    .line 32
    .line 33
    iput-object p5, p0, Lyru;->h:Lazqu;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyru;->e:Laije;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laije;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lyru;->e:Laije;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1}, Laije;->b(I)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lyru;->g:Lyjx;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lyjx;->o(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lyru;->b:Lyiw;

    .line 26
    .line 27
    invoke-interface {p1}, Lyiw;->c()Lyip;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lyip;->j()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
