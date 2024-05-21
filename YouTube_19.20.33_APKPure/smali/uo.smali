.class public final Luo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/app/ActivityOptions;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/ActivityOptions;->setShareIdentityEnabled(Z)Landroid/app/ActivityOptions;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Laik;)I
    .locals 1

    .line 1
    sget-object v0, Laik;->z:Lahr;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Laik;->h(Lahr;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static c(Laik;)Ladi;
    .locals 2

    .line 1
    sget-object v0, Laik;->A:Lahr;

    .line 2
    .line 3
    sget-object v1, Ladi;->a:Ladi;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Laik;->i(Lahr;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ladi;

    .line 10
    .line 11
    invoke-static {p0}, Lbas;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static d(Laik;)Z
    .locals 1

    .line 1
    sget-object v0, Laik;->A:Lahr;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Laik;->o(Lahr;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
