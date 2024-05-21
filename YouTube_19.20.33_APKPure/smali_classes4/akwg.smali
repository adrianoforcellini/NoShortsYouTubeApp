.class public final Lakwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Laloi;

.field private final b:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Laloi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakwg;->a:Laloi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Laloi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lalcj;

    .line 9
    .line 10
    invoke-virtual {p1}, Lalcj;->C()Lalit;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lakwg;->b:Ljava/util/Iterator;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lakwg;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lakwg;->a:Laloi;

    .line 2
    .line 3
    iget-object v0, v0, Laloi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lakwg;->b:Ljava/util/Iterator;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v0, Lakwi;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lakwi;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lakwg;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
