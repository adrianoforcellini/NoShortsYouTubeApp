.class public final synthetic Lahej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lahem;

.field public final synthetic b:Laoxu;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lahem;Laoxu;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahej;->a:Lahem;

    .line 5
    .line 6
    iput-object p2, p0, Lahej;->b:Laoxu;

    .line 7
    .line 8
    iput-object p3, p0, Lahej;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lahej;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lahej;->e:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 1
    iget-object p1, p0, Lahej;->a:Lahem;

    .line 2
    .line 3
    iget-object p2, p1, Lahem;->a:Lacxq;

    .line 4
    .line 5
    invoke-interface {p2}, Lacxq;->g()Lacxk;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v7, p0, Lahej;->e:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v6, p0, Lahej;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lahej;->c:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v2, p0, Lahej;->b:Laoxu;

    .line 18
    .line 19
    iget-object v0, p1, Lahem;->c:Lqgj;

    .line 20
    .line 21
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    new-instance v8, Lahel;

    .line 30
    .line 31
    move-object v0, v8

    .line 32
    move-object v1, p1

    .line 33
    invoke-direct/range {v0 .. v7}, Lahel;-><init>(Lahem;Laoxu;Ljava/util/Map;JLjava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iput-object v8, p1, Lahem;->f:Lacxo;

    .line 37
    .line 38
    iget-object v0, p1, Lahem;->a:Lacxq;

    .line 39
    .line 40
    iget-object p1, p1, Lahem;->f:Lacxo;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lacxq;->i(Lacxo;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Lacxk;->E()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
