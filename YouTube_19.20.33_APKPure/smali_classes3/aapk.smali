.class final Laapk;
.super Lxyx;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Laaei;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laaei;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laapk;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Laapk;->b:Laaei;

    .line 4
    .line 5
    invoke-direct {p0}, Lxyx;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laapk;->b:Laaei;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaei;->c()Laoxh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Laoxh;->e:Lasrc;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lasrc;->a:Lasrc;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Laapk;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v0, v0, Lasrc;->bk:Landg;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lxtr;->aF(Landroid/content/Context;Ljava/util/List;)Laqzt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
