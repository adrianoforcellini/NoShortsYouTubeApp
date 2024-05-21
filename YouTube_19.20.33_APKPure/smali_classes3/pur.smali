.class public final Lpur;
.super Lazsm;
.source "PG"


# instance fields
.field final synthetic a:Lbafp;


# direct methods
.method public constructor <init>(Lbafp;Lazsj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpur;->a:Lbafp;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lazsm;-><init>(Lazsj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lazro;Lazuz;)V
    .locals 2

    .line 1
    const-string v0, "Accept-Language"

    .line 2
    .line 3
    sget-object v1, Lazuz;->c:Lazuq;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lazuu;->c(Ljava/lang/String;Lazuq;)Lazuu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lpur;->a:Lbafp;

    .line 10
    .line 11
    iget-object v1, v1, Lbafp;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p2, v0, v1}, Lazuz;->f(Lazuu;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lazsm;->b:Lazsj;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Lazsj;->l(Lazro;Lazuz;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
