.class public final Lbbk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/content/res/Configuration;Lbbo;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lbbo;->b:Lbbp;

    .line 2
    .line 3
    iget-object p1, p1, Lbbp;->a:Landroid/os/LocaleList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final c(Landroid/view/ViewGroup;)Lbbqg;
    .locals 2

    .line 1
    new-instance v0, Lbfl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lbfl;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
