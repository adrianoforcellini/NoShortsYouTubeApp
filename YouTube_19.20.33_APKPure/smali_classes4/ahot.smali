.class public final Lahot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrrh;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahot;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahot;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lanbz;
    .locals 1

    .line 1
    sget-object v0, Layae;->b:Lancn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()Laxrw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lrrg;)Lbage;
    .locals 2

    .line 1
    check-cast p1, Layae;

    .line 2
    .line 3
    new-instance p2, Laaae;

    .line 4
    .line 5
    const/16 v0, 0xe

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p2, p0, p1, v0, v1}, Laaae;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lbage;->p(Lbaii;)Lbage;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final synthetic d(Layae;)V
    .locals 2

    .line 1
    iget-object p1, p1, Layae;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const p1, 0x7f1403db

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lahot;->e(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p1}, Lvgq;->bN(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Landroid/content/Intent;

    .line 21
    .line 22
    const-string v1, "android.intent.action.VIEW"

    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object p1, p0, Lahot;->a:Landroid/content/Context;

    .line 28
    .line 29
    const/high16 v1, 0x10000000

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    const p1, 0x7f1403d0

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lahot;->e(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
