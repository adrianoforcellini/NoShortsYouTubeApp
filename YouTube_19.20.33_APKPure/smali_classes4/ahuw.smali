.class public final Lahuw;
.super Lacgh;
.source "PG"


# instance fields
.field public final e:Latx;

.field private f:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lacgh;-><init>()V

    new-instance v0, Latx;

    .line 2
    invoke-direct {v0}, Latx;-><init>()V

    iput-object v0, p0, Lahuw;->e:Latx;

    return-void
.end method

.method public constructor <init>(Lahuw;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lahuw;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lahuw;->i(Lahuw;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lahuw;->e:Latx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Latx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    return p2
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lahuw;->e:Latx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Latx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lahuw;->e:Latx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Latx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    return-object p1
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lahuw;->f:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahuw;->e:Latx;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Latx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/util/Map;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lahuw;->f:Ljava/util/Map;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lahuw;->f:Ljava/util/Map;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lahuw;->f:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    sget-object v0, Lacfo;->h:Lacfo;

    .line 2
    .line 3
    iput-object v0, p0, Lacgh;->a:Lacfo;

    .line 4
    .line 5
    iget-object v0, p0, Lahuw;->e:Latx;

    .line 6
    .line 7
    invoke-virtual {v0}, Latx;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lahuw;->f:Ljava/util/Map;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final i(Lahuw;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lahuw;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lacgh;->a:Lacfo;

    .line 8
    .line 9
    iput-object v0, p0, Lacgh;->a:Lacfo;

    .line 10
    .line 11
    iget-object v0, p1, Lacgh;->b:[B

    .line 12
    .line 13
    iput-object v0, p0, Lacgh;->b:[B

    .line 14
    .line 15
    iget-object v0, p1, Lahuw;->f:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lahuw;->g(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lahuw;->e:Latx;

    .line 21
    .line 22
    iget-object p1, p1, Lahuw;->e:Latx;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Latx;->i(Latx;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final j(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahuw;->e:Latx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Latx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    return p2
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lahuw;->e:Latx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Latx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method
