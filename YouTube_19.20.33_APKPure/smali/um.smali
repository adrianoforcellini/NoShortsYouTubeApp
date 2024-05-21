.class public final Lum;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a()Landroid/app/ActivityOptions;
    .locals 1

    .line 1
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static b(Laht;Laht;)Laht;
    .locals 3

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lajc;->b:Lajc;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, Laiy;->d(Laht;)Laiy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_1

    .line 16
    :cond_2
    invoke-static {}, Laiy;->c()Laiy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_1
    if-eqz p0, :cond_3

    .line 21
    .line 22
    invoke-interface {p0}, Laht;->n()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lahr;

    .line 41
    .line 42
    invoke-static {v0, p1, p0, v2}, Lum;->c(Laiy;Laht;Laht;Lahr;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    invoke-static {v0}, Lajc;->g(Laht;)Lajc;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static c(Laiy;Laht;Laht;Lahr;)V
    .locals 2

    .line 1
    sget-object v0, Lain;->J:Lahr;

    .line 2
    .line 3
    invoke-static {p3, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p2, p3, v0}, Laht;->i(Lahr;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lant;

    .line 15
    .line 16
    invoke-interface {p1, p3, v0}, Laht;->i(Lahr;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lant;

    .line 21
    .line 22
    invoke-interface {p2, p3}, Laht;->L(Lahr;)Lahs;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, v1, Lant;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, v1, Lant;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lanu;

    .line 38
    .line 39
    check-cast p1, Lans;

    .line 40
    .line 41
    invoke-static {p1, v0}, Leg;->b(Lans;Lanu;)Lant;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-virtual {p0, p3, p2, v1}, Laiy;->b(Lahr;Lahs;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-interface {p2, p3}, Laht;->L(Lahr;)Lahs;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p2, p3}, Laht;->h(Lahr;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p0, p3, p1, p2}, Laiy;->b(Lahr;Lahs;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
