.class public final Lfis;
.super Landroid/graphics/drawable/ColorDrawable;
.source "PG"

# interfaces
.implements Lfit;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lfit;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lfis;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lfis;->getColor()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    check-cast p1, Lfis;

    .line 16
    .line 17
    invoke-virtual {p1}, Lfis;->getColor()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne v1, p1, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    return v2
.end method
