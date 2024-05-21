.class public final Landroidx/work/WorkManagerInitializer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldmw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WrkMgrInitializer"

    .line 2
    .line 3
    invoke-static {v0}, Ldvb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Ldvb;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lajpo;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lajpo;-><init>([C)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lajpo;->e()Lajyb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Ldwy;->n(Landroid/content/Context;Lajyb;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ldwy;->k(Landroid/content/Context;)Ldwy;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
