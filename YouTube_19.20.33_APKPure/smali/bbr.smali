.class public final Lbbr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method static b(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method static c(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static d()Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static e(Landroid/view/Window;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lbfs;->a(Landroid/view/Window;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1e

    .line 14
    .line 15
    if-ge v0, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    and-int/lit16 p1, v0, -0x701

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    or-int/lit16 p1, v0, 0x700

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-static {p0, p1}, Lbfr;->a(Landroid/view/Window;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
